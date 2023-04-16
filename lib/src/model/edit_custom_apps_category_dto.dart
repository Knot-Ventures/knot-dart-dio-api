//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'edit_custom_apps_category_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditCustomAppsCategoryDto {
  /// Returns a new [EditCustomAppsCategoryDto] instance.
  EditCustomAppsCategoryDto({

    required  this.categoryId,

     this.labels,

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



  @override
  bool operator ==(Object other) => identical(this, other) || other is EditCustomAppsCategoryDto &&
     other.categoryId == categoryId &&
     other.labels == labels &&
     other.enabled == enabled;

  @override
  int get hashCode =>
    categoryId.hashCode +
    labels.hashCode +
    enabled.hashCode;

  factory EditCustomAppsCategoryDto.fromJson(Map<String, dynamic> json) => _$EditCustomAppsCategoryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EditCustomAppsCategoryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

