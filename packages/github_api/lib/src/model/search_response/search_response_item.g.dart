// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'search_response_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResponseItem _$$_SearchResponseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SearchResponseItem',
      json,
      ($checkedConvert) {
        final val = _$_SearchResponseItem(
          id: $checkedConvert('id', (v) => v as int),
          nodeId: $checkedConvert('node_id', (v) => v as String),
          fullName: $checkedConvert('full_name', (v) => v as String),
          private: $checkedConvert('private', (v) => v as bool),
          htmlUrl: $checkedConvert('html_url', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          fork: $checkedConvert('fork', (v) => v as bool),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          pushedAt:
              $checkedConvert('pushed_at', (v) => DateTime.parse(v as String)),
          size: $checkedConvert('size', (v) => v as int),
          stargazersCount: $checkedConvert('stargazers_count', (v) => v as int),
          watchersCount: $checkedConvert('watchers_count', (v) => v as int),
          language: $checkedConvert('language', (v) => v as String?),
          forksCount: $checkedConvert('forks_count', (v) => v as int),
          openIssuesCount:
              $checkedConvert('open_issues_count', (v) => v as int),
          masterBranch: $checkedConvert('master_branch', (v) => v as String?),
          forks: $checkedConvert('forks', (v) => v as int),
          openIssues: $checkedConvert('open_issues', (v) => v as int),
          watchers: $checkedConvert('watchers', (v) => v as int),
          hasIssues: $checkedConvert('has_issues', (v) => v as bool),
          hasProjects: $checkedConvert('has_projects', (v) => v as bool),
          hasPages: $checkedConvert('has_pages', (v) => v as bool),
          hasWiki: $checkedConvert('has_wiki', (v) => v as bool),
          hasDownloads: $checkedConvert('has_downloads', (v) => v as bool),
          archived: $checkedConvert('archived', (v) => v as bool),
          license: $checkedConvert(
              'license',
              (v) => v == null
                  ? null
                  : SearchResponseLicense.fromJson(v as Map<String, dynamic>)),
          owner: $checkedConvert('owner',
              (v) => SearchResponseOwner.fromJson(v as Map<String, dynamic>)),
          topics: $checkedConvert('topics',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'nodeId': 'node_id',
        'fullName': 'full_name',
        'htmlUrl': 'html_url',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
        'pushedAt': 'pushed_at',
        'stargazersCount': 'stargazers_count',
        'watchersCount': 'watchers_count',
        'forksCount': 'forks_count',
        'openIssuesCount': 'open_issues_count',
        'masterBranch': 'master_branch',
        'openIssues': 'open_issues',
        'hasIssues': 'has_issues',
        'hasProjects': 'has_projects',
        'hasPages': 'has_pages',
        'hasWiki': 'has_wiki',
        'hasDownloads': 'has_downloads'
      },
    );

Map<String, dynamic> _$$_SearchResponseItemToJson(
        _$_SearchResponseItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'node_id': instance.nodeId,
      'full_name': instance.fullName,
      'private': instance.private,
      'html_url': instance.htmlUrl,
      'description': instance.description,
      'fork': instance.fork,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'pushed_at': instance.pushedAt.toIso8601String(),
      'size': instance.size,
      'stargazers_count': instance.stargazersCount,
      'watchers_count': instance.watchersCount,
      'language': instance.language,
      'forks_count': instance.forksCount,
      'open_issues_count': instance.openIssuesCount,
      'master_branch': instance.masterBranch,
      'forks': instance.forks,
      'open_issues': instance.openIssues,
      'watchers': instance.watchers,
      'has_issues': instance.hasIssues,
      'has_projects': instance.hasProjects,
      'has_pages': instance.hasPages,
      'has_wiki': instance.hasWiki,
      'has_downloads': instance.hasDownloads,
      'archived': instance.archived,
      'license': instance.license,
      'owner': instance.owner,
      'topics': instance.topics,
    };
