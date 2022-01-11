//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupProjection {
  /// Returns a new [GroupProjection] instance.
  GroupProjection({
    @required this.name,
    @required this.id,
    @required this.createdAt,
    this.description,
  });

  String name;

  String id;

  DateTime createdAt;

  String description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupProjection &&
     other.name == name &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.description == description;

  @override
  int get hashCode =>
    (name == null ? 0 : name.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (description == null ? 0 : description.hashCode);

  @override
  String toString() => 'GroupProjection[name=$name, id=$id, createdAt=$createdAt, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (description != null) {
      json[r'description'] = description;
    }
    return json;
  }

  /// Returns a new [GroupProjection] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GroupProjection fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GroupProjection(
        name: json[r'name'],
        id: json[r'id'],
        createdAt: json[r'createdAt'] == null
          ? null
          : DateTime.parse(json[r'createdAt']),
        description: json[r'description'],
    );

  static List<GroupProjection> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GroupProjection>[]
      : json.map((v) => GroupProjection.fromJson(v)).toList(growable: true == growable);

  static Map<String, GroupProjection> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GroupProjection>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GroupProjection.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GroupProjection-objects as value to a dart map
  static Map<String, List<GroupProjection>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GroupProjection>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GroupProjection.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

