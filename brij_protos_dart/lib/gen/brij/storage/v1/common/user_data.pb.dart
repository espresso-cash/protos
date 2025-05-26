//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/user_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $4;
import 'data.pbenum.dart' as $5;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UserDataEnvelope extends $pb.GeneratedMessage {
  factory UserDataEnvelope({
    $5.DataType? type,
    $core.List<$core.int>? encryptedValue,
    $4.Timestamp? createdAt,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (encryptedValue != null) {
      $result.encryptedValue = encryptedValue;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  UserDataEnvelope._() : super();
  factory UserDataEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDataEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDataEnvelope', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..e<$5.DataType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $5.DataType.DATA_TYPE_UNSPECIFIED, valueOf: $5.DataType.valueOf, enumValues: $5.DataType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptedValue', $pb.PbFieldType.OY)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'createdAt', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDataEnvelope clone() => UserDataEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDataEnvelope copyWith(void Function(UserDataEnvelope) updates) => super.copyWith((message) => updates(message as UserDataEnvelope)) as UserDataEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDataEnvelope create() => UserDataEnvelope._();
  UserDataEnvelope createEmptyInstance() => create();
  static $pb.PbList<UserDataEnvelope> createRepeated() => $pb.PbList<UserDataEnvelope>();
  @$core.pragma('dart2js:noInline')
  static UserDataEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDataEnvelope>(create);
  static UserDataEnvelope? _defaultInstance;

  @$pb.TagNumber(1)
  $5.DataType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($5.DataType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptedValue => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedValue($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $4.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($4.Timestamp v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCreatedAt() => $_ensure(2);
}

class UserDataField extends $pb.GeneratedMessage {
  factory UserDataField({
    $core.List<$core.int>? payload,
    $core.List<$core.int>? signature,
    $core.String? hash,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  UserDataField._() : super();
  factory UserDataField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDataField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDataField', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDataField clone() => UserDataField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDataField copyWith(void Function(UserDataField) updates) => super.copyWith((message) => updates(message as UserDataField)) as UserDataField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDataField create() => UserDataField._();
  UserDataField createEmptyInstance() => create();
  static $pb.PbList<UserDataField> createRepeated() => $pb.PbList<UserDataField>();
  @$core.pragma('dart2js:noInline')
  static UserDataField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDataField>(create);
  static UserDataField? _defaultInstance;

  /// UserDataEnvelope
  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get hash => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => $_clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
