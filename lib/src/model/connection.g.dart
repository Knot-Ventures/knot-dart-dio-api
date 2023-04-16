// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Connection _$ConnectionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Connection',
      json,
      ($checkedConvert) {
        final val = Connection(
          id: $checkedConvert('id', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          responseAt: $checkedConvert('responseAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          seen: $checkedConvert('seen', (v) => v as bool?),
          seenAt: $checkedConvert(
              'seenAt', (v) => v == null ? null : DateTime.parse(v as String)),
          response: $checkedConvert('response', (v) => v as String?),
          initiatedByID: $checkedConvert('initiatedByID', (v) => v as String?),
          receivedByID: $checkedConvert('receivedByID', (v) => v as String?),
          blockerID: $checkedConvert('blockerID', (v) => v as String?),
          initiatedBy: $checkedConvert(
              'initiatedBy',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
          receivedBy: $checkedConvert(
              'receivedBy',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
          blocker: $checkedConvert(
              'blocker',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConnectionToJson(Connection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('responseAt', instance.responseAt?.toIso8601String());
  writeNotNull('seen', instance.seen);
  writeNotNull('seenAt', instance.seenAt?.toIso8601String());
  writeNotNull('response', instance.response);
  writeNotNull('initiatedByID', instance.initiatedByID);
  writeNotNull('receivedByID', instance.receivedByID);
  writeNotNull('blockerID', instance.blockerID);
  writeNotNull('initiatedBy', instance.initiatedBy?.toJson());
  writeNotNull('receivedBy', instance.receivedBy?.toJson());
  writeNotNull('blocker', instance.blocker?.toJson());
  return val;
}
