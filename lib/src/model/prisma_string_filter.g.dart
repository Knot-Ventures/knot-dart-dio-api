// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_string_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrismaStringFilter _$PrismaStringFilterFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrismaStringFilter',
      json,
      ($checkedConvert) {
        final val = PrismaStringFilter(
          equals: $checkedConvert('equals', (v) => v as String?),
          in_: $checkedConvert('in',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          notIn: $checkedConvert('notIn',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          lt: $checkedConvert('lt', (v) => v as String?),
          lte: $checkedConvert('lte', (v) => v as String?),
          gt: $checkedConvert('gt', (v) => v as String?),
          gte: $checkedConvert('gte', (v) => v as String?),
          contains: $checkedConvert('contains', (v) => v as String?),
          startsWith: $checkedConvert('startsWith', (v) => v as String?),
          endsWith: $checkedConvert('endsWith', (v) => v as String?),
          not: $checkedConvert(
              'not',
              (v) => v == null
                  ? null
                  : PrismaNestedStringFilterNot.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'in_': 'in'},
    );

Map<String, dynamic> _$PrismaStringFilterToJson(PrismaStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.in_);
  writeNotNull('notIn', instance.notIn);
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}
