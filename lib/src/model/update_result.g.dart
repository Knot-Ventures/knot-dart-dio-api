// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateResult _$UpdateResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'acknowledged',
            'matchedCount',
            'modifiedCount',
            'upsertedCount',
            'upsertedId'
          ],
        );
        final val = UpdateResult(
          acknowledged: $checkedConvert('acknowledged', (v) => v as bool),
          matchedCount: $checkedConvert('matchedCount', (v) => v as num),
          modifiedCount: $checkedConvert('modifiedCount', (v) => v as num),
          upsertedCount: $checkedConvert('upsertedCount', (v) => v as num),
          upsertedId: $checkedConvert('upsertedId', (v) => v as Object),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateResultToJson(UpdateResult instance) =>
    <String, dynamic>{
      'acknowledged': instance.acknowledged,
      'matchedCount': instance.matchedCount,
      'modifiedCount': instance.modifiedCount,
      'upsertedCount': instance.upsertedCount,
      'upsertedId': instance.upsertedId,
    };
