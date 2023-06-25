//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/meta_field_declaration.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_enterprise_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateEnterpriseDto {
  /// Returns a new [UpdateEnterpriseDto] instance.
  UpdateEnterpriseDto({

     this.name,

     this.url,

     this.logo,

     this.cover,

     this.metaFieldsDeclarations,
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
    
    name: r'metaFieldsDeclarations',
    required: false,
    includeIfNull: false
  )


  final Map<String, MetaFieldDeclaration>? metaFieldsDeclarations;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateEnterpriseDto &&
     other.name == name &&
     other.url == url &&
     other.logo == logo &&
     other.cover == cover &&
     other.metaFieldsDeclarations == metaFieldsDeclarations;

  @override
  int get hashCode =>
    name.hashCode +
    url.hashCode +
    logo.hashCode +
    cover.hashCode +
    metaFieldsDeclarations.hashCode;

  factory UpdateEnterpriseDto.fromJson(Map<String, dynamic> json) => _$UpdateEnterpriseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateEnterpriseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

