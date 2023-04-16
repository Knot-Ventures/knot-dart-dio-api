// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportUserDto _$ReportUserDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportUserDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'title',
            'description',
            'reportingUserId',
            'reportedUserId'
          ],
        );
        final val = ReportUserDto(
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          reportingUserId:
              $checkedConvert('reportingUserId', (v) => v as String),
          reportedUserId: $checkedConvert('reportedUserId', (v) => v as String),
          state: $checkedConvert(
              'state', (v) => $enumDecodeNullable(_$FlagReportStateEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReportUserDtoToJson(ReportUserDto instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'reportingUserId': instance.reportingUserId,
    'reportedUserId': instance.reportedUserId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('state', _$FlagReportStateEnumMap[instance.state]);
  return val;
}

const _$FlagReportStateEnumMap = {
  FlagReportState.PENDING: 'PENDING',
  FlagReportState.RESOLVED: 'RESOLVED',
};
