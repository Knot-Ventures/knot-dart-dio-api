//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_enterprise_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateEnterpriseDto {
  /// Returns a new [CreateEnterpriseDto] instance.
  CreateEnterpriseDto({

     this.name,

     this.url,

     this.logo,

     this.cover,

     this.id,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false
  )


  final String? url;



  @JsonKey(
    
    name: r'logo',
    required: false,
    includeIfNull: false
  )


  final String? logo;



  @JsonKey(
    
    name: r'cover',
    required: false,
    includeIfNull: false
  )


  final String? cover;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEnterpriseDto &&
     other.name == name &&
     other.url == url &&
     other.logo == logo &&
     other.cover == cover &&
     other.id == id;

  @override
  int get hashCode =>
    name.hashCode +
    url.hashCode +
    logo.hashCode +
    cover.hashCode +
    id.hashCode;

  factory CreateEnterpriseDto.fromJson(Map<String, dynamic> json) => _$CreateEnterpriseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateEnterpriseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

