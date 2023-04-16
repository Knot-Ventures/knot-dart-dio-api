// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_connections_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUserConnectionsDto _$GetUserConnectionsDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetUserConnectionsDto',
      json,
      ($checkedConvert) {
        final val = GetUserConnectionsDto(
          connectionsInitiated: $checkedConvert(
              'connectionsInitiated',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Connection.fromJson(e as Map<String, dynamic>))
                  .toList()),
          connectionsReceived: $checkedConvert(
              'connectionsReceived',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Connection.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetUserConnectionsDtoToJson(
    GetUserConnectionsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('connectionsInitiated',
      instance.connectionsInitiated?.map((e) => e.toJson()).toList());
  writeNotNull('connectionsReceived',
      instance.connectionsReceived?.map((e) => e.toJson()).toList());
  return val;
}
