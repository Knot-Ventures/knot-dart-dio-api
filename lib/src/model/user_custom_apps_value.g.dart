// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_custom_apps_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCustomAppsValue _$UserCustomAppsValueFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserCustomAppsValue',
      json,
      ($checkedConvert) {
        final val = UserCustomAppsValue(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          labels: $checkedConvert('labels', (v) => v),
          apps: $checkedConvert(
              'apps',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k,
                        UserCustomAppsValueAppsValue.fromJson(
                            e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserCustomAppsValueToJson(UserCustomAppsValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enabled', instance.enabled);
  writeNotNull('labels', instance.labels);
  writeNotNull('apps', instance.apps?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}
