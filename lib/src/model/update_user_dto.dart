//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/business_details.dart';
import 'package:knotapi/src/model/meta_field.dart';
import 'package:knotapi/src/model/work_info.dart';
import 'package:knotapi/src/model/controlled_value.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_user_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserDto {
  /// Returns a new [UpdateUserDto] instance.
  UpdateUserDto({

     this.createdAt,

     this.firebaseUID,

     this.fullName,

     this.username,

     this.title,

     this.bio,

     this.primaryEmailEnabled,

     this.primaryEmail,

     this.primaryPhoneEnabled,

     this.primaryPhone,

     this.emails,

     this.phones,

     this.userType,

     this.birthday,

     this.workInfo,

     this.userAccentColor,

     this.businessDetails,

     this.address,

     this.directLink,

     this.directLinkEnabled,

     this.lockedProperties,

     this.extraFields,

     this.userPrefs,
  });

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
    
    name: r'fullName',
    required: false,
    includeIfNull: false
  )


  final String? fullName;



  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false
  )


  final String? username;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  final String? title;



  @JsonKey(
    
    name: r'bio',
    required: false,
    includeIfNull: false
  )


  final String? bio;



  @JsonKey(
    
    name: r'primaryEmailEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? primaryEmailEnabled;



  @JsonKey(
    
    name: r'primaryEmail',
    required: false,
    includeIfNull: false
  )


  final String? primaryEmail;



  @JsonKey(
    
    name: r'primaryPhoneEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? primaryPhoneEnabled;



  @JsonKey(
    
    name: r'primaryPhone',
    required: false,
    includeIfNull: false
  )


  final String? primaryPhone;



  @JsonKey(
    
    name: r'emails',
    required: false,
    includeIfNull: false
  )


  final List<ControlledValue>? emails;



  @JsonKey(
    
    name: r'phones',
    required: false,
    includeIfNull: false
  )


  final List<ControlledValue>? phones;



  @JsonKey(
    
    name: r'userType',
    required: false,
    includeIfNull: false
  )


  final UpdateUserDtoUserTypeEnum? userType;



  @JsonKey(
    
    name: r'birthday',
    required: false,
    includeIfNull: false
  )


  final DateTime? birthday;



  @JsonKey(
    
    name: r'workInfo',
    required: false,
    includeIfNull: false
  )


  final WorkInfo? workInfo;



  @JsonKey(
    
    name: r'userAccentColor',
    required: false,
    includeIfNull: false
  )


  final String? userAccentColor;



  @JsonKey(
    
    name: r'businessDetails',
    required: false,
    includeIfNull: false
  )


  final BusinessDetails? businessDetails;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false
  )


  final String? address;



  @JsonKey(
    
    name: r'directLink',
    required: false,
    includeIfNull: false
  )


  final String? directLink;



  @JsonKey(
    
    name: r'directLinkEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? directLinkEnabled;



  @JsonKey(
    
    name: r'lockedProperties',
    required: false,
    includeIfNull: false
  )


  final List<String>? lockedProperties;



  @JsonKey(
    
    name: r'extraFields',
    required: false,
    includeIfNull: false
  )


  final Map<String, MetaField>? extraFields;



  @JsonKey(
    
    name: r'userPrefs',
    required: false,
    includeIfNull: false
  )


  final Object? userPrefs;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserDto &&
     other.createdAt == createdAt &&
     other.firebaseUID == firebaseUID &&
     other.fullName == fullName &&
     other.username == username &&
     other.title == title &&
     other.bio == bio &&
     other.primaryEmailEnabled == primaryEmailEnabled &&
     other.primaryEmail == primaryEmail &&
     other.primaryPhoneEnabled == primaryPhoneEnabled &&
     other.primaryPhone == primaryPhone &&
     other.emails == emails &&
     other.phones == phones &&
     other.userType == userType &&
     other.birthday == birthday &&
     other.workInfo == workInfo &&
     other.userAccentColor == userAccentColor &&
     other.businessDetails == businessDetails &&
     other.address == address &&
     other.directLink == directLink &&
     other.directLinkEnabled == directLinkEnabled &&
     other.lockedProperties == lockedProperties &&
     other.extraFields == extraFields &&
     other.userPrefs == userPrefs;

  @override
  int get hashCode =>
    createdAt.hashCode +
    firebaseUID.hashCode +
    fullName.hashCode +
    username.hashCode +
    title.hashCode +
    bio.hashCode +
    primaryEmailEnabled.hashCode +
    primaryEmail.hashCode +
    primaryPhoneEnabled.hashCode +
    primaryPhone.hashCode +
    emails.hashCode +
    phones.hashCode +
    userType.hashCode +
    birthday.hashCode +
    workInfo.hashCode +
    userAccentColor.hashCode +
    businessDetails.hashCode +
    address.hashCode +
    directLink.hashCode +
    directLinkEnabled.hashCode +
    lockedProperties.hashCode +
    extraFields.hashCode +
    userPrefs.hashCode;

  factory UpdateUserDto.fromJson(Map<String, dynamic> json) => _$UpdateUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum UpdateUserDtoUserTypeEnum {
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


