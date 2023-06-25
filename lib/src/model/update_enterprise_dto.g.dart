// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_enterprise_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateEnterpriseDto _$UpdateEnterpriseDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateEnterpriseDto',
      json,
      ($checkedConvert) {
        final val = UpdateEnterpriseDto(
          name: $checkedConvert('name', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          logo: $checkedConvert('logo', (v) => v as String?),
          cover: $checkedConvert('cover', (v) => v as String?),
          metaFieldsDeclarations: $checkedConvert(
              'metaFieldsDeclarations',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k,
                        MetaFieldDeclaration.fromJson(
                            e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateEnterpriseDtoToJson(UpdateEnterpriseDto instance) {
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
  writeNotNull('metaFieldsDeclarations',
      instance.metaFieldsDeclarations?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}
