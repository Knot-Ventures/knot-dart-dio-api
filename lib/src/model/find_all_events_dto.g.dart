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
              'date', (v) => v == null ? null : DateTime.parse(v as String)),
          activated: $checkedConvert('activated', (v) => v as bool?),
          creatorID: $checkedConvert('creatorID', (v) => v as String?),
          isFeatured: $checkedConvert('isFeatured', (v) => v as bool?),
          tags: $checkedConvert('tags', (v) => v),
          category: $checkedConvert('category', (v) => v),
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

  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('activated', instance.activated);
  writeNotNull('creatorID', instance.creatorID);
  writeNotNull('isFeatured', instance.isFeatured);
  writeNotNull('tags', instance.tags);
  writeNotNull('category', instance.category);
  return val;
}
