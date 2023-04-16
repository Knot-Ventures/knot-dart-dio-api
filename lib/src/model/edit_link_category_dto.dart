//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'edit_link_category_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditLinkCategoryDto {
  /// Returns a new [EditLinkCategoryDto] instance.
  EditLinkCategoryDto({

    required  this.categoryId,

     this.labels,

     this.enabled,

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
    required: false,
    includeIfNull: false
  )


  final Object? labels;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'index',
    required: false,
    includeIfNull: false
  )


  final num? index;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EditLinkCategoryDto &&
     other.categoryId == categoryId &&
     other.labels == labels &&
     other.enabled == enabled &&
     other.index == index;

  @override
  int get hashCode =>
    categoryId.hashCode +
    labels.hashCode +
    enabled.hashCode +
    index.hashCode;

  factory EditLinkCategoryDto.fromJson(Map<String, dynamic> json) => _$EditLinkCategoryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EditLinkCategoryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

