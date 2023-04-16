//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_product_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateProductDto {
  /// Returns a new [CreateProductDto] instance.
  CreateProductDto({

    required  this.uuid,

    required  this.qrUuid,

    required  this.type,
  });

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
    required: true,
    includeIfNull: false
  )


  final CreateProductDtoTypeEnum type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductDto &&
     other.uuid == uuid &&
     other.qrUuid == qrUuid &&
     other.type == type;

  @override
  int get hashCode =>
    uuid.hashCode +
    qrUuid.hashCode +
    type.hashCode;

  factory CreateProductDto.fromJson(Map<String, dynamic> json) => _$CreateProductDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateProductDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CreateProductDtoTypeEnum {
  @JsonValue(r'CARD')
  CARD,
  @JsonValue(r'STICKER')
  STICKER,
  @JsonValue(r'KEYCHAIN')
  KEYCHAIN,
}


