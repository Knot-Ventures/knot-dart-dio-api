// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentEntity _$PaymentEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymentEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'gateway',
            'payerId',
            'payerType',
            'paymentGatewayOid',
            'status'
          ],
        );
        final val = PaymentEntity(
          id: $checkedConvert('id', (v) => v as String),
          count: $checkedConvert('_count', (v) => v),
          products: $checkedConvert(
              'products',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
                  .toList()),
          gateway: $checkedConvert('gateway',
              (v) => $enumDecode(_$PaymentEntityGatewayEnumEnumMap, v)),
          payerId: $checkedConvert('payerId', (v) => v as String),
          payerType: $checkedConvert('payerType', (v) => v as String),
          paymentGatewayOid:
              $checkedConvert('paymentGatewayOid', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'count': '_count'},
    );

Map<String, dynamic> _$PaymentEntityToJson(PaymentEntity instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', instance.count);
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  val['gateway'] = _$PaymentEntityGatewayEnumEnumMap[instance.gateway]!;
  val['payerId'] = instance.payerId;
  val['payerType'] = instance.payerType;
  val['paymentGatewayOid'] = instance.paymentGatewayOid;
  val['status'] = instance.status;
  return val;
}

const _$PaymentEntityGatewayEnumEnumMap = {
  PaymentEntityGatewayEnum.PAYMOB: 'PAYMOB',
  PaymentEntityGatewayEnum.KNOT: 'KNOT',
};
