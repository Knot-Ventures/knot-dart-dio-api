// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_all_events_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindAllEventsDto _$FindAllEventsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FindAllEventsDto',
      json,
      ($checkedConvert) {
        final val = FindAllEventsDto(
          date: $checkedConvert(
              'date',
              (v) => v == null
                  ? null
                  : FindAllEventsDtoDate.fromJson(v as Map<String, dynamic>)),
          activated: $checkedConvert('activated', (v) => v as bool?),
          creatorID: $checkedConvert(
              'creatorID',
              (v) => v == null
                  ? null
                  : FindAllEventsDtoCreatorID.fromJson(
                      v as Map<String, dynamic>)),
          isFeatured: $checkedConvert('isFeatured', (v) => v as bool?),
          tags: $checkedConvert(
              'tags',
              (v) => v == null
                  ? null
                  : PrismaStringNullableListFilter.fromJson(
                      v as Map<String, dynamic>)),
          category: $checkedConvert(
              'category',
              (v) => v == null
                  ? null
                  : PrismaStringFilter.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FindAllEventsDtoToJson(FindAllEventsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toJson());
  writeNotNull('activated', instance.activated);
  writeNotNull('creatorID', instance.creatorID?.toJson());
  writeNotNull('isFeatured', instance.isFeatured);
  writeNotNull('tags', instance.tags?.toJson());
  writeNotNull('category', instance.category?.toJson());
  return val;
}
