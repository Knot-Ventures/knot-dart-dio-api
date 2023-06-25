// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_field_declaration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetaFieldDeclaration _$MetaFieldDeclarationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MetaFieldDeclaration',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['labels', 'type'],
        );
        final val = MetaFieldDeclaration(
          labels: $checkedConvert('labels', (v) => v as Object),
          type: $checkedConvert('type', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MetaFieldDeclarationToJson(
        MetaFieldDeclaration instance) =>
    <String, dynamic>{
      'labels': instance.labels,
      'type': instance.type,
    };
