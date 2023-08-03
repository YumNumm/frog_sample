// GENERATED CODE - DO NOT MODIFY BY HAND

part of '400.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BadRequestResponse _$$_BadRequestResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BadRequestResponse(
      message: json['message'] as String,
      exception: json['exception'] as String,
    );

Map<String, dynamic> _$$_BadRequestResponseToJson(
        _$_BadRequestResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'exception': instance.exception,
    };
