// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_links_controller_enable_link_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserLinksControllerEnableLinkRequest
    _$UserLinksControllerEnableLinkRequestFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UserLinksControllerEnableLinkRequest',
          json,
          ($checkedConvert) {
            final val = UserLinksControllerEnableLinkRequest(
              categoryId: $checkedConvert('categoryId', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UserLinksControllerEnableLinkRequestToJson(
    UserLinksControllerEnableLinkRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('categoryId', instance.categoryId);
  return val;
}
