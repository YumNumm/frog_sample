// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepositoryDto _$RepositoryDtoFromJson(Map<String, dynamic> json) {
  return _RepositoryDto.fromJson(json);
}

/// @nodoc
mixin _$RepositoryDto {
  int get totalCount => throw _privateConstructorUsedError;
  List<RepositoryDtoItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryDtoCopyWith<RepositoryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryDtoCopyWith<$Res> {
  factory $RepositoryDtoCopyWith(
          RepositoryDto value, $Res Function(RepositoryDto) then) =
      _$RepositoryDtoCopyWithImpl<$Res, RepositoryDto>;
  @useResult
  $Res call({int totalCount, List<RepositoryDtoItem> items});
}

/// @nodoc
class _$RepositoryDtoCopyWithImpl<$Res, $Val extends RepositoryDto>
    implements $RepositoryDtoCopyWith<$Res> {
  _$RepositoryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RepositoryDtoItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepositoryDtoCopyWith<$Res>
    implements $RepositoryDtoCopyWith<$Res> {
  factory _$$_RepositoryDtoCopyWith(
          _$_RepositoryDto value, $Res Function(_$_RepositoryDto) then) =
      __$$_RepositoryDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalCount, List<RepositoryDtoItem> items});
}

/// @nodoc
class __$$_RepositoryDtoCopyWithImpl<$Res>
    extends _$RepositoryDtoCopyWithImpl<$Res, _$_RepositoryDto>
    implements _$$_RepositoryDtoCopyWith<$Res> {
  __$$_RepositoryDtoCopyWithImpl(
      _$_RepositoryDto _value, $Res Function(_$_RepositoryDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? items = null,
  }) {
    return _then(_$_RepositoryDto(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RepositoryDtoItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryDto implements _RepositoryDto {
  const _$_RepositoryDto(
      {required this.totalCount, required final List<RepositoryDtoItem> items})
      : _items = items;

  factory _$_RepositoryDto.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryDtoFromJson(json);

  @override
  final int totalCount;
  final List<RepositoryDtoItem> _items;
  @override
  List<RepositoryDtoItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RepositoryDto(totalCount: $totalCount, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryDto &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalCount, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoryDtoCopyWith<_$_RepositoryDto> get copyWith =>
      __$$_RepositoryDtoCopyWithImpl<_$_RepositoryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryDtoToJson(
      this,
    );
  }
}

abstract class _RepositoryDto implements RepositoryDto {
  const factory _RepositoryDto(
      {required final int totalCount,
      required final List<RepositoryDtoItem> items}) = _$_RepositoryDto;

  factory _RepositoryDto.fromJson(Map<String, dynamic> json) =
      _$_RepositoryDto.fromJson;

  @override
  int get totalCount;
  @override
  List<RepositoryDtoItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryDtoCopyWith<_$_RepositoryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

RepositoryDtoItem _$RepositoryDtoItemFromJson(Map<String, dynamic> json) {
  return _RepositoryDtoItem.fromJson(json);
}

/// @nodoc
mixin _$RepositoryDtoItem {
  String get fullName => throw _privateConstructorUsedError;
  bool get isPrivate => throw _privateConstructorUsedError;
  String get htmlUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get stargazersCount => throw _privateConstructorUsedError;
  int get watchersCount => throw _privateConstructorUsedError;
  int get forksCount => throw _privateConstructorUsedError;
  int get openIssuesCount => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get license => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  String get ownerAvatarUrl => throw _privateConstructorUsedError;
  List<String> get topics => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryDtoItemCopyWith<RepositoryDtoItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryDtoItemCopyWith<$Res> {
  factory $RepositoryDtoItemCopyWith(
          RepositoryDtoItem value, $Res Function(RepositoryDtoItem) then) =
      _$RepositoryDtoItemCopyWithImpl<$Res, RepositoryDtoItem>;
  @useResult
  $Res call(
      {String fullName,
      bool isPrivate,
      String htmlUrl,
      String? description,
      DateTime createdAt,
      DateTime updatedAt,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount,
      String? language,
      String? license,
      String owner,
      String ownerAvatarUrl,
      List<String> topics});
}

/// @nodoc
class _$RepositoryDtoItemCopyWithImpl<$Res, $Val extends RepositoryDtoItem>
    implements $RepositoryDtoItemCopyWith<$Res> {
  _$RepositoryDtoItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? isPrivate = null,
    Object? htmlUrl = null,
    Object? description = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? stargazersCount = null,
    Object? watchersCount = null,
    Object? forksCount = null,
    Object? openIssuesCount = null,
    Object? language = freezed,
    Object? license = freezed,
    Object? owner = null,
    Object? ownerAvatarUrl = null,
    Object? topics = null,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stargazersCount: null == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: null == watchersCount
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: null == forksCount
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: null == openIssuesCount
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      ownerAvatarUrl: null == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      topics: null == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepositoryDtoItemCopyWith<$Res>
    implements $RepositoryDtoItemCopyWith<$Res> {
  factory _$$_RepositoryDtoItemCopyWith(_$_RepositoryDtoItem value,
          $Res Function(_$_RepositoryDtoItem) then) =
      __$$_RepositoryDtoItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fullName,
      bool isPrivate,
      String htmlUrl,
      String? description,
      DateTime createdAt,
      DateTime updatedAt,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount,
      String? language,
      String? license,
      String owner,
      String ownerAvatarUrl,
      List<String> topics});
}

/// @nodoc
class __$$_RepositoryDtoItemCopyWithImpl<$Res>
    extends _$RepositoryDtoItemCopyWithImpl<$Res, _$_RepositoryDtoItem>
    implements _$$_RepositoryDtoItemCopyWith<$Res> {
  __$$_RepositoryDtoItemCopyWithImpl(
      _$_RepositoryDtoItem _value, $Res Function(_$_RepositoryDtoItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? isPrivate = null,
    Object? htmlUrl = null,
    Object? description = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? stargazersCount = null,
    Object? watchersCount = null,
    Object? forksCount = null,
    Object? openIssuesCount = null,
    Object? language = freezed,
    Object? license = freezed,
    Object? owner = null,
    Object? ownerAvatarUrl = null,
    Object? topics = null,
  }) {
    return _then(_$_RepositoryDtoItem(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stargazersCount: null == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: null == watchersCount
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: null == forksCount
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: null == openIssuesCount
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      ownerAvatarUrl: null == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      topics: null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepositoryDtoItem extends _RepositoryDtoItem {
  const _$_RepositoryDtoItem(
      {required this.fullName,
      required this.isPrivate,
      required this.htmlUrl,
      required this.description,
      required this.createdAt,
      required this.updatedAt,
      required this.stargazersCount,
      required this.watchersCount,
      required this.forksCount,
      required this.openIssuesCount,
      required this.language,
      required this.license,
      required this.owner,
      required this.ownerAvatarUrl,
      required final List<String> topics})
      : _topics = topics,
        super._();

  factory _$_RepositoryDtoItem.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryDtoItemFromJson(json);

  @override
  final String fullName;
  @override
  final bool isPrivate;
  @override
  final String htmlUrl;
  @override
  final String? description;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final int stargazersCount;
  @override
  final int watchersCount;
  @override
  final int forksCount;
  @override
  final int openIssuesCount;
  @override
  final String? language;
  @override
  final String? license;
  @override
  final String owner;
  @override
  final String ownerAvatarUrl;
  final List<String> _topics;
  @override
  List<String> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  String toString() {
    return 'RepositoryDtoItem(fullName: $fullName, isPrivate: $isPrivate, htmlUrl: $htmlUrl, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount, openIssuesCount: $openIssuesCount, language: $language, license: $license, owner: $owner, ownerAvatarUrl: $ownerAvatarUrl, topics: $topics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepositoryDtoItem &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.stargazersCount, stargazersCount) ||
                other.stargazersCount == stargazersCount) &&
            (identical(other.watchersCount, watchersCount) ||
                other.watchersCount == watchersCount) &&
            (identical(other.forksCount, forksCount) ||
                other.forksCount == forksCount) &&
            (identical(other.openIssuesCount, openIssuesCount) ||
                other.openIssuesCount == openIssuesCount) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.ownerAvatarUrl, ownerAvatarUrl) ||
                other.ownerAvatarUrl == ownerAvatarUrl) &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fullName,
      isPrivate,
      htmlUrl,
      description,
      createdAt,
      updatedAt,
      stargazersCount,
      watchersCount,
      forksCount,
      openIssuesCount,
      language,
      license,
      owner,
      ownerAvatarUrl,
      const DeepCollectionEquality().hash(_topics));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepositoryDtoItemCopyWith<_$_RepositoryDtoItem> get copyWith =>
      __$$_RepositoryDtoItemCopyWithImpl<_$_RepositoryDtoItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryDtoItemToJson(
      this,
    );
  }
}

abstract class _RepositoryDtoItem extends RepositoryDtoItem {
  const factory _RepositoryDtoItem(
      {required final String fullName,
      required final bool isPrivate,
      required final String htmlUrl,
      required final String? description,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final int stargazersCount,
      required final int watchersCount,
      required final int forksCount,
      required final int openIssuesCount,
      required final String? language,
      required final String? license,
      required final String owner,
      required final String ownerAvatarUrl,
      required final List<String> topics}) = _$_RepositoryDtoItem;
  const _RepositoryDtoItem._() : super._();

  factory _RepositoryDtoItem.fromJson(Map<String, dynamic> json) =
      _$_RepositoryDtoItem.fromJson;

  @override
  String get fullName;
  @override
  bool get isPrivate;
  @override
  String get htmlUrl;
  @override
  String? get description;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  int get stargazersCount;
  @override
  int get watchersCount;
  @override
  int get forksCount;
  @override
  int get openIssuesCount;
  @override
  String? get language;
  @override
  String? get license;
  @override
  String get owner;
  @override
  String get ownerAvatarUrl;
  @override
  List<String> get topics;
  @override
  @JsonKey(ignore: true)
  _$$_RepositoryDtoItemCopyWith<_$_RepositoryDtoItem> get copyWith =>
      throw _privateConstructorUsedError;
}
