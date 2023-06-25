// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distributors_controller_confirm_payment201_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DistributorsControllerConfirmPayment201Response
    _$DistributorsControllerConfirmPayment201ResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DistributorsControllerConfirmPayment201Response',
          json,
          ($checkedConvert) {
            final val = DistributorsControllerConfirmPayment201Response(
              ok: $checkedConvert('ok', (v) => v as bool?),
              payment: $checkedConvert(
                  'payment',
                  (v) => v == null
                      ? null
                      : PaymentEntity.fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$DistributorsControllerConfirmPayment201ResponseToJson(
    DistributorsControllerConfirmPayment201Response instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ok', instance.ok);
  writeNotNull('payment', instance.payment?.toJson());
  return val;
}
