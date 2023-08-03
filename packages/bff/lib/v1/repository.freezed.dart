// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryParam _$RepositoryParamFromJson(Map<String, dynamic> json) {
  return _RepositoryParam.fromJson(json);
}

/// @nodoc
mixin _$RepositoryParam {
  String get query => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get perPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryParamCopyWith<RepositoryParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryParamCopyWith<$Res> {
  factory $RepositoryParamCopyWith(
          RepositoryParam value, $Res Function(RepositoryParam) then) =
      _$RepositoryParamCopyWithImpl<$Res, RepositoryParam>;
  @useResult
  $Res call({String query, int page, int perPage});
}

/// @nodoc
class _$RepositoryParamCopyWithImpl<$Res, $Val extends RepositoryParam>
    implements $RepositoryParamCopyWith<$Res> {
  _$RepositoryParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? page = null,
    Object? perPage = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepositoryParamCopyWith<$Res>
    implements $RepositoryParamCopyWith<$Res> {
  factory _$$_RepositoryParamCopyWith(
          _$_RepositoryParam value, $Res Function(_$_RepositoryParam) then) =
      __$$_RepositoryParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query, int page, int perPage});
}

/// @nodoc
class __$$_RepositoryParamCopyWithImpl<$Res>
    extends _$RepositoryParamCopyWithImpl<$Res, _$_RepositoryParam>
    implements _$$_RepositoryParamCopyWith<$Res> {
  __$$_RepositoryParamCopyWithImpl(
      _$_RepositoryParam _value, $Res Function(_$_RepositoryParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? page = null,
    Object? perPage = null,
  }) {
    return _then(_$_RepositoryParam(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryParam implements _RepositoryParam {
  const _$_RepositoryParam(
      {required this.query, this.page = 0, this.perPage = 50});

  factory _$_RepositoryParam.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryParamFromJson(json);

  @override
  final String query;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int perPage;

  @override
  String toString() {
    return 'RepositoryParam(query: $query, page: $page, perPage: $perPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryParam &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, page, perPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoryParamCopyWith<_$_RepositoryParam> get copyWith =>
      __$$_RepositoryParamCopyWithImpl<_$_RepositoryParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryParamToJson(
      this,
    );
  }
}

abstract class _RepositoryParam implements RepositoryParam {
  const factory _RepositoryParam(
      {required final String query,
      final int page,
      final int perPage}) = _$_RepositoryParam;

  factory _RepositoryParam.fromJson(Map<String, dynamic> json) =
      _$_RepositoryParam.fromJson;

  @override
  String get query;
  @override
  int get page;
  @override
  int get perPage;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryParamCopyWith<_$_RepositoryParam> get copyWith =>
      throw _privateConstructorUsedError;
}
