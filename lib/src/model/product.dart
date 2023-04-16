//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/user.dart';
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

     this.type,

     this.activated,

     this.ownerID,

     this.owner,
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



  @override
  bool operator ==(Object other) => identical(this, other) || other is Product &&
     other.id == id &&
     other.uuid == uuid &&
     other.qrUuid == qrUuid &&
     other.type == type &&
     other.activated == activated &&
     other.ownerID == ownerID &&
     other.owner == owner;

  @override
  int get hashCode =>
    id.hashCode +
    uuid.hashCode +
    qrUuid.hashCode +
    type.hashCode +
    activated.hashCode +
    ownerID.hashCode +
    owner.hashCode;

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
}


