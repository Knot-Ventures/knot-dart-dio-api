// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_custom_apps_value_apps_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCustomAppsValueAppsValue _$UserCustomAppsValueAppsValueFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserCustomAppsValueAppsValue',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['value', 'enabled'],
        );
        final val = UserCustomAppsValueAppsValue(
          type: $checkedConvert('type', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          icon: $checkedConvert('icon', (v) => v as bool?),
          labels: $checkedConvert('labels', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserCustomAppsValueAppsValueToJson(
    UserCustomAppsValueAppsValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  val['value'] = instance.value;
  val['enabled'] = instance.enabled;
  writeNotNull('icon', instance.icon);
  writeNotNull('labels', instance.labels);
  return val;
}
