//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/enterprise_access.dart';
import 'package:knotapi/src/model/product.dart';
import 'package:knotapi/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'enterprise.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Enterprise {
  /// Returns a new [Enterprise] instance.
  Enterprise({

    required  this.id,

     this.name,

     this.url,

     this.logo,

     this.cover,

     this.metaFieldsDeclarations,

     this.accessors,

     this.products,

     this.employees,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



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


  final Object? metaFieldsDeclarations;



  @JsonKey(
    
    name: r'accessors',
    required: false,
    includeIfNull: false
  )


  final List<EnterpriseAccess>? accessors;



  @JsonKey(
    
    name: r'products',
    required: false,
    includeIfNull: false
  )


  final List<Product>? products;



  @JsonKey(
    
    name: r'employees',
    required: false,
    includeIfNull: false
  )


  final List<User>? employees;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Enterprise &&
     other.id == id &&
     other.name == name &&
     other.url == url &&
     other.logo == logo &&
     other.cover == cover &&
     other.metaFieldsDeclarations == metaFieldsDeclarations &&
     other.accessors == accessors &&
     other.products == products &&
     other.employees == employees;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode +
    url.hashCode +
    logo.hashCode +
    cover.hashCode +
    metaFieldsDeclarations.hashCode +
    accessors.hashCode +
    products.hashCode +
    employees.hashCode;

  factory Enterprise.fromJson(Map<String, dynamic> json) => _$EnterpriseFromJson(json);

  Map<String, dynamic> toJson() => _$EnterpriseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

