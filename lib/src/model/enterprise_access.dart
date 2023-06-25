//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/enterprise.dart';
import 'package:knotapi/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'enterprise_access.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnterpriseAccess {
  /// Returns a new [EnterpriseAccess] instance.
  EnterpriseAccess({

    required  this.id,

    required  this.permissions,

    required  this.role,

    required  this.enterpriseId,

     this.enterprise,

     this.accessor,

    required  this.accessorId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



  @JsonKey(
    
    name: r'permissions',
    required: true,
    includeIfNull: false
  )


  final List<String> permissions;



  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false
  )


  final String role;



  @JsonKey(
    
    name: r'enterpriseId',
    required: true,
    includeIfNull: false
  )


  final String enterpriseId;



  @JsonKey(
    
    name: r'enterprise',
    required: false,
    includeIfNull: false
  )


  final Enterprise? enterprise;



  @JsonKey(
    
    name: r'accessor',
    required: false,
    includeIfNull: false
  )


  final User? accessor;



  @JsonKey(
    
    name: r'accessorId',
    required: true,
    includeIfNull: false
  )


  final String accessorId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EnterpriseAccess &&
     other.id == id &&
     other.permissions == permissions &&
     other.role == role &&
     other.enterpriseId == enterpriseId &&
     other.enterprise == enterprise &&
     other.accessor == accessor &&
     other.accessorId == accessorId;

  @override
  int get hashCode =>
    id.hashCode +
    permissions.hashCode +
    role.hashCode +
    enterpriseId.hashCode +
    enterprise.hashCode +
    accessor.hashCode +
    accessorId.hashCode;

  factory EnterpriseAccess.fromJson(Map<String, dynamic> json) => _$EnterpriseAccessFromJson(json);

  Map<String, dynamic> toJson() => _$EnterpriseAccessToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

