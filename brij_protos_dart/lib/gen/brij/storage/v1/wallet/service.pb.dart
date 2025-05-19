//
//  Generated code. Do not modify.
//  source: brij/storage/v1/wallet/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/data.pbenum.dart' as $15;
import '../common/kyc_item.pbenum.dart' as $19;
import '../common/user_data_field.pb.dart' as $17;
import '../common/validation_data_field.pb.dart' as $18;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetPartnerInfoRequest extends $pb.GeneratedMessage {
  factory GetPartnerInfoRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetPartnerInfoRequest._() : super();
  factory GetPartnerInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerInfoRequest clone() => GetPartnerInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerInfoRequest copyWith(void Function(GetPartnerInfoRequest) updates) => super.copyWith((message) => updates(message as GetPartnerInfoRequest)) as GetPartnerInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerInfoRequest create() => GetPartnerInfoRequest._();
  GetPartnerInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartnerInfoRequest> createRepeated() => $pb.PbList<GetPartnerInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerInfoRequest>(create);
  static GetPartnerInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetPartnerInfoResponse extends $pb.GeneratedMessage {
  factory GetPartnerInfoResponse({
    $core.String? name,
    $core.String? publicKey,
    $core.String? privacyUrl,
    $core.String? termsUrl,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (privacyUrl != null) {
      $result.privacyUrl = privacyUrl;
    }
    if (termsUrl != null) {
      $result.termsUrl = termsUrl;
    }
    return $result;
  }
  GetPartnerInfoResponse._() : super();
  factory GetPartnerInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'publicKey')
    ..aOS(3, _omitFieldNames ? '' : 'privacyUrl')
    ..aOS(4, _omitFieldNames ? '' : 'termsUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerInfoResponse clone() => GetPartnerInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerInfoResponse copyWith(void Function(GetPartnerInfoResponse) updates) => super.copyWith((message) => updates(message as GetPartnerInfoResponse)) as GetPartnerInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerInfoResponse create() => GetPartnerInfoResponse._();
  GetPartnerInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetPartnerInfoResponse> createRepeated() => $pb.PbList<GetPartnerInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerInfoResponse>(create);
  static GetPartnerInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get privacyUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set privacyUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivacyUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivacyUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get termsUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set termsUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTermsUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTermsUrl() => $_clearField(4);
}

class InitStorageRequest extends $pb.GeneratedMessage {
  factory InitStorageRequest({
    $core.String? walletAddress,
    $core.String? message,
    $core.String? encryptedSecretKey,
    $core.String? walletProofSignature,
  }) {
    final $result = create();
    if (walletAddress != null) {
      $result.walletAddress = walletAddress;
    }
    if (message != null) {
      $result.message = message;
    }
    if (encryptedSecretKey != null) {
      $result.encryptedSecretKey = encryptedSecretKey;
    }
    if (walletProofSignature != null) {
      $result.walletProofSignature = walletProofSignature;
    }
    return $result;
  }
  InitStorageRequest._() : super();
  factory InitStorageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitStorageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitStorageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletAddress')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'encryptedSecretKey')
    ..aOS(4, _omitFieldNames ? '' : 'walletProofSignature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitStorageRequest clone() => InitStorageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitStorageRequest copyWith(void Function(InitStorageRequest) updates) => super.copyWith((message) => updates(message as InitStorageRequest)) as InitStorageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitStorageRequest create() => InitStorageRequest._();
  InitStorageRequest createEmptyInstance() => create();
  static $pb.PbList<InitStorageRequest> createRepeated() => $pb.PbList<InitStorageRequest>();
  @$core.pragma('dart2js:noInline')
  static InitStorageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitStorageRequest>(create);
  static InitStorageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get walletAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set walletAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get encryptedSecretKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set encryptedSecretKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptedSecretKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptedSecretKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get walletProofSignature => $_getSZ(3);
  @$pb.TagNumber(4)
  set walletProofSignature($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWalletProofSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearWalletProofSignature() => $_clearField(4);
}

class InitStorageResponse extends $pb.GeneratedMessage {
  factory InitStorageResponse() => create();
  InitStorageResponse._() : super();
  factory InitStorageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitStorageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitStorageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitStorageResponse clone() => InitStorageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitStorageResponse copyWith(void Function(InitStorageResponse) updates) => super.copyWith((message) => updates(message as InitStorageResponse)) as InitStorageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitStorageResponse create() => InitStorageResponse._();
  InitStorageResponse createEmptyInstance() => create();
  static $pb.PbList<InitStorageResponse> createRepeated() => $pb.PbList<InitStorageResponse>();
  @$core.pragma('dart2js:noInline')
  static InitStorageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitStorageResponse>(create);
  static InitStorageResponse? _defaultInstance;
}

class GetInfoRequest extends $pb.GeneratedMessage {
  factory GetInfoRequest({
    $core.String? publicKey,
    $core.String? walletAddress,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (walletAddress != null) {
      $result.walletAddress = walletAddress;
    }
    return $result;
  }
  GetInfoRequest._() : super();
  factory GetInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOS(2, _omitFieldNames ? '' : 'walletAddress')
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

  @$pb.TagNumber(2)
  $core.String get walletAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set walletAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWalletAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalletAddress() => $_clearField(2);
}

class GetInfoResponse extends $pb.GeneratedMessage {
  factory GetInfoResponse({
    $core.String? encryptedSecretKey,
    $core.String? message,
    $core.String? publicKey,
    $core.String? walletAddress,
  }) {
    final $result = create();
    if (encryptedSecretKey != null) {
      $result.encryptedSecretKey = encryptedSecretKey;
    }
    if (message != null) {
      $result.message = message;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'encryptedSecretKey')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'publicKey')
    ..aOS(4, _omitFieldNames ? '' : 'walletAddress')
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
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get walletAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set walletAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWalletAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearWalletAddress() => $_clearField(4);
}

class GetSeedMessageRequest extends $pb.GeneratedMessage {
  factory GetSeedMessageRequest({
    $core.String? walletAddress,
    $core.String? walletProofSignature,
  }) {
    final $result = create();
    if (walletAddress != null) {
      $result.walletAddress = walletAddress;
    }
    if (walletProofSignature != null) {
      $result.walletProofSignature = walletProofSignature;
    }
    return $result;
  }
  GetSeedMessageRequest._() : super();
  factory GetSeedMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSeedMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSeedMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletAddress')
    ..aOS(2, _omitFieldNames ? '' : 'walletProofSignature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSeedMessageRequest clone() => GetSeedMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSeedMessageRequest copyWith(void Function(GetSeedMessageRequest) updates) => super.copyWith((message) => updates(message as GetSeedMessageRequest)) as GetSeedMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSeedMessageRequest create() => GetSeedMessageRequest._();
  GetSeedMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetSeedMessageRequest> createRepeated() => $pb.PbList<GetSeedMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSeedMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSeedMessageRequest>(create);
  static GetSeedMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get walletAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set walletAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get walletProofSignature => $_getSZ(1);
  @$pb.TagNumber(2)
  set walletProofSignature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWalletProofSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalletProofSignature() => $_clearField(2);
}

class GetSeedMessageResponse extends $pb.GeneratedMessage {
  factory GetSeedMessageResponse({
    $core.String? message,
    $core.String? encryptedSecretKey,
    $core.String? publicKey,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (encryptedSecretKey != null) {
      $result.encryptedSecretKey = encryptedSecretKey;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  GetSeedMessageResponse._() : super();
  factory GetSeedMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSeedMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSeedMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'encryptedSecretKey')
    ..aOS(3, _omitFieldNames ? '' : 'publicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSeedMessageResponse clone() => GetSeedMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSeedMessageResponse copyWith(void Function(GetSeedMessageResponse) updates) => super.copyWith((message) => updates(message as GetSeedMessageResponse)) as GetSeedMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSeedMessageResponse create() => GetSeedMessageResponse._();
  GetSeedMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GetSeedMessageResponse> createRepeated() => $pb.PbList<GetSeedMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSeedMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSeedMessageResponse>(create);
  static GetSeedMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get encryptedSecretKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptedSecretKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedSecretKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedSecretKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => $_clearField(3);
}

class GrantAccessRequest extends $pb.GeneratedMessage {
  factory GrantAccessRequest({
    $core.String? partnerPublicKey,
    $core.String? encryptedSecretKey,
  }) {
    final $result = create();
    if (partnerPublicKey != null) {
      $result.partnerPublicKey = partnerPublicKey;
    }
    if (encryptedSecretKey != null) {
      $result.encryptedSecretKey = encryptedSecretKey;
    }
    return $result;
  }
  GrantAccessRequest._() : super();
  factory GrantAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partnerPublicKey')
    ..aOS(2, _omitFieldNames ? '' : 'encryptedSecretKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantAccessRequest clone() => GrantAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantAccessRequest copyWith(void Function(GrantAccessRequest) updates) => super.copyWith((message) => updates(message as GrantAccessRequest)) as GrantAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAccessRequest create() => GrantAccessRequest._();
  GrantAccessRequest createEmptyInstance() => create();
  static $pb.PbList<GrantAccessRequest> createRepeated() => $pb.PbList<GrantAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static GrantAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantAccessRequest>(create);
  static GrantAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partnerPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get encryptedSecretKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set encryptedSecretKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptedSecretKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedSecretKey() => $_clearField(2);
}

class GrantAccessResponse extends $pb.GeneratedMessage {
  factory GrantAccessResponse() => create();
  GrantAccessResponse._() : super();
  factory GrantAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrantAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantAccessResponse clone() => GrantAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantAccessResponse copyWith(void Function(GrantAccessResponse) updates) => super.copyWith((message) => updates(message as GrantAccessResponse)) as GrantAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrantAccessResponse create() => GrantAccessResponse._();
  GrantAccessResponse createEmptyInstance() => create();
  static $pb.PbList<GrantAccessResponse> createRepeated() => $pb.PbList<GrantAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static GrantAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantAccessResponse>(create);
  static GrantAccessResponse? _defaultInstance;
}

class RevokeAccessRequest extends $pb.GeneratedMessage {
  factory RevokeAccessRequest({
    $core.String? partnerPublicKey,
  }) {
    final $result = create();
    if (partnerPublicKey != null) {
      $result.partnerPublicKey = partnerPublicKey;
    }
    return $result;
  }
  RevokeAccessRequest._() : super();
  factory RevokeAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partnerPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeAccessRequest clone() => RevokeAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeAccessRequest copyWith(void Function(RevokeAccessRequest) updates) => super.copyWith((message) => updates(message as RevokeAccessRequest)) as RevokeAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeAccessRequest create() => RevokeAccessRequest._();
  RevokeAccessRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeAccessRequest> createRepeated() => $pb.PbList<RevokeAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeAccessRequest>(create);
  static RevokeAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partnerPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerPublicKey() => $_clearField(1);
}

class RevokeAccessResponse extends $pb.GeneratedMessage {
  factory RevokeAccessResponse() => create();
  RevokeAccessResponse._() : super();
  factory RevokeAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeAccessResponse clone() => RevokeAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeAccessResponse copyWith(void Function(RevokeAccessResponse) updates) => super.copyWith((message) => updates(message as RevokeAccessResponse)) as RevokeAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeAccessResponse create() => RevokeAccessResponse._();
  RevokeAccessResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeAccessResponse> createRepeated() => $pb.PbList<RevokeAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeAccessResponse>(create);
  static RevokeAccessResponse? _defaultInstance;
}

class RemoveAllUserDataRequest extends $pb.GeneratedMessage {
  factory RemoveAllUserDataRequest() => create();
  RemoveAllUserDataRequest._() : super();
  factory RemoveAllUserDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAllUserDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAllUserDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAllUserDataRequest clone() => RemoveAllUserDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAllUserDataRequest copyWith(void Function(RemoveAllUserDataRequest) updates) => super.copyWith((message) => updates(message as RemoveAllUserDataRequest)) as RemoveAllUserDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAllUserDataRequest create() => RemoveAllUserDataRequest._();
  RemoveAllUserDataRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAllUserDataRequest> createRepeated() => $pb.PbList<RemoveAllUserDataRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAllUserDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAllUserDataRequest>(create);
  static RemoveAllUserDataRequest? _defaultInstance;
}

class RemoveAllUserDataResponse extends $pb.GeneratedMessage {
  factory RemoveAllUserDataResponse() => create();
  RemoveAllUserDataResponse._() : super();
  factory RemoveAllUserDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAllUserDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAllUserDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAllUserDataResponse clone() => RemoveAllUserDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAllUserDataResponse copyWith(void Function(RemoveAllUserDataResponse) updates) => super.copyWith((message) => updates(message as RemoveAllUserDataResponse)) as RemoveAllUserDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAllUserDataResponse create() => RemoveAllUserDataResponse._();
  RemoveAllUserDataResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAllUserDataResponse> createRepeated() => $pb.PbList<RemoveAllUserDataResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAllUserDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAllUserDataResponse>(create);
  static RemoveAllUserDataResponse? _defaultInstance;
}

class GetGrantedAccessPartnersRequest extends $pb.GeneratedMessage {
  factory GetGrantedAccessPartnersRequest() => create();
  GetGrantedAccessPartnersRequest._() : super();
  factory GetGrantedAccessPartnersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGrantedAccessPartnersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGrantedAccessPartnersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGrantedAccessPartnersRequest clone() => GetGrantedAccessPartnersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGrantedAccessPartnersRequest copyWith(void Function(GetGrantedAccessPartnersRequest) updates) => super.copyWith((message) => updates(message as GetGrantedAccessPartnersRequest)) as GetGrantedAccessPartnersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGrantedAccessPartnersRequest create() => GetGrantedAccessPartnersRequest._();
  GetGrantedAccessPartnersRequest createEmptyInstance() => create();
  static $pb.PbList<GetGrantedAccessPartnersRequest> createRepeated() => $pb.PbList<GetGrantedAccessPartnersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGrantedAccessPartnersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGrantedAccessPartnersRequest>(create);
  static GetGrantedAccessPartnersRequest? _defaultInstance;
}

class GetGrantedAccessPartnersResponse extends $pb.GeneratedMessage {
  factory GetGrantedAccessPartnersResponse({
    $core.Iterable<GetPartnerInfoResponse>? partners,
  }) {
    final $result = create();
    if (partners != null) {
      $result.partners.addAll(partners);
    }
    return $result;
  }
  GetGrantedAccessPartnersResponse._() : super();
  factory GetGrantedAccessPartnersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGrantedAccessPartnersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGrantedAccessPartnersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..pc<GetPartnerInfoResponse>(1, _omitFieldNames ? '' : 'partners', $pb.PbFieldType.PM, subBuilder: GetPartnerInfoResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGrantedAccessPartnersResponse clone() => GetGrantedAccessPartnersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGrantedAccessPartnersResponse copyWith(void Function(GetGrantedAccessPartnersResponse) updates) => super.copyWith((message) => updates(message as GetGrantedAccessPartnersResponse)) as GetGrantedAccessPartnersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGrantedAccessPartnersResponse create() => GetGrantedAccessPartnersResponse._();
  GetGrantedAccessPartnersResponse createEmptyInstance() => create();
  static $pb.PbList<GetGrantedAccessPartnersResponse> createRepeated() => $pb.PbList<GetGrantedAccessPartnersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGrantedAccessPartnersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGrantedAccessPartnersResponse>(create);
  static GetGrantedAccessPartnersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetPartnerInfoResponse> get partners => $_getList(0);
}

class SetUserDataRequest extends $pb.GeneratedMessage {
  factory SetUserDataRequest({
    $15.DataType? type,
    $core.List<$core.int>? encryptedValue,
    $core.String? hash,
    $core.String? signature,
  }) {
    final $result = create();
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
    return $result;
  }
  SetUserDataRequest._() : super();
  factory SetUserDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUserDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetUserDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..e<$15.DataType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $15.DataType.DATA_TYPE_UNSPECIFIED, valueOf: $15.DataType.valueOf, enumValues: $15.DataType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptedValue', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'hash')
    ..aOS(4, _omitFieldNames ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUserDataRequest clone() => SetUserDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUserDataRequest copyWith(void Function(SetUserDataRequest) updates) => super.copyWith((message) => updates(message as SetUserDataRequest)) as SetUserDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUserDataRequest create() => SetUserDataRequest._();
  SetUserDataRequest createEmptyInstance() => create();
  static $pb.PbList<SetUserDataRequest> createRepeated() => $pb.PbList<SetUserDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SetUserDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUserDataRequest>(create);
  static SetUserDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $15.DataType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($15.DataType v) { $_setField(1, v); }
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

class SetUserDataResponse extends $pb.GeneratedMessage {
  factory SetUserDataResponse() => create();
  SetUserDataResponse._() : super();
  factory SetUserDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUserDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetUserDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUserDataResponse clone() => SetUserDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUserDataResponse copyWith(void Function(SetUserDataResponse) updates) => super.copyWith((message) => updates(message as SetUserDataResponse)) as SetUserDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUserDataResponse create() => SetUserDataResponse._();
  SetUserDataResponse createEmptyInstance() => create();
  static $pb.PbList<SetUserDataResponse> createRepeated() => $pb.PbList<SetUserDataResponse>();
  @$core.pragma('dart2js:noInline')
  static SetUserDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUserDataResponse>(create);
  static SetUserDataResponse? _defaultInstance;
}

class RemoveUserDataRequest extends $pb.GeneratedMessage {
  factory RemoveUserDataRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RemoveUserDataRequest._() : super();
  factory RemoveUserDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveUserDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveUserDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveUserDataRequest clone() => RemoveUserDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveUserDataRequest copyWith(void Function(RemoveUserDataRequest) updates) => super.copyWith((message) => updates(message as RemoveUserDataRequest)) as RemoveUserDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveUserDataRequest create() => RemoveUserDataRequest._();
  RemoveUserDataRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveUserDataRequest> createRepeated() => $pb.PbList<RemoveUserDataRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveUserDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveUserDataRequest>(create);
  static RemoveUserDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class RemoveUserDataResponse extends $pb.GeneratedMessage {
  factory RemoveUserDataResponse() => create();
  RemoveUserDataResponse._() : super();
  factory RemoveUserDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveUserDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveUserDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveUserDataResponse clone() => RemoveUserDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveUserDataResponse copyWith(void Function(RemoveUserDataResponse) updates) => super.copyWith((message) => updates(message as RemoveUserDataResponse)) as RemoveUserDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveUserDataResponse create() => RemoveUserDataResponse._();
  RemoveUserDataResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveUserDataResponse> createRepeated() => $pb.PbList<RemoveUserDataResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveUserDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveUserDataResponse>(create);
  static RemoveUserDataResponse? _defaultInstance;
}

class GetUserDataRequest extends $pb.GeneratedMessage {
  factory GetUserDataRequest({
    $core.bool? includeValues,
  }) {
    final $result = create();
    if (includeValues != null) {
      $result.includeValues = includeValues;
    }
    return $result;
  }
  GetUserDataRequest._() : super();
  factory GetUserDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeValues')
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
  $core.bool get includeValues => $_getBF(0);
  @$pb.TagNumber(1)
  set includeValues($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeValues() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeValues() => $_clearField(1);
}

class GetUserDataResponse extends $pb.GeneratedMessage {
  factory GetUserDataResponse({
    $core.Iterable<$17.UserDataField>? userData,
    $core.Iterable<$18.ValidationDataField>? validationData,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..pc<$17.UserDataField>(1, _omitFieldNames ? '' : 'userData', $pb.PbFieldType.PM, subBuilder: $17.UserDataField.create)
    ..pc<$18.ValidationDataField>(2, _omitFieldNames ? '' : 'validationData', $pb.PbFieldType.PM, subBuilder: $18.ValidationDataField.create)
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
  $pb.PbList<$17.UserDataField> get userData => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$18.ValidationDataField> get validationData => $_getList(1);
}

class CheckAccessRequest extends $pb.GeneratedMessage {
  factory CheckAccessRequest({
    $core.String? partnerPublicKey,
  }) {
    final $result = create();
    if (partnerPublicKey != null) {
      $result.partnerPublicKey = partnerPublicKey;
    }
    return $result;
  }
  CheckAccessRequest._() : super();
  factory CheckAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partnerPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckAccessRequest clone() => CheckAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckAccessRequest copyWith(void Function(CheckAccessRequest) updates) => super.copyWith((message) => updates(message as CheckAccessRequest)) as CheckAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAccessRequest create() => CheckAccessRequest._();
  CheckAccessRequest createEmptyInstance() => create();
  static $pb.PbList<CheckAccessRequest> createRepeated() => $pb.PbList<CheckAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckAccessRequest>(create);
  static CheckAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partnerPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerPublicKey() => $_clearField(1);
}

class CheckAccessResponse extends $pb.GeneratedMessage {
  factory CheckAccessResponse({
    $core.bool? hasAccess,
  }) {
    final $result = create();
    if (hasAccess != null) {
      $result.hasAccess = hasAccess;
    }
    return $result;
  }
  CheckAccessResponse._() : super();
  factory CheckAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasAccess')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckAccessResponse clone() => CheckAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckAccessResponse copyWith(void Function(CheckAccessResponse) updates) => super.copyWith((message) => updates(message as CheckAccessResponse)) as CheckAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAccessResponse create() => CheckAccessResponse._();
  CheckAccessResponse createEmptyInstance() => create();
  static $pb.PbList<CheckAccessResponse> createRepeated() => $pb.PbList<CheckAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckAccessResponse>(create);
  static CheckAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasAccess => $_getBF(0);
  @$pb.TagNumber(1)
  set hasAccess($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasAccess() => $_clearField(1);
}

class GetKycStatusRequest extends $pb.GeneratedMessage {
  factory GetKycStatusRequest({
    $core.String? country,
    $core.String? validatorPublicKey,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (validatorPublicKey != null) {
      $result.validatorPublicKey = validatorPublicKey;
    }
    return $result;
  }
  GetKycStatusRequest._() : super();
  factory GetKycStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKycStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKycStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..aOS(2, _omitFieldNames ? '' : 'validatorPublicKey')
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
}

class GetKycStatusResponse extends $pb.GeneratedMessage {
  factory GetKycStatusResponse({
    $19.KycStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetKycStatusResponse._() : super();
  factory GetKycStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKycStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKycStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..e<$19.KycStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $19.KycStatus.KYC_STATUS_UNSPECIFIED, valueOf: $19.KycStatus.valueOf, enumValues: $19.KycStatus.values)
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
  $19.KycStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($19.KycStatus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class GetWalletProofRequest extends $pb.GeneratedMessage {
  factory GetWalletProofRequest({
    $core.String? walletAddress,
  }) {
    final $result = create();
    if (walletAddress != null) {
      $result.walletAddress = walletAddress;
    }
    return $result;
  }
  GetWalletProofRequest._() : super();
  factory GetWalletProofRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWalletProofRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWalletProofRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWalletProofRequest clone() => GetWalletProofRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWalletProofRequest copyWith(void Function(GetWalletProofRequest) updates) => super.copyWith((message) => updates(message as GetWalletProofRequest)) as GetWalletProofRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletProofRequest create() => GetWalletProofRequest._();
  GetWalletProofRequest createEmptyInstance() => create();
  static $pb.PbList<GetWalletProofRequest> createRepeated() => $pb.PbList<GetWalletProofRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWalletProofRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletProofRequest>(create);
  static GetWalletProofRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get walletAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set walletAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletAddress() => $_clearField(1);
}

class GetWalletProofResponse extends $pb.GeneratedMessage {
  factory GetWalletProofResponse({
    $core.String? proofMessage,
  }) {
    final $result = create();
    if (proofMessage != null) {
      $result.proofMessage = proofMessage;
    }
    return $result;
  }
  GetWalletProofResponse._() : super();
  factory GetWalletProofResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWalletProofResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWalletProofResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proofMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWalletProofResponse clone() => GetWalletProofResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWalletProofResponse copyWith(void Function(GetWalletProofResponse) updates) => super.copyWith((message) => updates(message as GetWalletProofResponse)) as GetWalletProofResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletProofResponse create() => GetWalletProofResponse._();
  GetWalletProofResponse createEmptyInstance() => create();
  static $pb.PbList<GetWalletProofResponse> createRepeated() => $pb.PbList<GetWalletProofResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWalletProofResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletProofResponse>(create);
  static GetWalletProofResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proofMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set proofMessage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProofMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearProofMessage() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
