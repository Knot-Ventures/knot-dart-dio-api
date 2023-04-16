//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'edit_link_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditLinkDto {
  /// Returns a new [EditLinkDto] instance.
  EditLinkDto({

    required  this.appId,

    required  this.categoryId,

     this.value,

     this.icon,

     this.enabled,

     this.labels,
  });

  @JsonKey(
    
    name: r'appId',
    required: true,
    includeIfNull: false
  )


  final String appId;



  @JsonKey(
    
    name: r'categoryId',
    required: true,
    includeIfNull: false
  )


  final String categoryId;



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
  bool operator ==(Object other) => identical(this, other) || other is EditLinkDto &&
     other.appId == appId &&
     other.categoryId == categoryId &&
     other.value == value &&
     other.icon == icon &&
     other.enabled == enabled &&
     other.labels == labels;

  @override
  int get hashCode =>
    appId.hashCode +
    categoryId.hashCode +
    value.hashCode +
    icon.hashCode +
    enabled.hashCode +
    labels.hashCode;

  factory EditLinkDto.fromJson(Map<String, dynamic> json) => _$EditLinkDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EditLinkDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

