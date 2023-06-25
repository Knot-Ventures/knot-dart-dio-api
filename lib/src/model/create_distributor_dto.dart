//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/partial_create_user_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_distributor_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateDistributorDto {
  /// Returns a new [CreateDistributorDto] instance.
  CreateDistributorDto({

     this.distributorName,

     this.userId,

     this.email,

     this.password,

     this.createUser,
  });

  @JsonKey(
    
    name: r'distributorName',
    required: false,
    includeIfNull: false
  )


  final String? distributorName;



  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final String? userId;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  final String? password;



  @JsonKey(
    
    name: r'createUser',
    required: false,
    includeIfNull: false
  )


  final PartialCreateUserDto? createUser;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDistributorDto &&
     other.distributorName == distributorName &&
     other.userId == userId &&
     other.email == email &&
     other.password == password &&
     other.createUser == createUser;

  @override
  int get hashCode =>
    distributorName.hashCode +
    userId.hashCode +
    email.hashCode +
    password.hashCode +
    createUser.hashCode;

  factory CreateDistributorDto.fromJson(Map<String, dynamic> json) => _$CreateDistributorDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateDistributorDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

