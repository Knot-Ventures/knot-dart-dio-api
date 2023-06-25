//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/distributor.dart';
import 'package:knotapi/src/model/payment_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionEntity {
  /// Returns a new [SubscriptionEntity] instance.
  SubscriptionEntity({

     this.active,

     this.createdAt,

     this.duration,

     this.endDate,

    required  this.id,

     this.nextSubscriptionId,

     this.count,

     this.payment,

     this.paymentFinalized,

     this.paymentId,

     this.previousSubscriptionId,

     this.previousSubscription,

     this.nextSubscription,

     this.price,

     this.subscriber,

     this.subscriberId,
  });

  @JsonKey(
    
    name: r'active',
    required: false,
    includeIfNull: false
  )


  final bool? active;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false
  )


  final num? duration;



  @JsonKey(
    
    name: r'endDate',
    required: false,
    includeIfNull: false
  )


  final DateTime? endDate;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



  @JsonKey(
    
    name: r'nextSubscriptionId',
    required: false,
    includeIfNull: false
  )


  final String? nextSubscriptionId;



  @JsonKey(
    
    name: r'_count',
    required: false,
    includeIfNull: false
  )


  final Object? count;



  @JsonKey(
    
    name: r'payment',
    required: false,
    includeIfNull: false
  )


  final PaymentEntity? payment;



  @JsonKey(
    
    name: r'paymentFinalized',
    required: false,
    includeIfNull: false
  )


  final bool? paymentFinalized;



  @JsonKey(
    
    name: r'paymentId',
    required: false,
    includeIfNull: false
  )


  final String? paymentId;



  @JsonKey(
    
    name: r'previousSubscriptionId',
    required: false,
    includeIfNull: false
  )


  final String? previousSubscriptionId;



  @JsonKey(
    
    name: r'previousSubscription',
    required: false,
    includeIfNull: false
  )


  final SubscriptionEntity? previousSubscription;



  @JsonKey(
    
    name: r'nextSubscription',
    required: false,
    includeIfNull: false
  )


  final List<SubscriptionEntity>? nextSubscription;



  @JsonKey(
    
    name: r'price',
    required: false,
    includeIfNull: false
  )


  final num? price;



  @JsonKey(
    
    name: r'subscriber',
    required: false,
    includeIfNull: false
  )


  final Distributor? subscriber;



  @JsonKey(
    
    name: r'subscriberId',
    required: false,
    includeIfNull: false
  )


  final String? subscriberId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionEntity &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.duration == duration &&
     other.endDate == endDate &&
     other.id == id &&
     other.nextSubscriptionId == nextSubscriptionId &&
     other.count == count &&
     other.payment == payment &&
     other.paymentFinalized == paymentFinalized &&
     other.paymentId == paymentId &&
     other.previousSubscriptionId == previousSubscriptionId &&
     other.previousSubscription == previousSubscription &&
     other.nextSubscription == nextSubscription &&
     other.price == price &&
     other.subscriber == subscriber &&
     other.subscriberId == subscriberId;

  @override
  int get hashCode =>
    active.hashCode +
    createdAt.hashCode +
    duration.hashCode +
    endDate.hashCode +
    id.hashCode +
    nextSubscriptionId.hashCode +
    count.hashCode +
    payment.hashCode +
    paymentFinalized.hashCode +
    paymentId.hashCode +
    previousSubscriptionId.hashCode +
    previousSubscription.hashCode +
    nextSubscription.hashCode +
    price.hashCode +
    subscriber.hashCode +
    subscriberId.hashCode;

  factory SubscriptionEntity.fromJson(Map<String, dynamic> json) => _$SubscriptionEntityFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

