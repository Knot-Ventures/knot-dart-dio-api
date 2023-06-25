//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/distributor.dart';
import 'package:knotapi/src/model/enterprise.dart';
import 'package:knotapi/src/model/qr.dart';
import 'package:knotapi/src/model/user.dart';
import 'package:knotapi/src/model/payment_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Product {
  /// Returns a new [Product] instance.
  Product({

     this.id,

    required  this.uuid,

    required  this.qrUuid,

     this.qr,

     this.type,

     this.activated,

     this.label,

     this.ownerID,

     this.owner,

     this.enterpriseId,

     this.enterprise,

     this.generatedBy,

     this.generatedById,

     this.payment,

     this.paymentFinalized,

     this.paymentId,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'uuid',
    required: true,
    includeIfNull: false
  )


  final String uuid;



  @JsonKey(
    
    name: r'qrUuid',
    required: true,
    includeIfNull: false
  )


  final String qrUuid;



  @JsonKey(
    
    name: r'qr',
    required: false,
    includeIfNull: false
  )


  final QR? qr;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final ProductTypeEnum? type;



  @JsonKey(
    
    name: r'activated',
    required: false,
    includeIfNull: false
  )


  final bool? activated;



  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false
  )


  final String? label;



  @JsonKey(
    
    name: r'ownerID',
    required: false,
    includeIfNull: false
  )


  final String? ownerID;



  @JsonKey(
    
    name: r'owner',
    required: false,
    includeIfNull: false
  )


  final User? owner;



  @JsonKey(
    
    name: r'enterpriseId',
    required: false,
    includeIfNull: false
  )


  final String? enterpriseId;



  @JsonKey(
    
    name: r'enterprise',
    required: false,
    includeIfNull: false
  )


  final Enterprise? enterprise;



  @JsonKey(
    
    name: r'generatedBy',
    required: false,
    includeIfNull: false
  )


  final Distributor? generatedBy;



  @JsonKey(
    
    name: r'generatedById',
    required: false,
    includeIfNull: false
  )


  final String? generatedById;



  @JsonKey(
    
    name: r'payment',
    required: false,
    includeIfNull: false
  )


  final PaymentEntity? payment;



  @JsonKey(
    
    name: r'paymentFinalized',
    required: false,
    includeIfNull: false
  )


  final bool? paymentFinalized;



  @JsonKey(
    
    name: r'paymentId',
    required: false,
    includeIfNull: false
  )


  final String? paymentId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Product &&
     other.id == id &&
     other.uuid == uuid &&
     other.qrUuid == qrUuid &&
     other.qr == qr &&
     other.type == type &&
     other.activated == activated &&
     other.label == label &&
     other.ownerID == ownerID &&
     other.owner == owner &&
     other.enterpriseId == enterpriseId &&
     other.enterprise == enterprise &&
     other.generatedBy == generatedBy &&
     other.generatedById == generatedById &&
     other.payment == payment &&
     other.paymentFinalized == paymentFinalized &&
     other.paymentId == paymentId;

  @override
  int get hashCode =>
    id.hashCode +
    uuid.hashCode +
    qrUuid.hashCode +
    qr.hashCode +
    type.hashCode +
    activated.hashCode +
    label.hashCode +
    ownerID.hashCode +
    owner.hashCode +
    enterpriseId.hashCode +
    enterprise.hashCode +
    generatedBy.hashCode +
    generatedById.hashCode +
    payment.hashCode +
    paymentFinalized.hashCode +
    paymentId.hashCode;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum ProductTypeEnum {
  @JsonValue(r'CARD')
  CARD,
  @JsonValue(r'STICKER')
  STICKER,
  @JsonValue(r'KEYCHAIN')
  KEYCHAIN,
  @JsonValue(r'EXTERNAL')
  EXTERNAL,
}


