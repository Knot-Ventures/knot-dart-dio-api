//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_app_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddAppDto {
  /// Returns a new [AddAppDto] instance.
  AddAppDto({

    required  this.value,

     this.enabled,

     this.labels,
  });

  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false
  )


  final String value;



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
  bool operator ==(Object other) => identical(this, other) || other is AddAppDto &&
     other.value == value &&
     other.enabled == enabled &&
     other.labels == labels;

  @override
  int get hashCode =>
    value.hashCode +
    enabled.hashCode +
    labels.hashCode;

  factory AddAppDto.fromJson(Map<String, dynamic> json) => _$AddAppDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AddAppDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

