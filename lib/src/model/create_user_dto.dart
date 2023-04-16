//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_user_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateUserDto {
  /// Returns a new [CreateUserDto] instance.
  CreateUserDto({

     this.id,

     this.createdAt,

    required  this.firebaseUID,

     this.email,

     this.phone,

     this.fullName,

     this.userType,

     this.birthday,
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
    required: true,
    includeIfNull: false
  )


  final String firebaseUID;



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


  final CreateUserDtoUserTypeEnum? userType;



  @JsonKey(
    
    name: r'birthday',
    required: false,
    includeIfNull: false
  )


  final DateTime? birthday;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUserDto &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.firebaseUID == firebaseUID &&
     other.email == email &&
     other.phone == phone &&
     other.fullName == fullName &&
     other.userType == userType &&
     other.birthday == birthday;

  @override
  int get hashCode =>
    id.hashCode +
    createdAt.hashCode +
    firebaseUID.hashCode +
    email.hashCode +
    phone.hashCode +
    fullName.hashCode +
    userType.hashCode +
    birthday.hashCode;

  factory CreateUserDto.fromJson(Map<String, dynamic> json) => _$CreateUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CreateUserDtoUserTypeEnum {
  @JsonValue(r'USER')
  USER,
  @JsonValue(r'ADMIN')
  ADMIN,
  @JsonValue(r'CUSTOMER_SERVICE')
  CUSTOMER_SERVICE,
  @JsonValue(r'EVENT_ORGANIZER')
  EVENT_ORGANIZER,
}


