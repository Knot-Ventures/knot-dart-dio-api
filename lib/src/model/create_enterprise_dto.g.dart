// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_enterprise_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateEnterpriseDto _$CreateEnterpriseDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateEnterpriseDto',
      json,
      ($checkedConvert) {
        final val = CreateEnterpriseDto(
          name: $checkedConvert('name', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          logo: $checkedConvert('logo', (v) => v as String?),
          cover: $checkedConvert('cover', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateEnterpriseDtoToJson(CreateEnterpriseDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  writeNotNull('logo', instance.logo);
  writeNotNull('cover', instance.cover);
  writeNotNull('id', instance.id);
  return val;
}
