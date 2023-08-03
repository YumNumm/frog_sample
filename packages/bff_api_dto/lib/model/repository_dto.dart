import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_api/github_api.dart';

part 'repository_dto.freezed.dart';
part 'repository_dto.g.dart';

@freezed
class RepositoryDto with _$RepositoryDto {
  const factory RepositoryDto({
    required int totalCount,
    required List<RepositoryDtoItem> items,
  }) = _RepositoryDto;

  factory RepositoryDto.fromJson(Map<String, dynamic> json) =>
      _$RepositoryDtoFromJson(json);

  factory RepositoryDto.fromSearchResponse(SearchResponse response) =>
      RepositoryDto(
        totalCount: response.totalCount,
        items: response.items
            .map(RepositoryDtoItem.fromSearchResponseItem)
            .toList(),
      );
}

@freezed
class RepositoryDtoItem with _$RepositoryDtoItem {
  const factory RepositoryDtoItem({
    required String fullName,
    required bool isPrivate,
    required String htmlUrl,
    required String? description,
    required DateTime createdAt,
    required DateTime updatedAt,
    required int stargazersCount,
    required int watchersCount,
    required int forksCount,
    required int openIssuesCount,
    required String? language,
    required String? license,
    required String owner,
    required String ownerAvatarUrl,
    required List<String> topics,
  }) = _RepositoryDtoItem;

  const RepositoryDtoItem._();

  factory RepositoryDtoItem.fromJson(Map<String, dynamic> json) =>
      _$RepositoryDtoItemFromJson(json);

  factory RepositoryDtoItem.fromSearchResponseItem(SearchResponseItem item) =>
      RepositoryDtoItem(
        fullName: item.fullName,
        isPrivate: item.private,
        htmlUrl: item.htmlUrl,
        description: item.description,
        createdAt: item.createdAt,
        updatedAt: item.updatedAt,
        stargazersCount: item.stargazersCount,
        watchersCount: item.watchersCount,
        forksCount: item.forksCount,
        openIssuesCount: item.openIssuesCount,
        language: item.language,
        license: item.license?.name,
        owner: item.owner.login,
        ownerAvatarUrl: item.owner.avatarUrl,
        topics: item.topics,
      );
}
