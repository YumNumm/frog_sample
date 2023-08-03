// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '500.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InternalServerErrorResponse _$InternalServerErrorResponseFromJson(
    Map<String, dynamic> json) {
  return _InternalServerErrorResponse.fromJson(json);
}

/// @nodoc
mixin _$InternalServerErrorResponse {
  String get message => throw _privateConstructorUsedError;
  String get exception => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InternalServerErrorResponseCopyWith<InternalServerErrorResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalServerErrorResponseCopyWith<$Res> {
  factory $InternalServerErrorResponseCopyWith(
          InternalServerErrorResponse value,
          $Res Function(InternalServerErrorResponse) then) =
      _$InternalServerErrorResponseCopyWithImpl<$Res,
          InternalServerErrorResponse>;
  @useResult
  $Res call({String message, String exception});
}

/// @nodoc
class _$InternalServerErrorResponseCopyWithImpl<$Res,
        $Val extends InternalServerErrorResponse>
    implements $InternalServerErrorResponseCopyWith<$Res> {
  _$InternalServerErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? exception = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InternalServerErrorResponseCopyWith<$Res>
    implements $InternalServerErrorResponseCopyWith<$Res> {
  factory _$$_InternalServerErrorResponseCopyWith(
          _$_InternalServerErrorResponse value,
          $Res Function(_$_InternalServerErrorResponse) then) =
      __$$_InternalServerErrorResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String exception});
}

/// @nodoc
class __$$_InternalServerErrorResponseCopyWithImpl<$Res>
    extends _$InternalServerErrorResponseCopyWithImpl<$Res,
        _$_InternalServerErrorResponse>
    implements _$$_InternalServerErrorResponseCopyWith<$Res> {
  __$$_InternalServerErrorResponseCopyWithImpl(
      _$_InternalServerErrorResponse _value,
      $Res Function(_$_InternalServerErrorResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? exception = null,
  }) {
    return _then(_$_InternalServerErrorResponse(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InternalServerErrorResponse extends _InternalServerErrorResponse {
  const _$_InternalServerErrorResponse(
      {required this.message, required this.exception})
      : super._();

  factory _$_InternalServerErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$$_InternalServerErrorResponseFromJson(json);

  @override
  final String message;
  @override
  final String exception;

  @override
  String toString() {
    return 'InternalServerErrorResponse(message: $message, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InternalServerErrorResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InternalServerErrorResponseCopyWith<_$_InternalServerErrorResponse>
      get copyWith => __$$_InternalServerErrorResponseCopyWithImpl<
          _$_InternalServerErrorResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InternalServerErrorResponseToJson(
      this,
    );
  }
}

abstract class _InternalServerErrorResponse
    extends InternalServerErrorResponse {
  const factory _InternalServerErrorResponse(
      {required final String message,
      required final String exception}) = _$_InternalServerErrorResponse;
  const _InternalServerErrorResponse._() : super._();

  factory _InternalServerErrorResponse.fromJson(Map<String, dynamic> json) =
      _$_InternalServerErrorResponse.fromJson;

  @override
  String get message;
  @override
  String get exception;
  @override
  @JsonKey(ignore: true)
  _$$_InternalServerErrorResponseCopyWith<_$_InternalServerErrorResponse>
      get copyWith => throw _privateConstructorUsedError;
}
