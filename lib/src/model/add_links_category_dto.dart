//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_links_category_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddLinksCategoryDto {
  /// Returns a new [AddLinksCategoryDto] instance.
  AddLinksCategoryDto({

    required  this.categoryId,

    required  this.labels,

     this.index,

     this.enabled,
  });

  @JsonKey(
    
    name: r'categoryId',
    required: true,
    includeIfNull: false
  )


  final String categoryId;



  @JsonKey(
    
    name: r'labels',
    required: true,
    includeIfNull: false
  )


  final Object labels;



  @JsonKey(
    
    name: r'index',
    required: false,
    includeIfNull: false
  )


  final num? index;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false
  )


  final bool? enabled;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AddLinksCategoryDto &&
     other.categoryId == categoryId &&
     other.labels == labels &&
     other.index == index &&
     other.enabled == enabled;

  @override
  int get hashCode =>
    categoryId.hashCode +
    labels.hashCode +
    index.hashCode +
    enabled.hashCode;

  factory AddLinksCategoryDto.fromJson(Map<String, dynamic> json) => _$AddLinksCategoryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AddLinksCategoryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

