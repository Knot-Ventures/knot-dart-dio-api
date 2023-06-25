//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/business_details.dart';
import 'package:knotapi/src/model/prisma_connect.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_profile_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateProfileDto {
  /// Returns a new [CreateProfileDto] instance.
  CreateProfileDto({

     this.id,

     this.createdAt,

     this.firebaseUID,

     this.email,

     this.phone,

     this.fullName,

     this.userType,

     this.birthday,

     this.businessDetails,

     this.bio,

     this.address,

     this.createdById,

     this.createdByCollection,

    required  this.password,

    required  this.products,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'firebaseUID',
    required: false,
    includeIfNull: false
  )


  final String? firebaseUID;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false
  )


  final String? phone;



  @JsonKey(
    
    name: r'fullName',
    required: false,
    includeIfNull: false
  )


  final String? fullName;



  @JsonKey(
    
    name: r'userType',
    required: false,
    includeIfNull: false
  )


  final CreateProfileDtoUserTypeEnum? userType;



  @JsonKey(
    
    name: r'birthday',
    required: false,
    includeIfNull: false
  )


  final DateTime? birthday;



  @JsonKey(
    
    name: r'businessDetails',
    required: false,
    includeIfNull: false
  )


  final BusinessDetails? businessDetails;



  @JsonKey(
    
    name: r'bio',
    required: false,
    includeIfNull: false
  )


  final String? bio;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false
  )


  final String? address;



  @JsonKey(
    
    name: r'createdById',
    required: false,
    includeIfNull: false
  )


  final String? createdById;



  @JsonKey(
    
    name: r'createdByCollection',
    required: false,
    includeIfNull: false
  )


  final String? createdByCollection;



  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false
  )


  final String password;



  @JsonKey(
    
    name: r'products',
    required: true,
    includeIfNull: false
  )


  final PrismaConnect products;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProfileDto &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.firebaseUID == firebaseUID &&
     other.email == email &&
     other.phone == phone &&
     other.fullName == fullName &&
     other.userType == userType &&
     other.birthday == birthday &&
     other.businessDetails == businessDetails &&
     other.bio == bio &&
     other.address == address &&
     other.createdById == createdById &&
     other.createdByCollection == createdByCollection &&
     other.password == password &&
     other.products == products;

  @override
  int get hashCode =>
    id.hashCode +
    createdAt.hashCode +
    firebaseUID.hashCode +
    email.hashCode +
    phone.hashCode +
    fullName.hashCode +
    userType.hashCode +
    birthday.hashCode +
    businessDetails.hashCode +
    bio.hashCode +
    address.hashCode +
    createdById.hashCode +
    createdByCollection.hashCode +
    password.hashCode +
    products.hashCode;

  factory CreateProfileDto.fromJson(Map<String, dynamic> json) => _$CreateProfileDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateProfileDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CreateProfileDtoUserTypeEnum {
  @JsonValue(r'USER')
  USER,
  @JsonValue(r'ADMIN')
  ADMIN,
  @JsonValue(r'CUSTOMER_SERVICE')
  CUSTOMER_SERVICE,
  @JsonValue(r'EVENT_ORGANIZER')
  EVENT_ORGANIZER,
  @JsonValue(r'BUSINESS_OWNER')
  BUSINESS_OWNER,
  @JsonValue(r'DISTRIBUTOR')
  DISTRIBUTOR,
}


