//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_custom_apps_category_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCustomAppsCategoryDto {
  /// Returns a new [AddCustomAppsCategoryDto] instance.
  AddCustomAppsCategoryDto({

    required  this.categoryId,

    required  this.labels,

     this.index,
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



  @override
  bool operator ==(Object other) => identical(this, other) || other is AddCustomAppsCategoryDto &&
     other.categoryId == categoryId &&
     other.labels == labels &&
     other.index == index;

  @override
  int get hashCode =>
    categoryId.hashCode +
    labels.hashCode +
    index.hashCode;

  factory AddCustomAppsCategoryDto.fromJson(Map<String, dynamic> json) => _$AddCustomAppsCategoryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AddCustomAppsCategoryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

