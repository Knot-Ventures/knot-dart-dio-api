//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/payment_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'distributors_controller_confirm_payment201_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DistributorsControllerConfirmPayment201Response {
  /// Returns a new [DistributorsControllerConfirmPayment201Response] instance.
  DistributorsControllerConfirmPayment201Response({

     this.ok,

     this.payment,
  });

  @JsonKey(
    
    name: r'ok',
    required: false,
    includeIfNull: false
  )


  final bool? ok;



  @JsonKey(
    
    name: r'payment',
    required: false,
    includeIfNull: false
  )


  final PaymentEntity? payment;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DistributorsControllerConfirmPayment201Response &&
     other.ok == ok &&
     other.payment == payment;

  @override
  int get hashCode =>
    ok.hashCode +
    payment.hashCode;

  factory DistributorsControllerConfirmPayment201Response.fromJson(Map<String, dynamic> json) => _$DistributorsControllerConfirmPayment201ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DistributorsControllerConfirmPayment201ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

