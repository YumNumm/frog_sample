// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'search_response_license.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResponseLicense _$$_SearchResponseLicenseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SearchResponseLicense',
      json,
      ($checkedConvert) {
        final val = _$_SearchResponseLicense(
          key: $checkedConvert('key', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          spdxId: $checkedConvert('spdx_id', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'spdxId': 'spdx_id'},
    );

Map<String, dynamic> _$$_SearchResponseLicenseToJson(
        _$_SearchResponseLicense instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'spdx_id': instance.spdxId,
      'url': instance.url,
    };
