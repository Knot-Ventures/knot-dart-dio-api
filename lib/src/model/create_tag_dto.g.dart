// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tag_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateTagDto _$CreateTagDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateTagDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'ids'],
        );
        final val = CreateTagDto(
          name: $checkedConvert('name', (v) => v as String),
          ids: $checkedConvert('ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateTagDtoToJson(CreateTagDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ids': instance.ids,
    };
