import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository.freezed.dart';
part 'repository.g.dart';

@freezed
class RepositoryParam with _$RepositoryParam {
  const factory RepositoryParam({
    required String query,
    @JsonKey(fromJson: _toInt) @Default(0) int page,
    @JsonKey(fromJson: _toInt) @Default(50) int perPage,
  }) = _RepositoryParam;

  factory RepositoryParam.fromJson(Map<String, dynamic> json) =>
      _$RepositoryParamFromJson(json);
}

int _toInt(String str) => int.parse(str);
