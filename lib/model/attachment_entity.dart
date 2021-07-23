//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentEntity {
  /// Returns a new [AttachmentEntity] instance.
  AttachmentEntity({
    @required this.attachmentId,
    this.contentLength,
    this.contentType,
    @required this.createdAt,
    this.id,
    this.name,
    @required this.updatedAt,
    @required this.userId,
  });

  String attachmentId;

  int contentLength;

  String contentType;

  DateTime createdAt;

  String id;

  String name;

  DateTime updatedAt;

  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentEntity &&
     other.attachmentId == attachmentId &&
     other.contentLength == contentLength &&
     other.contentType == contentType &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.name == name &&
     other.updatedAt == updatedAt &&
     other.userId == userId;

  @override
  int get hashCode =>
    (attachmentId == null ? 0 : attachmentId.hashCode) +
    (contentLength == null ? 0 : contentLength.hashCode) +
    (contentType == null ? 0 : contentType.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode);

  @override
  String toString() => 'AttachmentEntity[attachmentId=$attachmentId, contentLength=$contentLength, contentType=$contentType, createdAt=$createdAt, id=$id, name=$name, updatedAt=$updatedAt, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attachmentId'] = attachmentId;
    if (contentLength != null) {
      json[r'contentLength'] = contentLength;
    }
    if (contentType != null) {
      json[r'contentType'] = contentType;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    return json;
  }

  /// Returns a new [AttachmentEntity] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AttachmentEntity fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AttachmentEntity(
        attachmentId: json[r'attachmentId'],
        contentLength: json[r'contentLength'],
        contentType: json[r'contentType'],
        createdAt: json[r'createdAt'] == null
          ? null
          : DateTime.parse(json[r'createdAt']),
        id: json[r'id'],
        name: json[r'name'],
        updatedAt: json[r'updatedAt'] == null
          ? null
          : DateTime.parse(json[r'updatedAt']),
        userId: json[r'userId'],
    );

  static List<AttachmentEntity> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AttachmentEntity>[]
      : json.map((v) => AttachmentEntity.fromJson(v)).toList(growable: true == growable);

  static Map<String, AttachmentEntity> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AttachmentEntity>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AttachmentEntity.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AttachmentEntity-objects as value to a dart map
  static Map<String, List<AttachmentEntity>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AttachmentEntity>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AttachmentEntity.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}
