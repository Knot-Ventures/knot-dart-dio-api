// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_connect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrismaConnect _$PrismaConnectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrismaConnect',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['connect'],
        );
        final val = PrismaConnect(
          connect: $checkedConvert(
              'connect', (v) => Map<String, String>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PrismaConnectToJson(PrismaConnect instance) =>
    <String, dynamic>{
      'connect': instance.connect,
    };
