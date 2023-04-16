//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/product.dart';
import 'package:knotapi/src/model/link_category.dart';
import 'package:knotapi/src/model/connection.dart';
import 'package:knotapi/src/model/work_info.dart';
import 'package:knotapi/src/model/controlled_value.dart';
import 'package:knotapi/src/model/link.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class User {
  /// Returns a new [User] instance.
  User({

     this.title,

     this.bio,

     this.attendedEvents,

     this.connectionsInitiated,

     this.connectionsReceived,

     this.products,

     this.id,

     this.createdAt,

     this.firebaseUID,

     this.fullName,

     this.username,

     this.primaryEmail,

     this.primaryPhone,

     this.primaryPhoneEnabled,

     this.primaryEmailEnabled,

     this.emails,

     this.phones,

     this.userType,

     this.birthday,

     this.links,

     this.linksCategories,

     this.tags,

     this.fcmTokens,

     this.workInfo,

     this.userAccentColor,

     this.documentVersion,
  });

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
    
    name: r'attendedEvents',
    required: false,
    includeIfNull: false
  )


  final List<String>? attendedEvents;



  @JsonKey(
    
    name: r'connectionsInitiated',
    required: false,
    includeIfNull: false
  )


  final List<Connection>? connectionsInitiated;



  @JsonKey(
    
    name: r'connectionsReceived',
    required: false,
    includeIfNull: false
  )


  final List<Connection>? connectionsReceived;



  @JsonKey(
    
    name: r'products',
    required: false,
    includeIfNull: false
  )


  final List<Product>? products;



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
    
    name: r'primaryEmail',
    required: false,
    includeIfNull: false
  )


  final String? primaryEmail;



  @JsonKey(
    
    name: r'primaryPhone',
    required: false,
    includeIfNull: false
  )


  final String? primaryPhone;



  @JsonKey(
    
    name: r'primaryPhoneEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? primaryPhoneEnabled;



  @JsonKey(
    
    name: r'primaryEmailEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? primaryEmailEnabled;



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


  final String? userType;



  @JsonKey(
    
    name: r'birthday',
    required: false,
    includeIfNull: false
  )


  final DateTime? birthday;



  @JsonKey(
    
    name: r'links',
    required: false,
    includeIfNull: false
  )


  final Map<String, Link>? links;



  @JsonKey(
    
    name: r'linksCategories',
    required: false,
    includeIfNull: false
  )


  final Map<String, LinkCategory>? linksCategories;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false
  )


  final Object? tags;



  @JsonKey(
    
    name: r'fcmTokens',
    required: false,
    includeIfNull: false
  )


  final List<String>? fcmTokens;



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
    
    name: r'documentVersion',
    required: false,
    includeIfNull: false
  )


  final String? documentVersion;



  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
     other.title == title &&
     other.bio == bio &&
     other.attendedEvents == attendedEvents &&
     other.connectionsInitiated == connectionsInitiated &&
     other.connectionsReceived == connectionsReceived &&
     other.products == products &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.firebaseUID == firebaseUID &&
     other.fullName == fullName &&
     other.username == username &&
     other.primaryEmail == primaryEmail &&
     other.primaryPhone == primaryPhone &&
     other.primaryPhoneEnabled == primaryPhoneEnabled &&
     other.primaryEmailEnabled == primaryEmailEnabled &&
     other.emails == emails &&
     other.phones == phones &&
     other.userType == userType &&
     other.birthday == birthday &&
     other.links == links &&
     other.linksCategories == linksCategories &&
     other.tags == tags &&
     other.fcmTokens == fcmTokens &&
     other.workInfo == workInfo &&
     other.userAccentColor == userAccentColor &&
     other.documentVersion == documentVersion;

  @override
  int get hashCode =>
    title.hashCode +
    bio.hashCode +
    attendedEvents.hashCode +
    connectionsInitiated.hashCode +
    connectionsReceived.hashCode +
    products.hashCode +
    id.hashCode +
    createdAt.hashCode +
    firebaseUID.hashCode +
    fullName.hashCode +
    username.hashCode +
    primaryEmail.hashCode +
    primaryPhone.hashCode +
    primaryPhoneEnabled.hashCode +
    primaryEmailEnabled.hashCode +
    emails.hashCode +
    phones.hashCode +
    userType.hashCode +
    birthday.hashCode +
    links.hashCode +
    linksCategories.hashCode +
    tags.hashCode +
    fcmTokens.hashCode +
    workInfo.hashCode +
    userAccentColor.hashCode +
    documentVersion.hashCode;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

