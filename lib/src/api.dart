//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:knotapi/src/auth/api_key_auth.dart';
import 'package:knotapi/src/auth/basic_auth.dart';
import 'package:knotapi/src/auth/bearer_auth.dart';
import 'package:knotapi/src/auth/oauth.dart';
import 'package:knotapi/src/api/default_api.dart';
import 'package:knotapi/src/api/events_api.dart';
import 'package:knotapi/src/api/products_api.dart';
import 'package:knotapi/src/api/user_apps_api.dart';
import 'package:knotapi/src/api/user_connections_api.dart';
import 'package:knotapi/src/api/user_link_categories_api.dart';
import 'package:knotapi/src/api/user_links_api.dart';
import 'package:knotapi/src/api/user_links_v1_api.dart';
import 'package:knotapi/src/api/user_products_api.dart';
import 'package:knotapi/src/api/users_api.dart';

class Knotapi {
  static const String basePath = r'http://localhost:3000';

  final Dio dio;
  Knotapi({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : 
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get DefaultApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DefaultApi getDefaultApi() {
    return DefaultApi(dio);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio);
  }

  /// Get UserAppsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserAppsApi getUserAppsApi() {
    return UserAppsApi(dio);
  }

  /// Get UserConnectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserConnectionsApi getUserConnectionsApi() {
    return UserConnectionsApi(dio);
  }

  /// Get UserLinkCategoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserLinkCategoriesApi getUserLinkCategoriesApi() {
    return UserLinkCategoriesApi(dio);
  }

  /// Get UserLinksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserLinksApi getUserLinksApi() {
    return UserLinksApi(dio);
  }

  /// Get UserLinksV1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserLinksV1Api getUserLinksV1Api() {
    return UserLinksV1Api(dio);
  }

  /// Get UserProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserProductsApi getUserProductsApi() {
    return UserProductsApi(dio);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio);
  }
}
