//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/validation_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $4;
import 'validation_data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'validation_data.pbenum.dart';

class ValidationDataEnvelope extends $pb.GeneratedMessage {
  factory ValidationDataEnvelope({
    $core.String? dataHash,
    $core.String? validatorPublicKey,
    ValidationStatus? status,
    $4.Timestamp? validatedAt,
  }) {
    final $result = create();
    if (dataHash != null) {
      $result.dataHash = dataHash;
    }
    if (validatorPublicKey != null) {
      $result.validatorPublicKey = validatorPublicKey;
    }
    if (status != null) {
      $result.status = status;
    }
    if (validatedAt != null) {
      $result.validatedAt = validatedAt;
    }
    return $result;
  }
  ValidationDataEnvelope._() : super();
  factory ValidationDataEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationDataEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationDataEnvelope', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataHash')
    ..aOS(2, _omitFieldNames ? '' : 'validatorPublicKey')
    ..e<ValidationStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ValidationStatus.VALIDATION_STATUS_UNSPECIFIED, valueOf: ValidationStatus.valueOf, enumValues: ValidationStatus.values)
    ..aOM<$4.Timestamp>(4, _omitFieldNames ? '' : 'validatedAt', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationDataEnvelope clone() => ValidationDataEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationDataEnvelope copyWith(void Function(ValidationDataEnvelope) updates) => super.copyWith((message) => updates(message as ValidationDataEnvelope)) as ValidationDataEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationDataEnvelope create() => ValidationDataEnvelope._();
  ValidationDataEnvelope createEmptyInstance() => create();
  static $pb.PbList<ValidationDataEnvelope> createRepeated() => $pb.PbList<ValidationDataEnvelope>();
  @$core.pragma('dart2js:noInline')
  static ValidationDataEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationDataEnvelope>(create);
  static ValidationDataEnvelope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataHash() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorPublicKey() => $_clearField(2);

  @$pb.TagNumber(3)
  ValidationStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ValidationStatus v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $4.Timestamp get validatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set validatedAt($4.Timestamp v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureValidatedAt() => $_ensure(3);
}

class ValidationDataField extends $pb.GeneratedMessage {
  factory ValidationDataField({
    $core.List<$core.int>? payload,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  ValidationDataField._() : super();
  factory ValidationDataField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationDataField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationDataField', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationDataField clone() => ValidationDataField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationDataField copyWith(void Function(ValidationDataField) updates) => super.copyWith((message) => updates(message as ValidationDataField)) as ValidationDataField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationDataField create() => ValidationDataField._();
  ValidationDataField createEmptyInstance() => create();
  static $pb.PbList<ValidationDataField> createRepeated() => $pb.PbList<ValidationDataField>();
  @$core.pragma('dart2js:noInline')
  static ValidationDataField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationDataField>(create);
  static ValidationDataField? _defaultInstance;

  /// ValidationDataEnvelope
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
