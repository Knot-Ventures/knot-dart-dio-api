// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'User',
      json,
      ($checkedConvert) {
        final val = User(
          title: $checkedConvert('title', (v) => v as String?),
          bio: $checkedConvert('bio', (v) => v as String?),
          attendedEvents: $checkedConvert('attendedEvents',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          connectionsInitiated: $checkedConvert(
              'connectionsInitiated',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Connection.fromJson(e as Map<String, dynamic>))
                  .toList()),
          connectionsReceived: $checkedConvert(
              'connectionsReceived',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Connection.fromJson(e as Map<String, dynamic>))
                  .toList()),
          products: $checkedConvert(
              'products',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
                  .toList()),
          id: $checkedConvert('id', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          firebaseUID: $checkedConvert('firebaseUID', (v) => v as String?),
          fullName: $checkedConvert('fullName', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String?),
          primaryEmail: $checkedConvert('primaryEmail', (v) => v as String?),
          primaryPhone: $checkedConvert('primaryPhone', (v) => v as String?),
          primaryPhoneEnabled:
              $checkedConvert('primaryPhoneEnabled', (v) => v as bool?),
          primaryEmailEnabled:
              $checkedConvert('primaryEmailEnabled', (v) => v as bool?),
          emails: $checkedConvert(
              'emails',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ControlledValue.fromJson(e as Map<String, dynamic>))
                  .toList()),
          phones: $checkedConvert(
              'phones',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ControlledValue.fromJson(e as Map<String, dynamic>))
                  .toList()),
          userType: $checkedConvert(
              'userType', (v) => $enumDecodeNullable(_$UserTypeEnumMap, v)),
          birthday: $checkedConvert('birthday',
              (v) => v == null ? null : DateTime.parse(v as String)),
          address: $checkedConvert('address', (v) => v as String?),
          businessDetails: $checkedConvert(
              'businessDetails',
              (v) => v == null
                  ? null
                  : BusinessDetails.fromJson(v as Map<String, dynamic>)),
          links: $checkedConvert(
              'links',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) =>
                        MapEntry(k, Link.fromJson(e as Map<String, dynamic>)),
                  )),
          linksCategories: $checkedConvert(
              'linksCategories',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k, LinkCategory.fromJson(e as Map<String, dynamic>)),
                  )),
          tags: $checkedConvert('tags', (v) => v),
          fcmTokens: $checkedConvert('fcmTokens',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          workInfo: $checkedConvert(
              'workInfo',
              (v) => v == null
                  ? null
                  : WorkInfo.fromJson(v as Map<String, dynamic>)),
          userAccentColor:
              $checkedConvert('userAccentColor', (v) => v as String?),
          documentVersion:
              $checkedConvert('documentVersion', (v) => v as String?),
          enterpriseId: $checkedConvert('enterpriseId', (v) => v as String?),
          enterprise: $checkedConvert(
              'enterprise',
              (v) => v == null
                  ? null
                  : Enterprise.fromJson(v as Map<String, dynamic>)),
          enterpriseAccess: $checkedConvert(
              'enterpriseAccess',
              (v) => v == null
                  ? null
                  : EnterpriseAccess.fromJson(v as Map<String, dynamic>)),
          directLink: $checkedConvert('directLink', (v) => v as String?),
          directLinkEnabled:
              $checkedConvert('directLinkEnabled', (v) => v as bool?),
          lockedProperties: $checkedConvert('lockedProperties',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          userPrefs: $checkedConvert('userPrefs', (v) => v),
          extraFields: $checkedConvert(
              'extraFields',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k, MetaField.fromJson(e as Map<String, dynamic>)),
                  )),
          createdById: $checkedConvert('createdById', (v) => v as String?),
          createdByCollection:
              $checkedConvert('createdByCollection', (v) => v as String?),
          distributorId: $checkedConvert('distributorId', (v) => v as String?),
          distributor: $checkedConvert(
              'distributor',
              (v) => v == null
                  ? null
                  : Distributor.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserToJson(User instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('bio', instance.bio);
  writeNotNull('attendedEvents', instance.attendedEvents);
  writeNotNull('connectionsInitiated',
      instance.connectionsInitiated?.map((e) => e.toJson()).toList());
  writeNotNull('connectionsReceived',
      instance.connectionsReceived?.map((e) => e.toJson()).toList());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('firebaseUID', instance.firebaseUID);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('username', instance.username);
  writeNotNull('primaryEmail', instance.primaryEmail);
  writeNotNull('primaryPhone', instance.primaryPhone);
  writeNotNull('primaryPhoneEnabled', instance.primaryPhoneEnabled);
  writeNotNull('primaryEmailEnabled', instance.primaryEmailEnabled);
  writeNotNull('emails', instance.emails?.map((e) => e.toJson()).toList());
  writeNotNull('phones', instance.phones?.map((e) => e.toJson()).toList());
  writeNotNull('userType', _$UserTypeEnumMap[instance.userType]);
  writeNotNull('birthday', instance.birthday?.toIso8601String());
  writeNotNull('address', instance.address);
  writeNotNull('businessDetails', instance.businessDetails?.toJson());
  writeNotNull('links', instance.links?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('linksCategories',
      instance.linksCategories?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('tags', instance.tags);
  writeNotNull('fcmTokens', instance.fcmTokens);
  writeNotNull('workInfo', instance.workInfo?.toJson());
  writeNotNull('userAccentColor', instance.userAccentColor);
  writeNotNull('documentVersion', instance.documentVersion);
  writeNotNull('enterpriseId', instance.enterpriseId);
  writeNotNull('enterprise', instance.enterprise?.toJson());
  writeNotNull('enterpriseAccess', instance.enterpriseAccess?.toJson());
  writeNotNull('directLink', instance.directLink);
  writeNotNull('directLinkEnabled', instance.directLinkEnabled);
  writeNotNull('lockedProperties', instance.lockedProperties);
  writeNotNull('userPrefs', instance.userPrefs);
  writeNotNull('extraFields',
      instance.extraFields?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('createdById', instance.createdById);
  writeNotNull('createdByCollection', instance.createdByCollection);
  writeNotNull('distributorId', instance.distributorId);
  writeNotNull('distributor', instance.distributor?.toJson());
  return val;
}

const _$UserTypeEnumMap = {
  UserType.USER: 'USER',
  UserType.ADMIN: 'ADMIN',
  UserType.CUSTOMER_SERVICE: 'CUSTOMER_SERVICE',
  UserType.EVENT_ORGANIZER: 'EVENT_ORGANIZER',
  UserType.BUSINESS_OWNER: 'BUSINESS_OWNER',
  UserType.DISTRIBUTOR: 'DISTRIBUTOR',
};
