// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_access.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnterpriseAccess _$EnterpriseAccessFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EnterpriseAccess',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'permissions',
            'role',
            'enterpriseId',
            'accessorId'
          ],
        );
        final val = EnterpriseAccess(
          id: $checkedConvert('id', (v) => v as String),
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          role: $checkedConvert('role', (v) => v as String),
          enterpriseId: $checkedConvert('enterpriseId', (v) => v as String),
          enterprise: $checkedConvert(
              'enterprise',
              (v) => v == null
                  ? null
                  : Enterprise.fromJson(v as Map<String, dynamic>)),
          accessor: $checkedConvert(
              'accessor',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
          accessorId: $checkedConvert('accessorId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EnterpriseAccessToJson(EnterpriseAccess instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'permissions': instance.permissions,
    'role': instance.role,
    'enterpriseId': instance.enterpriseId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enterprise', instance.enterprise?.toJson());
  writeNotNull('accessor', instance.accessor?.toJson());
  val['accessorId'] = instance.accessorId;
  return val;
}
