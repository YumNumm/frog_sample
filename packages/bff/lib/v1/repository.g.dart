// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepositoryParam _$$_RepositoryParamFromJson(Map<String, dynamic> json) =>
    _$_RepositoryParam(
      query: json['query'] as String,
      page: json['page'] as int? ?? 0,
      perPage: json['perPage'] as int? ?? 50,
    );

Map<String, dynamic> _$$_RepositoryParamToJson(_$_RepositoryParam instance) =>
    <String, dynamic>{
      'query': instance.query,
      'page': instance.page,
      'perPage': instance.perPage,
    };
