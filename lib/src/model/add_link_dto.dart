//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_link_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddLinkDto {
  /// Returns a new [AddLinkDto] instance.
  AddLinkDto({

    required  this.appId,

    required  this.value,

    required  this.type,

    required  this.categoryId,

     this.labels,

     this.icon,

     this.enabled,
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
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final String type;



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



  @override
  bool operator ==(Object other) => identical(this, other) || other is AddLinkDto &&
     other.appId == appId &&
     other.value == value &&
     other.type == type &&
     other.categoryId == categoryId &&
     other.labels == labels &&
     other.icon == icon &&
     other.enabled == enabled;

  @override
  int get hashCode =>
    appId.hashCode +
    value.hashCode +
    type.hashCode +
    categoryId.hashCode +
    labels.hashCode +
    icon.hashCode +
    enabled.hashCode;

  factory AddLinkDto.fromJson(Map<String, dynamic> json) => _$AddLinkDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AddLinkDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

