import 'package:knotapi/src/model/add_app_dto.dart';
import 'package:knotapi/src/model/add_custom_app_dto.dart';
import 'package:knotapi/src/model/add_custom_apps_category_dto.dart';
import 'package:knotapi/src/model/add_link_dto.dart';
import 'package:knotapi/src/model/add_links_category_dto.dart';
import 'package:knotapi/src/model/category_id.dart';
import 'package:knotapi/src/model/connection.dart';
import 'package:knotapi/src/model/controlled_value.dart';
import 'package:knotapi/src/model/create_event_dto.dart';
import 'package:knotapi/src/model/create_product_dto.dart';
import 'package:knotapi/src/model/create_tag_dto.dart';
import 'package:knotapi/src/model/create_user_dto.dart';
import 'package:knotapi/src/model/edit_custom_app_dto.dart';
import 'package:knotapi/src/model/edit_custom_apps_category_dto.dart';
import 'package:knotapi/src/model/edit_link_dto.dart';
import 'package:knotapi/src/model/edit_links_category_dto.dart';
import 'package:knotapi/src/model/event.dart';
import 'package:knotapi/src/model/event_attendance.dart';
import 'package:knotapi/src/model/event_organizer.dart';
import 'package:knotapi/src/model/find_all_events_dto.dart';
import 'package:knotapi/src/model/find_all_events_dto_creator_id.dart';
import 'package:knotapi/src/model/find_all_events_dto_date.dart';
import 'package:knotapi/src/model/geo_point.dart';
import 'package:knotapi/src/model/get_user_connections_dto.dart';
import 'package:knotapi/src/model/is_username_available_dto.dart';
import 'package:knotapi/src/model/is_username_available_response.dart';
import 'package:knotapi/src/model/link.dart';
import 'package:knotapi/src/model/link_category.dart';
import 'package:knotapi/src/model/link_product_dto.dart';
import 'package:knotapi/src/model/prisma_date_time_nullable_filter.dart';
import 'package:knotapi/src/model/prisma_nested_date_time_nullable_filter.dart';
import 'package:knotapi/src/model/prisma_nested_date_time_nullable_filter_not.dart';
import 'package:knotapi/src/model/prisma_nested_string_filter.dart';
import 'package:knotapi/src/model/prisma_nested_string_filter_not.dart';
import 'package:knotapi/src/model/prisma_string_filter.dart';
import 'package:knotapi/src/model/prisma_string_nullable_list_filter.dart';
import 'package:knotapi/src/model/product.dart';
import 'package:knotapi/src/model/report_user_dto.dart';
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
        case 'CategoryId':
          return CategoryId.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Connection':
          return Connection.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ControlledValue':
          return ControlledValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateEventDto':
          return CreateEventDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateProductDto':
          return CreateProductDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateTagDto':
          return CreateTagDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateUserDto':
          return CreateUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditCustomAppDto':
          return EditCustomAppDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditCustomAppsCategoryDto':
          return EditCustomAppsCategoryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditLinkDto':
          return EditLinkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EditLinksCategoryDto':
          return EditLinksCategoryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Event':
          return Event.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EventAttendance':
          return EventAttendance.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EventOrganizer':
          return EventOrganizer.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FindAllEventsDto':
          return FindAllEventsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FindAllEventsDtoCreatorID':
          return FindAllEventsDtoCreatorID.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FindAllEventsDtoDate':
          return FindAllEventsDtoDate.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FlagReportState':
          
          
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
        case 'PrismaDateTimeNullableFilter':
          return PrismaDateTimeNullableFilter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrismaNestedDateTimeNullableFilter':
          return PrismaNestedDateTimeNullableFilter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrismaNestedDateTimeNullableFilterNot':
          return PrismaNestedDateTimeNullableFilterNot.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrismaNestedStringFilter':
          return PrismaNestedStringFilter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrismaNestedStringFilterNot':
          return PrismaNestedStringFilterNot.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrismaStringFilter':
          return PrismaStringFilter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrismaStringNullableListFilter':
          return PrismaStringNullableListFilter.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Product':
          return Product.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReportUserDto':
          return ReportUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateTagDto':
          return UpdateTagDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateUserDto':
          return UpdateUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'User':
          return User.fromJson(value as Map<String, dynamic>) as ReturnType;
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