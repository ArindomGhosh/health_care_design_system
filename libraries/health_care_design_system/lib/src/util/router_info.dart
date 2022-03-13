import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'router_info.freezed.dart';

@freezed
class RouterInfo with _$RouterInfo {
  const RouterInfo._();

  const factory RouterInfo.info(
    RouteInformationParser<Object> routeInformationParser,
    RouterDelegate<Object> routerDelegate,
  ) = RouterInfoDefault;
}

