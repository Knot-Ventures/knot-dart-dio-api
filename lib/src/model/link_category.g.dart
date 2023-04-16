// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkCategory _$LinkCategoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkCategory',
      json,
      ($checkedConvert) {
        final val = LinkCategory(
          index: $checkedConvert('index', (v) => v as num?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          labels: $checkedConvert('labels', (v) => v),
          links: $checkedConvert('links',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkCategoryToJson(LinkCategory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('labels', instance.labels);
  writeNotNull('links', instance.links);
  return val;
}
