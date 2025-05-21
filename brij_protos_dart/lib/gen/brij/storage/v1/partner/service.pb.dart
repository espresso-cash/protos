//
//  Generated code. Do not modify.
//  source: brij/storage/v1/partner/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/kyc_item.pbenum.dart' as $9;
import '../common/user_data_field.pb.dart' as $7;
import '../common/validation_data_field.pb.dart' as $8;
import '../common/validation_status.pbenum.dart' as $6;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetInfoRequest extends $pb.GeneratedMessage {
  factory GetInfoRequest({
    $core.String? publicKey,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  GetInfoRequest._() : super();
  factory GetInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoRequest clone() => GetInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoRequest copyWith(void Function(GetInfoRequest) updates) => super.copyWith((message) => updates(message as GetInfoRequest)) as GetInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInfoRequest create() => GetInfoRequest._();
  GetInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetInfoRequest> createRepeated() => $pb.PbList<GetInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRequest>(create);
  static GetInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);
}

class GetInfoResponse extends $pb.GeneratedMessage {
  factory GetInfoResponse({
    $core.String? encryptedSecretKey,
    $core.String? publicKey,
    $core.String? walletAddress,
  }) {
    final $result = create();
    if (encryptedSecretKey != null) {
      $result.encryptedSecretKey = encryptedSecretKey;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (walletAddress != null) {
      $result.walletAddress = walletAddress;
    }
    return $result;
  }
  GetInfoResponse._() : super();
  factory GetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encryptedSecretKey')
    ..aOS(2, _omitFieldNames ? '' : 'publicKey')
    ..aOS(3, _omitFieldNames ? '' : 'walletAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoResponse clone() => GetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoResponse copyWith(void Function(GetInfoResponse) updates) => super.copyWith((message) => updates(message as GetInfoResponse)) as GetInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInfoResponse create() => GetInfoResponse._();
  GetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse> createRepeated() => $pb.PbList<GetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoResponse>(create);
  static GetInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get encryptedSecretKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set encryptedSecretKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptedSecretKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptedSecretKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get walletAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set walletAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWalletAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearWalletAddress() => $_clearField(3);
}

class GetUserDataRequest extends $pb.GeneratedMessage {
  factory GetUserDataRequest({
    $core.String? userPublicKey,
    $core.bool? includeValues,
  }) {
    final $result = create();
    if (userPublicKey != null) {
      $result.userPublicKey = userPublicKey;
    }
    if (includeValues != null) {
      $result.includeValues = includeValues;
    }
    return $result;
  }
  GetUserDataRequest._() : super();
  factory GetUserDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userPublicKey')
    ..aOB(2, _omitFieldNames ? '' : 'includeValues')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserDataRequest clone() => GetUserDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserDataRequest copyWith(void Function(GetUserDataRequest) updates) => super.copyWith((message) => updates(message as GetUserDataRequest)) as GetUserDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserDataRequest create() => GetUserDataRequest._();
  GetUserDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserDataRequest> createRepeated() => $pb.PbList<GetUserDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserDataRequest>(create);
  static GetUserDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set userPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeValues => $_getBF(1);
  @$pb.TagNumber(2)
  set includeValues($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeValues() => $_clearField(2);
}

class GetUserDataResponse extends $pb.GeneratedMessage {
  factory GetUserDataResponse({
    $core.Iterable<$7.UserDataField>? userData,
    $core.Iterable<$8.ValidationDataField>? validationData,
  }) {
    final $result = create();
    if (userData != null) {
      $result.userData.addAll(userData);
    }
    if (validationData != null) {
      $result.validationData.addAll(validationData);
    }
    return $result;
  }
  GetUserDataResponse._() : super();
  factory GetUserDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..pc<$7.UserDataField>(1, _omitFieldNames ? '' : 'userData', $pb.PbFieldType.PM, subBuilder: $7.UserDataField.create)
    ..pc<$8.ValidationDataField>(2, _omitFieldNames ? '' : 'validationData', $pb.PbFieldType.PM, subBuilder: $8.ValidationDataField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserDataResponse clone() => GetUserDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserDataResponse copyWith(void Function(GetUserDataResponse) updates) => super.copyWith((message) => updates(message as GetUserDataResponse)) as GetUserDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserDataResponse create() => GetUserDataResponse._();
  GetUserDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserDataResponse> createRepeated() => $pb.PbList<GetUserDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserDataResponse>(create);
  static GetUserDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$7.UserDataField> get userData => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$8.ValidationDataField> get validationData => $_getList(1);
}

class SetValidationDataRequest extends $pb.GeneratedMessage {
  factory SetValidationDataRequest({
    $core.String? dataId,
    $6.ValidationStatus? status,
    $core.String? hash,
    $core.String? signature,
  }) {
    final $result = create();
    if (dataId != null) {
      $result.dataId = dataId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  SetValidationDataRequest._() : super();
  factory SetValidationDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetValidationDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetValidationDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataId')
    ..e<$6.ValidationStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $6.ValidationStatus.VALIDATION_STATUS_UNSPECIFIED, valueOf: $6.ValidationStatus.valueOf, enumValues: $6.ValidationStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'hash')
    ..aOS(4, _omitFieldNames ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetValidationDataRequest clone() => SetValidationDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetValidationDataRequest copyWith(void Function(SetValidationDataRequest) updates) => super.copyWith((message) => updates(message as SetValidationDataRequest)) as SetValidationDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetValidationDataRequest create() => SetValidationDataRequest._();
  SetValidationDataRequest createEmptyInstance() => create();
  static $pb.PbList<SetValidationDataRequest> createRepeated() => $pb.PbList<SetValidationDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SetValidationDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetValidationDataRequest>(create);
  static SetValidationDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataId() => $_clearField(1);

  @$pb.TagNumber(2)
  $6.ValidationStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($6.ValidationStatus v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get hash => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get signature => $_getSZ(3);
  @$pb.TagNumber(4)
  set signature($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => $_clearField(4);
}

class SetValidationDataResponse extends $pb.GeneratedMessage {
  factory SetValidationDataResponse() => create();
  SetValidationDataResponse._() : super();
  factory SetValidationDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetValidationDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetValidationDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetValidationDataResponse clone() => SetValidationDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetValidationDataResponse copyWith(void Function(SetValidationDataResponse) updates) => super.copyWith((message) => updates(message as SetValidationDataResponse)) as SetValidationDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetValidationDataResponse create() => SetValidationDataResponse._();
  SetValidationDataResponse createEmptyInstance() => create();
  static $pb.PbList<SetValidationDataResponse> createRepeated() => $pb.PbList<SetValidationDataResponse>();
  @$core.pragma('dart2js:noInline')
  static SetValidationDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetValidationDataResponse>(create);
  static SetValidationDataResponse? _defaultInstance;
}

class RemoveValidationDataRequest extends $pb.GeneratedMessage {
  factory RemoveValidationDataRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveValidationDataRequest._() : super();
  factory RemoveValidationDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveValidationDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveValidationDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveValidationDataRequest clone() => RemoveValidationDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveValidationDataRequest copyWith(void Function(RemoveValidationDataRequest) updates) => super.copyWith((message) => updates(message as RemoveValidationDataRequest)) as RemoveValidationDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveValidationDataRequest create() => RemoveValidationDataRequest._();
  RemoveValidationDataRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveValidationDataRequest> createRepeated() => $pb.PbList<RemoveValidationDataRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveValidationDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveValidationDataRequest>(create);
  static RemoveValidationDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class RemoveValidationDataResponse extends $pb.GeneratedMessage {
  factory RemoveValidationDataResponse() => create();
  RemoveValidationDataResponse._() : super();
  factory RemoveValidationDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveValidationDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveValidationDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveValidationDataResponse clone() => RemoveValidationDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveValidationDataResponse copyWith(void Function(RemoveValidationDataResponse) updates) => super.copyWith((message) => updates(message as RemoveValidationDataResponse)) as RemoveValidationDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveValidationDataResponse create() => RemoveValidationDataResponse._();
  RemoveValidationDataResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveValidationDataResponse> createRepeated() => $pb.PbList<RemoveValidationDataResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveValidationDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveValidationDataResponse>(create);
  static RemoveValidationDataResponse? _defaultInstance;
}

class GetKycStatusRequest extends $pb.GeneratedMessage {
  factory GetKycStatusRequest({
    $core.String? country,
    $core.String? validatorPublicKey,
    $core.String? userPublicKey,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (validatorPublicKey != null) {
      $result.validatorPublicKey = validatorPublicKey;
    }
    if (userPublicKey != null) {
      $result.userPublicKey = userPublicKey;
    }
    return $result;
  }
  GetKycStatusRequest._() : super();
  factory GetKycStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKycStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKycStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..aOS(2, _omitFieldNames ? '' : 'validatorPublicKey')
    ..aOS(3, _omitFieldNames ? '' : 'userPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKycStatusRequest clone() => GetKycStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKycStatusRequest copyWith(void Function(GetKycStatusRequest) updates) => super.copyWith((message) => updates(message as GetKycStatusRequest)) as GetKycStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKycStatusRequest create() => GetKycStatusRequest._();
  GetKycStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetKycStatusRequest> createRepeated() => $pb.PbList<GetKycStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKycStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKycStatusRequest>(create);
  static GetKycStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorPublicKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get userPublicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set userPublicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserPublicKey() => $_clearField(3);
}

class GetKycStatusResponse extends $pb.GeneratedMessage {
  factory GetKycStatusResponse({
    $9.KycStatus? status,
    $core.List<$core.int>? data,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (data != null) {
      $result.data = data;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  GetKycStatusResponse._() : super();
  factory GetKycStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKycStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKycStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..e<$9.KycStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $9.KycStatus.KYC_STATUS_UNSPECIFIED, valueOf: $9.KycStatus.valueOf, enumValues: $9.KycStatus.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKycStatusResponse clone() => GetKycStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKycStatusResponse copyWith(void Function(GetKycStatusResponse) updates) => super.copyWith((message) => updates(message as GetKycStatusResponse)) as GetKycStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKycStatusResponse create() => GetKycStatusResponse._();
  GetKycStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetKycStatusResponse> createRepeated() => $pb.PbList<GetKycStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKycStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKycStatusResponse>(create);
  static GetKycStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.KycStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($9.KycStatus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => $_clearField(3);
}

class CreateKycStatusRequest extends $pb.GeneratedMessage {
  factory CreateKycStatusRequest({
    $core.List<$core.int>? data,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  CreateKycStatusRequest._() : super();
  factory CreateKycStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKycStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKycStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKycStatusRequest clone() => CreateKycStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKycStatusRequest copyWith(void Function(CreateKycStatusRequest) updates) => super.copyWith((message) => updates(message as CreateKycStatusRequest)) as CreateKycStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKycStatusRequest create() => CreateKycStatusRequest._();
  CreateKycStatusRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKycStatusRequest> createRepeated() => $pb.PbList<CreateKycStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKycStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKycStatusRequest>(create);
  static CreateKycStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);
}

class CreateKycStatusResponse extends $pb.GeneratedMessage {
  factory CreateKycStatusResponse({
    $core.String? kycId,
  }) {
    final $result = create();
    if (kycId != null) {
      $result.kycId = kycId;
    }
    return $result;
  }
  CreateKycStatusResponse._() : super();
  factory CreateKycStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKycStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKycStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kycId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKycStatusResponse clone() => CreateKycStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKycStatusResponse copyWith(void Function(CreateKycStatusResponse) updates) => super.copyWith((message) => updates(message as CreateKycStatusResponse)) as CreateKycStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKycStatusResponse create() => CreateKycStatusResponse._();
  CreateKycStatusResponse createEmptyInstance() => create();
  static $pb.PbList<CreateKycStatusResponse> createRepeated() => $pb.PbList<CreateKycStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateKycStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKycStatusResponse>(create);
  static CreateKycStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kycId => $_getSZ(0);
  @$pb.TagNumber(1)
  set kycId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKycId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKycId() => $_clearField(1);
}

class UpdateKycStatusRequest extends $pb.GeneratedMessage {
  factory UpdateKycStatusRequest({
    $core.String? kycId,
    $core.List<$core.int>? data,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (kycId != null) {
      $result.kycId = kycId;
    }
    if (data != null) {
      $result.data = data;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  UpdateKycStatusRequest._() : super();
  factory UpdateKycStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKycStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKycStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kycId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKycStatusRequest clone() => UpdateKycStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKycStatusRequest copyWith(void Function(UpdateKycStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateKycStatusRequest)) as UpdateKycStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKycStatusRequest create() => UpdateKycStatusRequest._();
  UpdateKycStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKycStatusRequest> createRepeated() => $pb.PbList<UpdateKycStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKycStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKycStatusRequest>(create);
  static UpdateKycStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kycId => $_getSZ(0);
  @$pb.TagNumber(1)
  set kycId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKycId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKycId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => $_clearField(3);
}

class UpdateKycStatusResponse extends $pb.GeneratedMessage {
  factory UpdateKycStatusResponse() => create();
  UpdateKycStatusResponse._() : super();
  factory UpdateKycStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKycStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKycStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.partner'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKycStatusResponse clone() => UpdateKycStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKycStatusResponse copyWith(void Function(UpdateKycStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateKycStatusResponse)) as UpdateKycStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKycStatusResponse create() => UpdateKycStatusResponse._();
  UpdateKycStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateKycStatusResponse> createRepeated() => $pb.PbList<UpdateKycStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateKycStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKycStatusResponse>(create);
  static UpdateKycStatusResponse? _defaultInstance;
}

class PartnerServiceApi {
  $pb.RpcClient _client;
  PartnerServiceApi(this._client);

  $async.Future<GetInfoResponse> getInfo($pb.ClientContext? ctx, GetInfoRequest request) =>
    _client.invoke<GetInfoResponse>(ctx, 'PartnerService', 'GetInfo', request, GetInfoResponse())
  ;
  $async.Future<GetUserDataResponse> getUserData($pb.ClientContext? ctx, GetUserDataRequest request) =>
    _client.invoke<GetUserDataResponse>(ctx, 'PartnerService', 'GetUserData', request, GetUserDataResponse())
  ;
  $async.Future<SetValidationDataResponse> setValidationData($pb.ClientContext? ctx, SetValidationDataRequest request) =>
    _client.invoke<SetValidationDataResponse>(ctx, 'PartnerService', 'SetValidationData', request, SetValidationDataResponse())
  ;
  $async.Future<RemoveValidationDataResponse> removeValidationData($pb.ClientContext? ctx, RemoveValidationDataRequest request) =>
    _client.invoke<RemoveValidationDataResponse>(ctx, 'PartnerService', 'RemoveValidationData', request, RemoveValidationDataResponse())
  ;
  $async.Future<GetKycStatusResponse> getKycStatus($pb.ClientContext? ctx, GetKycStatusRequest request) =>
    _client.invoke<GetKycStatusResponse>(ctx, 'PartnerService', 'GetKycStatus', request, GetKycStatusResponse())
  ;
  $async.Future<CreateKycStatusResponse> createKycStatus($pb.ClientContext? ctx, CreateKycStatusRequest request) =>
    _client.invoke<CreateKycStatusResponse>(ctx, 'PartnerService', 'CreateKycStatus', request, CreateKycStatusResponse())
  ;
  $async.Future<UpdateKycStatusResponse> updateKycStatus($pb.ClientContext? ctx, UpdateKycStatusRequest request) =>
    _client.invoke<UpdateKycStatusResponse>(ctx, 'PartnerService', 'UpdateKycStatus', request, UpdateKycStatusResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
