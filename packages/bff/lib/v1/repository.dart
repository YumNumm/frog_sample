import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository.freezed.dart';
part 'repository.g.dart';

@freezed
class RepositoryParam with _$RepositoryParam {
  const factory RepositoryParam({
    required String query,
    @Default(0) int page,
    @Default(50) int perPage,
  }) = _RepositoryParam;

  factory RepositoryParam.fromJson(Map<String, dynamic> json) =>
      _$RepositoryParamFromJson(json);
}
