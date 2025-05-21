//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/user_data_field.proto
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

class UserDataField extends $pb.GeneratedMessage {
  factory UserDataField({
    $core.String? id,
    $5.DataType? type,
    $core.List<$core.int>? encryptedValue,
    $core.String? hash,
    $core.String? signature,
    $4.Timestamp? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (encryptedValue != null) {
      $result.encryptedValue = encryptedValue;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  UserDataField._() : super();
  factory UserDataField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDataField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDataField', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<$5.DataType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $5.DataType.DATA_TYPE_UNSPECIFIED, valueOf: $5.DataType.valueOf, enumValues: $5.DataType.values)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'encryptedValue', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'hash')
    ..aOS(5, _omitFieldNames ? '' : 'signature')
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $4.Timestamp.create)
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

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $5.DataType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($5.DataType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get encryptedValue => $_getN(2);
  @$pb.TagNumber(3)
  set encryptedValue($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedValue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hash => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get signature => $_getSZ(4);
  @$pb.TagNumber(5)
  set signature($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => $_clearField(5);

  @$pb.TagNumber(6)
  $4.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($4.Timestamp v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureCreatedAt() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
