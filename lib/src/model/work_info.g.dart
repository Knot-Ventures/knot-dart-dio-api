// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkInfo _$WorkInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'WorkInfo',
      json,
      ($checkedConvert) {
        final val = WorkInfo(
          companyName: $checkedConvert('companyName', (v) => v as String?),
          position: $checkedConvert('position', (v) => v as String?),
          companyUrl: $checkedConvert('companyUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkInfoToJson(WorkInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('companyName', instance.companyName);
  writeNotNull('position', instance.position);
  writeNotNull('companyUrl', instance.companyUrl);
  return val;
}
