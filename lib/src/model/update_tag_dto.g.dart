// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_tag_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateTagDto _$UpdateTagDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateTagDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['originalName', 'name', 'ids'],
        );
        final val = UpdateTagDto(
          originalName: $checkedConvert('originalName', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          ids: $checkedConvert('ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateTagDtoToJson(UpdateTagDto instance) =>
    <String, dynamic>{
      'originalName': instance.originalName,
      'name': instance.name,
      'ids': instance.ids,
    };
