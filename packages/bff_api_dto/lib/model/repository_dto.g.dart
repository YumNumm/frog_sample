// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'repository_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepositoryDto _$$_RepositoryDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_RepositoryDto',
      json,
      ($checkedConvert) {
        final val = _$_RepositoryDto(
          totalCount: $checkedConvert('total_count', (v) => v as int),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      RepositoryDtoItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'totalCount': 'total_count'},
    );

Map<String, dynamic> _$$_RepositoryDtoToJson(_$_RepositoryDto instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'items': instance.items,
    };

_$_RepositoryDtoItem _$$_RepositoryDtoItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_RepositoryDtoItem',
      json,
      ($checkedConvert) {
        final val = _$_RepositoryDtoItem(
          fullName: $checkedConvert('full_name', (v) => v as String),
          isPrivate: $checkedConvert('is_private', (v) => v as bool),
          htmlUrl: $checkedConvert('html_url', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          stargazersCount: $checkedConvert('stargazers_count', (v) => v as int),
          watchersCount: $checkedConvert('watchers_count', (v) => v as int),
          forksCount: $checkedConvert('forks_count', (v) => v as int),
          openIssuesCount:
              $checkedConvert('open_issues_count', (v) => v as int),
          language: $checkedConvert('language', (v) => v as String?),
          license: $checkedConvert('license', (v) => v as String?),
          owner: $checkedConvert('owner', (v) => v as String),
          ownerAvatarUrl:
              $checkedConvert('owner_avatar_url', (v) => v as String),
          topics: $checkedConvert('topics',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'fullName': 'full_name',
        'isPrivate': 'is_private',
        'htmlUrl': 'html_url',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
        'stargazersCount': 'stargazers_count',
        'watchersCount': 'watchers_count',
        'forksCount': 'forks_count',
        'openIssuesCount': 'open_issues_count',
        'ownerAvatarUrl': 'owner_avatar_url'
      },
    );

Map<String, dynamic> _$$_RepositoryDtoItemToJson(
        _$_RepositoryDtoItem instance) =>
    <String, dynamic>{
      'full_name': instance.fullName,
      'is_private': instance.isPrivate,
      'html_url': instance.htmlUrl,
      'description': instance.description,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'stargazers_count': instance.stargazersCount,
      'watchers_count': instance.watchersCount,
      'forks_count': instance.forksCount,
      'open_issues_count': instance.openIssuesCount,
      'language': instance.language,
      'license': instance.license,
      'owner': instance.owner,
      'owner_avatar_url': instance.ownerAvatarUrl,
      'topics': instance.topics,
    };
