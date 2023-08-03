// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '400.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BadRequestResponse _$BadRequestResponseFromJson(Map<String, dynamic> json) {
  return _BadRequestResponse.fromJson(json);
}

/// @nodoc
mixin _$BadRequestResponse {
  String get message => throw _privateConstructorUsedError;
  String get exception => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BadRequestResponseCopyWith<BadRequestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BadRequestResponseCopyWith<$Res> {
  factory $BadRequestResponseCopyWith(
          BadRequestResponse value, $Res Function(BadRequestResponse) then) =
      _$BadRequestResponseCopyWithImpl<$Res, BadRequestResponse>;
  @useResult
  $Res call({String message, String exception});
}

/// @nodoc
class _$BadRequestResponseCopyWithImpl<$Res, $Val extends BadRequestResponse>
    implements $BadRequestResponseCopyWith<$Res> {
  _$BadRequestResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_BadRequestResponseCopyWith<$Res>
    implements $BadRequestResponseCopyWith<$Res> {
  factory _$$_BadRequestResponseCopyWith(_$_BadRequestResponse value,
          $Res Function(_$_BadRequestResponse) then) =
      __$$_BadRequestResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String exception});
}

/// @nodoc
class __$$_BadRequestResponseCopyWithImpl<$Res>
    extends _$BadRequestResponseCopyWithImpl<$Res, _$_BadRequestResponse>
    implements _$$_BadRequestResponseCopyWith<$Res> {
  __$$_BadRequestResponseCopyWithImpl(
      _$_BadRequestResponse _value, $Res Function(_$_BadRequestResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? exception = null,
  }) {
    return _then(_$_BadRequestResponse(
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
class _$_BadRequestResponse extends _BadRequestResponse {
  const _$_BadRequestResponse({required this.message, required this.exception})
      : super._();

  factory _$_BadRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BadRequestResponseFromJson(json);

  @override
  final String message;
  @override
  final String exception;

  @override
  String toString() {
    return 'BadRequestResponse(message: $message, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BadRequestResponse &&
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
  _$$_BadRequestResponseCopyWith<_$_BadRequestResponse> get copyWith =>
      __$$_BadRequestResponseCopyWithImpl<_$_BadRequestResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BadRequestResponseToJson(
      this,
    );
  }
}

abstract class _BadRequestResponse extends BadRequestResponse {
  const factory _BadRequestResponse(
      {required final String message,
      required final String exception}) = _$_BadRequestResponse;
  const _BadRequestResponse._() : super._();

  factory _BadRequestResponse.fromJson(Map<String, dynamic> json) =
      _$_BadRequestResponse.fromJson;

  @override
  String get message;
  @override
  String get exception;
  @override
  @JsonKey(ignore: true)
  _$$_BadRequestResponseCopyWith<_$_BadRequestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
