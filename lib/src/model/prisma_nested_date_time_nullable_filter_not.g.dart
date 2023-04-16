// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_nested_date_time_nullable_filter_not.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrismaNestedDateTimeNullableFilterNot
    _$PrismaNestedDateTimeNullableFilterNotFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PrismaNestedDateTimeNullableFilterNot',
          json,
          ($checkedConvert) {
            final val = PrismaNestedDateTimeNullableFilterNot(
              equals: $checkedConvert('equals',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              in_: $checkedConvert(
                  'in', (v) => v == null ? null : DateTime.parse(v as String)),
              notIn: $checkedConvert(
                  'notIn',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => DateTime.parse(e as String))
                      .toList()),
              lt: $checkedConvert(
                  'lt',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => DateTime.parse(e as String))
                      .toList()),
              lte: $checkedConvert(
                  'lte', (v) => v == null ? null : DateTime.parse(v as String)),
              gt: $checkedConvert(
                  'gt', (v) => v == null ? null : DateTime.parse(v as String)),
              gte: $checkedConvert(
                  'gte', (v) => v == null ? null : DateTime.parse(v as String)),
              not: $checkedConvert(
                  'not',
                  (v) => v == null
                      ? null
                      : PrismaNestedDateTimeNullableFilterNot.fromJson(
                          v as Map<String, dynamic>)),
              isSet: $checkedConvert('isSet', (v) => v as bool?),
            );
            return val;
          },
          fieldKeyMap: const {'in_': 'in'},
        );

Map<String, dynamic> _$PrismaNestedDateTimeNullableFilterNotToJson(
    PrismaNestedDateTimeNullableFilterNot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals?.toIso8601String());
  writeNotNull('in', instance.in_?.toIso8601String());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => e.toIso8601String()).toList());
  writeNotNull('lt', instance.lt?.map((e) => e.toIso8601String()).toList());
  writeNotNull('lte', instance.lte?.toIso8601String());
  writeNotNull('gt', instance.gt?.toIso8601String());
  writeNotNull('gte', instance.gte?.toIso8601String());
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('isSet', instance.isSet);
  return val;
}
