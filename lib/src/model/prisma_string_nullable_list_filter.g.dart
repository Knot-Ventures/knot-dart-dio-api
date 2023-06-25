// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_string_nullable_list_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrismaStringNullableListFilter _$PrismaStringNullableListFilterFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PrismaStringNullableListFilter',
      json,
      ($checkedConvert) {
        final val = PrismaStringNullableListFilter(
          equals: $checkedConvert('equals',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          has: $checkedConvert('has', (v) => v as String?),
          hasEvery: $checkedConvert('hasEvery',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          hasSome: $checkedConvert('hasSome',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          isEmpty: $checkedConvert('isEmpty', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PrismaStringNullableListFilterToJson(
    PrismaStringNullableListFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('has', instance.has);
  writeNotNull('hasEvery', instance.hasEvery);
  writeNotNull('hasSome', instance.hasSome);
  writeNotNull('isEmpty', instance.isEmpty);
  return val;
}
