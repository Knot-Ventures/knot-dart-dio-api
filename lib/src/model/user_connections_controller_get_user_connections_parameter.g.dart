// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_connections_controller_get_user_connections_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserConnectionsControllerGetUserConnectionsParameter
    _$UserConnectionsControllerGetUserConnectionsParameterFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UserConnectionsControllerGetUserConnectionsParameter',
          json,
          ($checkedConvert) {
            final val = UserConnectionsControllerGetUserConnectionsParameter(
              idType: $checkedConvert('id-type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {'idType': 'id-type'},
        );

Map<String, dynamic>
    _$UserConnectionsControllerGetUserConnectionsParameterToJson(
        UserConnectionsControllerGetUserConnectionsParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id-type', instance.idType);
  return val;
}
