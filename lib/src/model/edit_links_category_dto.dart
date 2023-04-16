//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'edit_links_category_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditLinksCategoryDto {
  /// Returns a new [EditLinksCategoryDto] instance.
  EditLinksCategoryDto({

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
  bool operator ==(Object other) => identical(this, other) || other is EditLinksCategoryDto &&
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

  factory EditLinksCategoryDto.fromJson(Map<String, dynamic> json) => _$EditLinksCategoryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EditLinksCategoryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

