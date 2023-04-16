// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryId _$CategoryIdFromJson(Map<String, dynamic> json) => $checkedCreate(
      'CategoryId',
      json,
      ($checkedConvert) {
        final val = CategoryId(
          categoryId: $checkedConvert('categoryId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoryIdToJson(CategoryId instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('categoryId', instance.categoryId);
  return val;
}
