//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/product.dart';
import 'package:json_annotation/json_annotation.dart';

part 'payment_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaymentEntity {
  /// Returns a new [PaymentEntity] instance.
  PaymentEntity({

    required  this.id,

     this.count,

     this.products,

    required  this.gateway,

    required  this.payerId,

    required  this.payerType,

    required  this.paymentGatewayOid,

    required  this.status,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



  @JsonKey(
    
    name: r'_count',
    required: false,
    includeIfNull: false
  )


  final Object? count;



  @JsonKey(
    
    name: r'products',
    required: false,
    includeIfNull: false
  )


  final List<Product>? products;



  @JsonKey(
    
    name: r'gateway',
    required: true,
    includeIfNull: false
  )


  final PaymentEntityGatewayEnum gateway;



  @JsonKey(
    
    name: r'payerId',
    required: true,
    includeIfNull: false
  )


  final String payerId;



  @JsonKey(
    
    name: r'payerType',
    required: true,
    includeIfNull: false
  )


  final String payerType;



  @JsonKey(
    
    name: r'paymentGatewayOid',
    required: true,
    includeIfNull: false
  )


  final String paymentGatewayOid;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false
  )


  final String status;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentEntity &&
     other.id == id &&
     other.count == count &&
     other.products == products &&
     other.gateway == gateway &&
     other.payerId == payerId &&
     other.payerType == payerType &&
     other.paymentGatewayOid == paymentGatewayOid &&
     other.status == status;

  @override
  int get hashCode =>
    id.hashCode +
    count.hashCode +
    products.hashCode +
    gateway.hashCode +
    payerId.hashCode +
    payerType.hashCode +
    paymentGatewayOid.hashCode +
    status.hashCode;

  factory PaymentEntity.fromJson(Map<String, dynamic> json) => _$PaymentEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum PaymentEntityGatewayEnum {
  @JsonValue(r'PAYMOB')
  PAYMOB,
  @JsonValue(r'KNOT')
  KNOT,
}


