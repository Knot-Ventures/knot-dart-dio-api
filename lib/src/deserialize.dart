import 'package:knotapi/src/model/add_app_dto.dart';
import 'package:knotapi/src/model/add_custom_app_dto.dart';
import 'package:knotapi/src/model/add_custom_apps_category_dto.dart';
import 'package:knotapi/src/model/add_link_dto.dart';
import 'package:knotapi/src/model/add_links_category_dto.dart';
import 'package:knotapi/src/model/business_details.dart';
import 'package:knotapi/src/model/category_id.dart';
import 'package:knotapi/src/model/connection.dart';
import 'package:knotapi/src/model/controlled_value.dart';
import 'package:knotapi/src/model/create_distributor_dto.dart';
import 'package:knotapi/src/model/create_enterprise_dto.dart';
import 'package:knotapi/src/model/create_event_dto.dart';
import 'package:knotapi/src/model/create_product_dto.dart';
import 'package:knotapi/src/model/create_profile_dto.dart';
import 'package:knotapi/src/model/create_tag_dto.dart';
import 'package:knotapi/src/model/create_user_dto.dart';
import 'package:knotapi/src/model/distributor.dart';
import 'package:knotapi/src/model/distributors_controller_confirm_payment201_response.dart';
import 'package:knotapi/src/model/edit_custom_app_dto.dart';
import 'package:knotapi/src/model/edit_custom_apps_category_dto.dart';
import 'package:knotapi/src/model/edit_link_dto.dart';
import 'package:knotapi/src/model/edit_links_category_dto.dart';
import 'package:knotapi/src/model/enterprise.dart';
import 'package:knotapi/src/model/enterprise_access.dart';
import 'package:knotapi/src/model/event.dart';
import 'package:knotapi/src/model/event_attendance.dart';
import 'package:knotapi/src/model/event_organizer.dart';
import 'package:knotapi/src/model/find_all_events_dto.dart';
import 'package:knotapi/src/model/generate_external_qr_dto.dart';
import 'package:knotapi/src/model/geo_point.dart';
import 'package:knotapi/src/model/get_user_connections_dto.dart';
import 'package:knotapi/src/model/is_username_available_dto.dart';
import 'package:knotapi/src/model/is_username_available_response.dart';
import 'package:knotapi/src/model/link.dart';
import 'package:knotapi/src/model/link_category.dart';
import 'package:knotapi/src/model/link_product_dto.dart';
import 'package:knotapi/src/model/meta_field.dart';
import 'package:knotapi/src/model/meta_field_declaration.dart';
import 'package:knotapi/src/model/partial_create_user_dto.dart';
import 'package:knotapi/src/model/payment_entity.dart';
import 'package:knotapi/src/model/prisma_connect.dart';
import 'package:knotapi/src/model/product.dart';
import 'package:knotapi/src/model/qr.dart';
import 'package:knotapi/src/model/report_user_dto.dart';
import 'package:knotapi/src/model/subscription_entity.dart';
import 'package:knotapi/src/model/update_distributor_dto.dart';
import 'package:knotapi/src/model/update_enterprise_dto.dart';
import 'package:knotapi/src/model/update_result.dart';
import 'package:knotapi/src/model/update_tag_dto.dart';
import 'package:knotapi/src/model/update_user_dto.dart';
import 'package:knotapi/src/model/user.dart';
import 'package:knotapi/src/model/users_controller_add_fcm_token_request.dart';
import 'package:knotapi/src/model/users_controller_get_v_card_default_response.dart';
import 'package:knotapi/src/model/work_info.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AddAppDto':
          return AddAppDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddCustomAppDto':
          return AddCustomAppDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddCustomAppsCategoryDto':
          return AddCustomAppsCategoryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddLinkDto':
          return AddLinkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddLinksCategoryDto':
          return AddLinksCategoryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BusinessDetails':
          return BusinessDetails.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CategoryId':
          return CategoryId.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Connection':
          return Connection.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ControlledValue':
          return ControlledValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateDistributorDto':
          return CreateDistributorDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateEnterpriseDto':
          return CreateEnterpriseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateEventDto':
          return CreateEventDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateProductDto':
          return CreateProductDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateProfileDto':
          return CreateProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateTagDto':
          return CreateTagDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateUserDto':
          return CreateUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Distributor':
          return Distributor.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DistributorsControllerConfirmPayment201Response':
          return DistributorsControllerConfirmPayment201Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditCustomAppDto':
          return EditCustomAppDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditCustomAppsCategoryDto':
          return EditCustomAppsCategoryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditLinkDto':
          return EditLinkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditLinksCategoryDto':
          return EditLinksCategoryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Enterprise':
          return Enterprise.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EnterpriseAccess':
          return EnterpriseAccess.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Event':
          return Event.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EventAttendance':
          return EventAttendance.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EventOrganizer':
          return EventOrganizer.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FindAllEventsDto':
          return FindAllEventsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FlagReportState':
          
          
        case 'GenerateExternalQrDto':
          return GenerateExternalQrDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GeoPoint':
          return GeoPoint.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetUserConnectionsDto':
          return GetUserConnectionsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IsUsernameAvailableDto':
          return IsUsernameAvailableDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IsUsernameAvailableResponse':
          return IsUsernameAvailableResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Link':
          return Link.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkCategory':
          return LinkCategory.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkProductDto':
          return LinkProductDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MetaField':
          return MetaField.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MetaFieldDeclaration':
          return MetaFieldDeclaration.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PartialCreateUserDto':
          return PartialCreateUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PaymentEntity':
          return PaymentEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrismaConnect':
          return PrismaConnect.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Product':
          return Product.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'QR':
          return QR.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReportUserDto':
          return ReportUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriptionEntity':
          return SubscriptionEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateDistributorDto':
          return UpdateDistributorDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateEnterpriseDto':
          return UpdateEnterpriseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateResult':
          return UpdateResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateTagDto':
          return UpdateTagDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateUserDto':
          return UpdateUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'User':
          return User.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserType':
          
          
        case 'UsersControllerAddFcmTokenRequest':
          return UsersControllerAddFcmTokenRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UsersControllerGetVCardDefaultResponse':
          return UsersControllerGetVCardDefaultResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WorkInfo':
          return WorkInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }