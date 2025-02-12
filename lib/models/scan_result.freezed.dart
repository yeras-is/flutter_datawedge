// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scan_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScanResult _$ScanResultFromJson(Map<String, dynamic> json) {
  return _ScanResult.fromJson(json);
}

/// @nodoc
mixin _$ScanResult {
  @JsonKey(name: 'scanData')
  String get data => throw _privateConstructorUsedError;
  String get labelType => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultCopyWith<ScanResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultCopyWith<$Res> {
  factory $ScanResultCopyWith(
          ScanResult value, $Res Function(ScanResult) then) =
      _$ScanResultCopyWithImpl<$Res, ScanResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'scanData') String data,
      String labelType,
      String source});
}

/// @nodoc
class _$ScanResultCopyWithImpl<$Res, $Val extends ScanResult>
    implements $ScanResultCopyWith<$Res> {
  _$ScanResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? labelType = null,
    Object? source = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      labelType: null == labelType
          ? _value.labelType
          : labelType // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScanResultCopyWith<$Res>
    implements $ScanResultCopyWith<$Res> {
  factory _$$_ScanResultCopyWith(
          _$_ScanResult value, $Res Function(_$_ScanResult) then) =
      __$$_ScanResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'scanData') String data,
      String labelType,
      String source});
}

/// @nodoc
class __$$_ScanResultCopyWithImpl<$Res>
    extends _$ScanResultCopyWithImpl<$Res, _$_ScanResult>
    implements _$$_ScanResultCopyWith<$Res> {
  __$$_ScanResultCopyWithImpl(
      _$_ScanResult _value, $Res Function(_$_ScanResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? labelType = null,
    Object? source = null,
  }) {
    return _then(_$_ScanResult(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      labelType: null == labelType
          ? _value.labelType
          : labelType // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScanResult implements _ScanResult {
  const _$_ScanResult(
      {@JsonKey(name: 'scanData') required this.data,
      required this.labelType,
      required this.source});

  factory _$_ScanResult.fromJson(Map<String, dynamic> json) =>
      _$$_ScanResultFromJson(json);

  @override
  @JsonKey(name: 'scanData')
  final String data;
  @override
  final String labelType;
  @override
  final String source;

  @override
  String toString() {
    return 'ScanResult(data: $data, labelType: $labelType, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScanResult &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.labelType, labelType) ||
                other.labelType == labelType) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, labelType, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScanResultCopyWith<_$_ScanResult> get copyWith =>
      __$$_ScanResultCopyWithImpl<_$_ScanResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScanResultToJson(
      this,
    );
  }
}

abstract class _ScanResult implements ScanResult {
  const factory _ScanResult(
      {@JsonKey(name: 'scanData') required final String data,
      required final String labelType,
      required final String source}) = _$_ScanResult;

  factory _ScanResult.fromJson(Map<String, dynamic> json) =
      _$_ScanResult.fromJson;

  @override
  @JsonKey(name: 'scanData')
  String get data;
  @override
  String get labelType;
  @override
  String get source;
  @override
  @JsonKey(ignore: true)
  _$$_ScanResultCopyWith<_$_ScanResult> get copyWith =>
      throw _privateConstructorUsedError;
}
