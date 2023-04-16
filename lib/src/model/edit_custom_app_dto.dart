//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'edit_custom_app_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditCustomAppDto {
  /// Returns a new [EditCustomAppDto] instance.
  EditCustomAppDto({

    required  this.categoryId,

    required  this.appId,

     this.value,

     this.icon,

     this.enabled,

     this.labels,
  });

  @JsonKey(
    
    name: r'categoryId',
    required: true,
    includeIfNull: false
  )


  final String categoryId;



  @JsonKey(
    
    name: r'appId',
    required: true,
    includeIfNull: false
  )


  final String appId;



  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  final String? value;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false
  )


  final bool? icon;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'labels',
    required: false,
    includeIfNull: false
  )


  final Object? labels;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EditCustomAppDto &&
     other.categoryId == categoryId &&
     other.appId == appId &&
     other.value == value &&
     other.icon == icon &&
     other.enabled == enabled &&
     other.labels == labels;

  @override
  int get hashCode =>
    categoryId.hashCode +
    appId.hashCode +
    value.hashCode +
    icon.hashCode +
    enabled.hashCode +
    labels.hashCode;

  factory EditCustomAppDto.fromJson(Map<String, dynamic> json) => _$EditCustomAppDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EditCustomAppDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

