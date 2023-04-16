//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'link_product_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkProductDto {
  /// Returns a new [LinkProductDto] instance.
  LinkProductDto({

    required  this.productUuid,
  });

  @JsonKey(
    
    name: r'productUuid',
    required: true,
    includeIfNull: false
  )


  final String productUuid;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkProductDto &&
     other.productUuid == productUuid;

  @override
  int get hashCode =>
    productUuid.hashCode;

  factory LinkProductDto.fromJson(Map<String, dynamic> json) => _$LinkProductDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LinkProductDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

