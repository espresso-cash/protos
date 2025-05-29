//
//  Generated code. Do not modify.
//  source: brij/storage/v1/wallet/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/kyc.pbenum.dart' as $9;
import '../common/user_data.pb.dart' as $6;
import '../common/validation_data.pb.dart' as $7;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
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
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletAddress')
    ..aOS(2, _omitFieldNames ? '' : 'walletProofSignature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

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

class LoginResponse_NotRegistered extends $pb.GeneratedMessage {
  factory LoginResponse_NotRegistered({
    $core.String? registrationToken,
  }) {
    final $result = create();
    if (registrationToken != null) {
      $result.registrationToken = registrationToken;
    }
    return $result;
  }
  LoginResponse_NotRegistered._() : super();
  factory LoginResponse_NotRegistered.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse_NotRegistered.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse.NotRegistered', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registrationToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse_NotRegistered clone() => LoginResponse_NotRegistered()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse_NotRegistered copyWith(void Function(LoginResponse_NotRegistered) updates) => super.copyWith((message) => updates(message as LoginResponse_NotRegistered)) as LoginResponse_NotRegistered;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse_NotRegistered create() => LoginResponse_NotRegistered._();
  LoginResponse_NotRegistered createEmptyInstance() => create();
  static $pb.PbList<LoginResponse_NotRegistered> createRepeated() => $pb.PbList<LoginResponse_NotRegistered>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse_NotRegistered getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse_NotRegistered>(create);
  static LoginResponse_NotRegistered? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistrationToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationToken() => $_clearField(1);
}

class LoginResponse_Registered extends $pb.GeneratedMessage {
  factory LoginResponse_Registered({
    $core.String? publicKey,
    $core.String? seedMessage,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (seedMessage != null) {
      $result.seedMessage = seedMessage;
    }
    return $result;
  }
  LoginResponse_Registered._() : super();
  factory LoginResponse_Registered.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse_Registered.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse.Registered', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOS(2, _omitFieldNames ? '' : 'seedMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse_Registered clone() => LoginResponse_Registered()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse_Registered copyWith(void Function(LoginResponse_Registered) updates) => super.copyWith((message) => updates(message as LoginResponse_Registered)) as LoginResponse_Registered;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse_Registered create() => LoginResponse_Registered._();
  LoginResponse_Registered createEmptyInstance() => create();
  static $pb.PbList<LoginResponse_Registered> createRepeated() => $pb.PbList<LoginResponse_Registered>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse_Registered getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse_Registered>(create);
  static LoginResponse_Registered? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get seedMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set seedMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeedMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeedMessage() => $_clearField(2);
}

enum LoginResponse_Result {
  notRegistered, 
  registered, 
  notSet
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    LoginResponse_NotRegistered? notRegistered,
    LoginResponse_Registered? registered,
  }) {
    final $result = create();
    if (notRegistered != null) {
      $result.notRegistered = notRegistered;
    }
    if (registered != null) {
      $result.registered = registered;
    }
    return $result;
  }
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LoginResponse_Result> _LoginResponse_ResultByTag = {
    1 : LoginResponse_Result.notRegistered,
    2 : LoginResponse_Result.registered,
    0 : LoginResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LoginResponse_NotRegistered>(1, _omitFieldNames ? '' : 'notRegistered', subBuilder: LoginResponse_NotRegistered.create)
    ..aOM<LoginResponse_Registered>(2, _omitFieldNames ? '' : 'registered', subBuilder: LoginResponse_Registered.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  LoginResponse_Result whichResult() => _LoginResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LoginResponse_NotRegistered get notRegistered => $_getN(0);
  @$pb.TagNumber(1)
  set notRegistered(LoginResponse_NotRegistered v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotRegistered() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotRegistered() => $_clearField(1);
  @$pb.TagNumber(1)
  LoginResponse_NotRegistered ensureNotRegistered() => $_ensure(0);

  @$pb.TagNumber(2)
  LoginResponse_Registered get registered => $_getN(1);
  @$pb.TagNumber(2)
  set registered(LoginResponse_Registered v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistered() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistered() => $_clearField(2);
  @$pb.TagNumber(2)
  LoginResponse_Registered ensureRegistered() => $_ensure(1);
}

class RegisterRequest extends $pb.GeneratedMessage {
  factory RegisterRequest({
    $core.String? walletAddress,
    $core.String? walletProofSignature,
    $core.String? seedMessage,
  }) {
    final $result = create();
    if (walletAddress != null) {
      $result.walletAddress = walletAddress;
    }
    if (walletProofSignature != null) {
      $result.walletProofSignature = walletProofSignature;
    }
    if (seedMessage != null) {
      $result.seedMessage = seedMessage;
    }
    return $result;
  }
  RegisterRequest._() : super();
  factory RegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletAddress')
    ..aOS(2, _omitFieldNames ? '' : 'walletProofSignature')
    ..aOS(3, _omitFieldNames ? '' : 'seedMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterRequest copyWith(void Function(RegisterRequest) updates) => super.copyWith((message) => updates(message as RegisterRequest)) as RegisterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() => $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get seedMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set seedMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeedMessage() => $_clearField(3);
}

class RegisterResponse extends $pb.GeneratedMessage {
  factory RegisterResponse() => create();
  RegisterResponse._() : super();
  factory RegisterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterResponse clone() => RegisterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterResponse copyWith(void Function(RegisterResponse) updates) => super.copyWith((message) => updates(message as RegisterResponse)) as RegisterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterResponse create() => RegisterResponse._();
  RegisterResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterResponse> createRepeated() => $pb.PbList<RegisterResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterResponse>(create);
  static RegisterResponse? _defaultInstance;
}

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

class GetInfoRequest extends $pb.GeneratedMessage {
  factory GetInfoRequest() => create();
  GetInfoRequest._() : super();
  factory GetInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
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
}

class GetInfoResponse extends $pb.GeneratedMessage {
  factory GetInfoResponse({
    $core.String? publicKey,
    $core.String? walletAddress,
    $core.String? seedMessage,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (walletAddress != null) {
      $result.walletAddress = walletAddress;
    }
    if (seedMessage != null) {
      $result.seedMessage = seedMessage;
    }
    return $result;
  }
  GetInfoResponse._() : super();
  factory GetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOS(2, _omitFieldNames ? '' : 'walletAddress')
    ..aOS(3, _omitFieldNames ? '' : 'seedMessage')
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

  @$pb.TagNumber(3)
  $core.String get seedMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set seedMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeedMessage() => $_clearField(3);
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
    $core.List<$core.int>? payload,
    $core.String? hash,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
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
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
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
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => $_clearField(3);
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
    $core.String? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  RemoveUserDataRequest._() : super();
  factory RemoveUserDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveUserDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveUserDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
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
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => $_clearField(1);
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
    $core.Iterable<$6.UserDataField>? userData,
    $core.Iterable<$7.ValidationDataField>? validationData,
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
    ..pc<$6.UserDataField>(1, _omitFieldNames ? '' : 'userData', $pb.PbFieldType.PM, subBuilder: $6.UserDataField.create)
    ..pc<$7.ValidationDataField>(2, _omitFieldNames ? '' : 'validationData', $pb.PbFieldType.PM, subBuilder: $7.ValidationDataField.create)
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
  $pb.PbList<$6.UserDataField> get userData => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$7.ValidationDataField> get validationData => $_getList(1);
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
    $9.KycStatus? status,
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
    ..e<$9.KycStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $9.KycStatus.KYC_STATUS_UNSPECIFIED, valueOf: $9.KycStatus.valueOf, enumValues: $9.KycStatus.values)
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

class WalletServiceApi {
  $pb.RpcClient _client;
  WalletServiceApi(this._client);

  $async.Future<GetWalletProofResponse> getWalletProof($pb.ClientContext? ctx, GetWalletProofRequest request) =>
    _client.invoke<GetWalletProofResponse>(ctx, 'WalletService', 'GetWalletProof', request, GetWalletProofResponse())
  ;
  $async.Future<LoginResponse> login($pb.ClientContext? ctx, LoginRequest request) =>
    _client.invoke<LoginResponse>(ctx, 'WalletService', 'Login', request, LoginResponse())
  ;
  $async.Future<RegisterResponse> register($pb.ClientContext? ctx, RegisterRequest request) =>
    _client.invoke<RegisterResponse>(ctx, 'WalletService', 'Register', request, RegisterResponse())
  ;
  $async.Future<GetInfoResponse> getInfo($pb.ClientContext? ctx, GetInfoRequest request) =>
    _client.invoke<GetInfoResponse>(ctx, 'WalletService', 'GetInfo', request, GetInfoResponse())
  ;
  $async.Future<GetPartnerInfoResponse> getPartnerInfo($pb.ClientContext? ctx, GetPartnerInfoRequest request) =>
    _client.invoke<GetPartnerInfoResponse>(ctx, 'WalletService', 'GetPartnerInfo', request, GetPartnerInfoResponse())
  ;
  $async.Future<GetGrantedAccessPartnersResponse> getGrantedAccessPartners($pb.ClientContext? ctx, GetGrantedAccessPartnersRequest request) =>
    _client.invoke<GetGrantedAccessPartnersResponse>(ctx, 'WalletService', 'GetGrantedAccessPartners', request, GetGrantedAccessPartnersResponse())
  ;
  $async.Future<GrantAccessResponse> grantAccess($pb.ClientContext? ctx, GrantAccessRequest request) =>
    _client.invoke<GrantAccessResponse>(ctx, 'WalletService', 'GrantAccess', request, GrantAccessResponse())
  ;
  $async.Future<SetUserDataResponse> setUserData($pb.ClientContext? ctx, SetUserDataRequest request) =>
    _client.invoke<SetUserDataResponse>(ctx, 'WalletService', 'SetUserData', request, SetUserDataResponse())
  ;
  $async.Future<RemoveUserDataResponse> removeUserData($pb.ClientContext? ctx, RemoveUserDataRequest request) =>
    _client.invoke<RemoveUserDataResponse>(ctx, 'WalletService', 'RemoveUserData', request, RemoveUserDataResponse())
  ;
  $async.Future<RevokeAccessResponse> revokeAccess($pb.ClientContext? ctx, RevokeAccessRequest request) =>
    _client.invoke<RevokeAccessResponse>(ctx, 'WalletService', 'RevokeAccess', request, RevokeAccessResponse())
  ;
  $async.Future<RemoveAllUserDataResponse> removeAllUserData($pb.ClientContext? ctx, RemoveAllUserDataRequest request) =>
    _client.invoke<RemoveAllUserDataResponse>(ctx, 'WalletService', 'RemoveAllUserData', request, RemoveAllUserDataResponse())
  ;
  $async.Future<GetUserDataResponse> getUserData($pb.ClientContext? ctx, GetUserDataRequest request) =>
    _client.invoke<GetUserDataResponse>(ctx, 'WalletService', 'GetUserData', request, GetUserDataResponse())
  ;
  $async.Future<CheckAccessResponse> checkAccess($pb.ClientContext? ctx, CheckAccessRequest request) =>
    _client.invoke<CheckAccessResponse>(ctx, 'WalletService', 'CheckAccess', request, CheckAccessResponse())
  ;
  $async.Future<GetKycStatusResponse> getKycStatus($pb.ClientContext? ctx, GetKycStatusRequest request) =>
    _client.invoke<GetKycStatusResponse>(ctx, 'WalletService', 'GetKycStatus', request, GetKycStatusResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
