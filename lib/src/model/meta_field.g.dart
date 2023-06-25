// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetaField _$MetaFieldFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MetaField',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'declaration',
            'value',
            'definedById',
            'definedByCollection',
            'lockedBy'
          ],
        );
        final val = MetaField(
          declaration: $checkedConvert('declaration',
              (v) => MetaFieldDeclaration.fromJson(v as Map<String, dynamic>)),
          value: $checkedConvert('value', (v) => v as Object),
          definedById: $checkedConvert('definedById', (v) => v as String),
          definedByCollection:
              $checkedConvert('definedByCollection', (v) => v as String),
          lockedBy: $checkedConvert('lockedBy', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MetaFieldToJson(MetaField instance) => <String, dynamic>{
      'declaration': instance.declaration.toJson(),
      'value': instance.value,
      'definedById': instance.definedById,
      'definedByCollection': instance.definedByCollection,
      'lockedBy': instance.lockedBy,
    };
