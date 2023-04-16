// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Link _$LinkFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Link',
      json,
      ($checkedConvert) {
        final val = Link(
          type: $checkedConvert('type', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          icon: $checkedConvert('icon', (v) => v as bool?),
          labels: $checkedConvert('labels', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkToJson(Link instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('value', instance.value);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('icon', instance.icon);
  writeNotNull('labels', instance.labels);
  return val;
}
