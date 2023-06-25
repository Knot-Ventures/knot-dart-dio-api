//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/business_details.dart';
import 'package:json_annotation/json_annotation.dart';

part 'partial_create_user_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PartialCreateUserDto {
  /// Returns a new [PartialCreateUserDto] instance.
  PartialCreateUserDto({

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


  final PartialCreateUserDtoUserTypeEnum? userType;



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



  @override
  bool operator ==(Object other) => identical(this, other) || other is PartialCreateUserDto &&
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
     other.createdByCollection == createdByCollection;

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
    createdByCollection.hashCode;

  factory PartialCreateUserDto.fromJson(Map<String, dynamic> json) => _$PartialCreateUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PartialCreateUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum PartialCreateUserDtoUserTypeEnum {
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


