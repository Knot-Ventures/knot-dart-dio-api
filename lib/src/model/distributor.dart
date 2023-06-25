//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/product.dart';
import 'package:knotapi/src/model/user.dart';
import 'package:knotapi/src/model/subscription_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'distributor.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Distributor {
  /// Returns a new [Distributor] instance.
  Distributor({

    required  this.id,

     this.count,

     this.approved,

     this.products,

     this.users,

     this.name,

     this.subscriptions,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



  @JsonKey(
    
    name: r'_count',
    required: false,
    includeIfNull: false
  )


  final Object? count;



  @JsonKey(
    
    name: r'approved',
    required: false,
    includeIfNull: false
  )


  final bool? approved;



  @JsonKey(
    
    name: r'products',
    required: false,
    includeIfNull: false
  )


  final List<Product>? products;



  @JsonKey(
    
    name: r'users',
    required: false,
    includeIfNull: false
  )


  final List<User>? users;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'subscriptions',
    required: false,
    includeIfNull: false
  )


  final List<SubscriptionEntity>? subscriptions;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Distributor &&
     other.id == id &&
     other.count == count &&
     other.approved == approved &&
     other.products == products &&
     other.users == users &&
     other.name == name &&
     other.subscriptions == subscriptions;

  @override
  int get hashCode =>
    id.hashCode +
    count.hashCode +
    approved.hashCode +
    products.hashCode +
    users.hashCode +
    name.hashCode +
    subscriptions.hashCode;

  factory Distributor.fromJson(Map<String, dynamic> json) => _$DistributorFromJson(json);

  Map<String, dynamic> toJson() => _$DistributorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

