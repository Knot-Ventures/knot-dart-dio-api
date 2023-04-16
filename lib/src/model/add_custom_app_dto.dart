//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_custom_app_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCustomAppDto {
  /// Returns a new [AddCustomAppDto] instance.
  AddCustomAppDto({

    required  this.appId,

    required  this.value,

     this.icon,

     this.enabled,

    required  this.categoryId,

    required  this.labels,
  });

  @JsonKey(
    
    name: r'appId',
    required: true,
    includeIfNull: false
  )


  final String appId;



  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false
  )


  final String value;



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



  @override
  bool operator ==(Object other) => identical(this, other) || other is AddCustomAppDto &&
     other.appId == appId &&
     other.value == value &&
     other.icon == icon &&
     other.enabled == enabled &&
     other.categoryId == categoryId &&
     other.labels == labels;

  @override
  int get hashCode =>
    appId.hashCode +
    value.hashCode +
    icon.hashCode +
    enabled.hashCode +
    categoryId.hashCode +
    labels.hashCode;

  factory AddCustomAppDto.fromJson(Map<String, dynamic> json) => _$AddCustomAppDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AddCustomAppDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

