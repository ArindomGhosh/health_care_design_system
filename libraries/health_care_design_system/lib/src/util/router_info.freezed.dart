// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'router_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RouterInfoTearOff {
  const _$RouterInfoTearOff();

  RouterInfoDefault info(RouteInformationParser<Object> routeInformationParser,
      RouterDelegate<Object> routerDelegate) {
    return RouterInfoDefault(
      routeInformationParser,
      routerDelegate,
    );
  }
}

/// @nodoc
const $RouterInfo = _$RouterInfoTearOff();

/// @nodoc
mixin _$RouterInfo {
  RouteInformationParser<Object> get routeInformationParser =>
      throw _privateConstructorUsedError;
  RouterDelegate<Object> get routerDelegate =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            RouteInformationParser<Object> routeInformationParser,
            RouterDelegate<Object> routerDelegate)
        info,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteInformationParser<Object> routeInformationParser,
            RouterDelegate<Object> routerDelegate)?
        info,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteInformationParser<Object> routeInformationParser,
            RouterDelegate<Object> routerDelegate)?
        info,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RouterInfoDefault value) info,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RouterInfoDefault value)? info,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RouterInfoDefault value)? info,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RouterInfoCopyWith<RouterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouterInfoCopyWith<$Res> {
  factory $RouterInfoCopyWith(
          RouterInfo value, $Res Function(RouterInfo) then) =
      _$RouterInfoCopyWithImpl<$Res>;
  $Res call(
      {RouteInformationParser<Object> routeInformationParser,
      RouterDelegate<Object> routerDelegate});
}

/// @nodoc
class _$RouterInfoCopyWithImpl<$Res> implements $RouterInfoCopyWith<$Res> {
  _$RouterInfoCopyWithImpl(this._value, this._then);

  final RouterInfo _value;
  // ignore: unused_field
  final $Res Function(RouterInfo) _then;

  @override
  $Res call({
    Object? routeInformationParser = freezed,
    Object? routerDelegate = freezed,
  }) {
    return _then(_value.copyWith(
      routeInformationParser: routeInformationParser == freezed
          ? _value.routeInformationParser
          : routeInformationParser // ignore: cast_nullable_to_non_nullable
              as RouteInformationParser<Object>,
      routerDelegate: routerDelegate == freezed
          ? _value.routerDelegate
          : routerDelegate // ignore: cast_nullable_to_non_nullable
              as RouterDelegate<Object>,
    ));
  }
}

/// @nodoc
abstract class $RouterInfoDefaultCopyWith<$Res>
    implements $RouterInfoCopyWith<$Res> {
  factory $RouterInfoDefaultCopyWith(
          RouterInfoDefault value, $Res Function(RouterInfoDefault) then) =
      _$RouterInfoDefaultCopyWithImpl<$Res>;
  @override
  $Res call(
      {RouteInformationParser<Object> routeInformationParser,
      RouterDelegate<Object> routerDelegate});
}

/// @nodoc
class _$RouterInfoDefaultCopyWithImpl<$Res>
    extends _$RouterInfoCopyWithImpl<$Res>
    implements $RouterInfoDefaultCopyWith<$Res> {
  _$RouterInfoDefaultCopyWithImpl(
      RouterInfoDefault _value, $Res Function(RouterInfoDefault) _then)
      : super(_value, (v) => _then(v as RouterInfoDefault));

  @override
  RouterInfoDefault get _value => super._value as RouterInfoDefault;

  @override
  $Res call({
    Object? routeInformationParser = freezed,
    Object? routerDelegate = freezed,
  }) {
    return _then(RouterInfoDefault(
      routeInformationParser == freezed
          ? _value.routeInformationParser
          : routeInformationParser // ignore: cast_nullable_to_non_nullable
              as RouteInformationParser<Object>,
      routerDelegate == freezed
          ? _value.routerDelegate
          : routerDelegate // ignore: cast_nullable_to_non_nullable
              as RouterDelegate<Object>,
    ));
  }
}

/// @nodoc

class _$RouterInfoDefault extends RouterInfoDefault {
  const _$RouterInfoDefault(this.routeInformationParser, this.routerDelegate)
      : super._();

  @override
  final RouteInformationParser<Object> routeInformationParser;
  @override
  final RouterDelegate<Object> routerDelegate;

  @override
  String toString() {
    return 'RouterInfo.info(routeInformationParser: $routeInformationParser, routerDelegate: $routerDelegate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RouterInfoDefault &&
            const DeepCollectionEquality()
                .equals(other.routeInformationParser, routeInformationParser) &&
            const DeepCollectionEquality()
                .equals(other.routerDelegate, routerDelegate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(routeInformationParser),
      const DeepCollectionEquality().hash(routerDelegate));

  @JsonKey(ignore: true)
  @override
  $RouterInfoDefaultCopyWith<RouterInfoDefault> get copyWith =>
      _$RouterInfoDefaultCopyWithImpl<RouterInfoDefault>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            RouteInformationParser<Object> routeInformationParser,
            RouterDelegate<Object> routerDelegate)
        info,
  }) {
    return info(routeInformationParser, routerDelegate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteInformationParser<Object> routeInformationParser,
            RouterDelegate<Object> routerDelegate)?
        info,
  }) {
    return info?.call(routeInformationParser, routerDelegate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteInformationParser<Object> routeInformationParser,
            RouterDelegate<Object> routerDelegate)?
        info,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(routeInformationParser, routerDelegate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RouterInfoDefault value) info,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RouterInfoDefault value)? info,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RouterInfoDefault value)? info,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class RouterInfoDefault extends RouterInfo {
  const factory RouterInfoDefault(
      RouteInformationParser<Object> routeInformationParser,
      RouterDelegate<Object> routerDelegate) = _$RouterInfoDefault;
  const RouterInfoDefault._() : super._();

  @override
  RouteInformationParser<Object> get routeInformationParser;
  @override
  RouterDelegate<Object> get routerDelegate;
  @override
  @JsonKey(ignore: true)
  $RouterInfoDefaultCopyWith<RouterInfoDefault> get copyWith =>
      throw _privateConstructorUsedError;
}
