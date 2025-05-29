//
//  Generated code. Do not modify.
//  source: brij/storage/v1/wallet/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../common/user_data.pbjson.dart' as $6;
import '../common/validation_data.pbjson.dart' as $7;

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'wallet_address', '3': 1, '4': 1, '5': 9, '10': 'walletAddress'},
    {'1': 'wallet_proof_signature', '3': 2, '4': 1, '5': 9, '10': 'walletProofSignature'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSJQoOd2FsbGV0X2FkZHJlc3MYASABKAlSDXdhbGxldEFkZHJlc3MSNA'
    'oWd2FsbGV0X3Byb29mX3NpZ25hdHVyZRgCIAEoCVIUd2FsbGV0UHJvb2ZTaWduYXR1cmU=');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'not_registered', '3': 1, '4': 1, '5': 11, '6': '.brij.storage.v1.wallet.LoginResponse.NotRegistered', '9': 0, '10': 'notRegistered'},
    {'1': 'registered', '3': 2, '4': 1, '5': 11, '6': '.brij.storage.v1.wallet.LoginResponse.Registered', '9': 0, '10': 'registered'},
  ],
  '3': [LoginResponse_NotRegistered$json, LoginResponse_Registered$json],
  '8': [
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse_NotRegistered$json = {
  '1': 'NotRegistered',
  '2': [
    {'1': 'registration_token', '3': 1, '4': 1, '5': 9, '10': 'registrationToken'},
  ],
};

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse_Registered$json = {
  '1': 'Registered',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'seed_message', '3': 2, '4': 1, '5': 9, '10': 'seedMessage'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlElwKDm5vdF9yZWdpc3RlcmVkGAEgASgLMjMuYnJpai5zdG9yYWdlLn'
    'YxLndhbGxldC5Mb2dpblJlc3BvbnNlLk5vdFJlZ2lzdGVyZWRIAFINbm90UmVnaXN0ZXJlZBJS'
    'CgpyZWdpc3RlcmVkGAIgASgLMjAuYnJpai5zdG9yYWdlLnYxLndhbGxldC5Mb2dpblJlc3Bvbn'
    'NlLlJlZ2lzdGVyZWRIAFIKcmVnaXN0ZXJlZBo+Cg1Ob3RSZWdpc3RlcmVkEi0KEnJlZ2lzdHJh'
    'dGlvbl90b2tlbhgBIAEoCVIRcmVnaXN0cmF0aW9uVG9rZW4aTgoKUmVnaXN0ZXJlZBIdCgpwdW'
    'JsaWNfa2V5GAEgASgJUglwdWJsaWNLZXkSIQoMc2VlZF9tZXNzYWdlGAIgASgJUgtzZWVkTWVz'
    'c2FnZUIICgZyZXN1bHQ=');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'wallet_address', '3': 1, '4': 1, '5': 9, '10': 'walletAddress'},
    {'1': 'registration_token', '3': 2, '4': 1, '5': 9, '10': 'registrationToken'},
    {'1': 'seed_message', '3': 3, '4': 1, '5': 9, '10': 'seedMessage'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSJQoOd2FsbGV0X2FkZHJlc3MYASABKAlSDXdhbGxldEFkZHJlc3'
    'MSLQoScmVnaXN0cmF0aW9uX3Rva2VuGAIgASgJUhFyZWdpc3RyYXRpb25Ub2tlbhIhCgxzZWVk'
    'X21lc3NhZ2UYAyABKAlSC3NlZWRNZXNzYWdl');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNl');

@$core.Deprecated('Use getPartnerInfoRequestDescriptor instead')
const GetPartnerInfoRequest$json = {
  '1': 'GetPartnerInfoRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetPartnerInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerInfoRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQYXJ0bmVySW5mb1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getPartnerInfoResponseDescriptor instead')
const GetPartnerInfoResponse$json = {
  '1': 'GetPartnerInfoResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'privacy_url', '3': 3, '4': 1, '5': 9, '10': 'privacyUrl'},
    {'1': 'terms_url', '3': 4, '4': 1, '5': 9, '10': 'termsUrl'},
  ],
};

/// Descriptor for `GetPartnerInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerInfoResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQYXJ0bmVySW5mb1Jlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKcHVibGljX2'
    'tleRgCIAEoCVIJcHVibGljS2V5Eh8KC3ByaXZhY3lfdXJsGAMgASgJUgpwcml2YWN5VXJsEhsK'
    'CXRlcm1zX3VybBgEIAEoCVIIdGVybXNVcmw=');

@$core.Deprecated('Use getInfoRequestDescriptor instead')
const GetInfoRequest$json = {
  '1': 'GetInfoRequest',
};

/// Descriptor for `GetInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRJbmZvUmVxdWVzdA==');

@$core.Deprecated('Use getInfoResponseDescriptor instead')
const GetInfoResponse$json = {
  '1': 'GetInfoResponse',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'wallet_address', '3': 2, '4': 1, '5': 9, '10': 'walletAddress'},
    {'1': 'seed_message', '3': 3, '4': 1, '5': 9, '10': 'seedMessage'},
  ],
};

/// Descriptor for `GetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmZvUmVzcG9uc2USHQoKcHVibGljX2tleRgBIAEoCVIJcHVibGljS2V5EiUKDndhbG'
    'xldF9hZGRyZXNzGAIgASgJUg13YWxsZXRBZGRyZXNzEiEKDHNlZWRfbWVzc2FnZRgDIAEoCVIL'
    'c2VlZE1lc3NhZ2U=');

@$core.Deprecated('Use grantAccessRequestDescriptor instead')
const GrantAccessRequest$json = {
  '1': 'GrantAccessRequest',
  '2': [
    {'1': 'partner_public_key', '3': 1, '4': 1, '5': 9, '10': 'partnerPublicKey'},
    {'1': 'encrypted_secret_key', '3': 2, '4': 1, '5': 9, '10': 'encryptedSecretKey'},
  ],
};

/// Descriptor for `GrantAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantAccessRequestDescriptor = $convert.base64Decode(
    'ChJHcmFudEFjY2Vzc1JlcXVlc3QSLAoScGFydG5lcl9wdWJsaWNfa2V5GAEgASgJUhBwYXJ0bm'
    'VyUHVibGljS2V5EjAKFGVuY3J5cHRlZF9zZWNyZXRfa2V5GAIgASgJUhJlbmNyeXB0ZWRTZWNy'
    'ZXRLZXk=');

@$core.Deprecated('Use grantAccessResponseDescriptor instead')
const GrantAccessResponse$json = {
  '1': 'GrantAccessResponse',
};

/// Descriptor for `GrantAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantAccessResponseDescriptor = $convert.base64Decode(
    'ChNHcmFudEFjY2Vzc1Jlc3BvbnNl');

@$core.Deprecated('Use revokeAccessRequestDescriptor instead')
const RevokeAccessRequest$json = {
  '1': 'RevokeAccessRequest',
  '2': [
    {'1': 'partner_public_key', '3': 1, '4': 1, '5': 9, '10': 'partnerPublicKey'},
  ],
};

/// Descriptor for `RevokeAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeAccessRequestDescriptor = $convert.base64Decode(
    'ChNSZXZva2VBY2Nlc3NSZXF1ZXN0EiwKEnBhcnRuZXJfcHVibGljX2tleRgBIAEoCVIQcGFydG'
    '5lclB1YmxpY0tleQ==');

@$core.Deprecated('Use revokeAccessResponseDescriptor instead')
const RevokeAccessResponse$json = {
  '1': 'RevokeAccessResponse',
};

/// Descriptor for `RevokeAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeAccessResponseDescriptor = $convert.base64Decode(
    'ChRSZXZva2VBY2Nlc3NSZXNwb25zZQ==');

@$core.Deprecated('Use removeAllUserDataRequestDescriptor instead')
const RemoveAllUserDataRequest$json = {
  '1': 'RemoveAllUserDataRequest',
};

/// Descriptor for `RemoveAllUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAllUserDataRequestDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVBbGxVc2VyRGF0YVJlcXVlc3Q=');

@$core.Deprecated('Use removeAllUserDataResponseDescriptor instead')
const RemoveAllUserDataResponse$json = {
  '1': 'RemoveAllUserDataResponse',
};

/// Descriptor for `RemoveAllUserDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAllUserDataResponseDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVBbGxVc2VyRGF0YVJlc3BvbnNl');

@$core.Deprecated('Use getGrantedAccessPartnersRequestDescriptor instead')
const GetGrantedAccessPartnersRequest$json = {
  '1': 'GetGrantedAccessPartnersRequest',
};

/// Descriptor for `GetGrantedAccessPartnersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGrantedAccessPartnersRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRHcmFudGVkQWNjZXNzUGFydG5lcnNSZXF1ZXN0');

@$core.Deprecated('Use getGrantedAccessPartnersResponseDescriptor instead')
const GetGrantedAccessPartnersResponse$json = {
  '1': 'GetGrantedAccessPartnersResponse',
  '2': [
    {'1': 'partners', '3': 1, '4': 3, '5': 11, '6': '.brij.storage.v1.wallet.GetPartnerInfoResponse', '10': 'partners'},
  ],
};

/// Descriptor for `GetGrantedAccessPartnersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGrantedAccessPartnersResponseDescriptor = $convert.base64Decode(
    'CiBHZXRHcmFudGVkQWNjZXNzUGFydG5lcnNSZXNwb25zZRJKCghwYXJ0bmVycxgBIAMoCzIuLm'
    'JyaWouc3RvcmFnZS52MS53YWxsZXQuR2V0UGFydG5lckluZm9SZXNwb25zZVIIcGFydG5lcnM=');

@$core.Deprecated('Use setUserDataRequestDescriptor instead')
const SetUserDataRequest$json = {
  '1': 'SetUserDataRequest',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `SetUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserDataRequestDescriptor = $convert.base64Decode(
    'ChJTZXRVc2VyRGF0YVJlcXVlc3QSGAoHcGF5bG9hZBgBIAEoDFIHcGF5bG9hZBISCgRoYXNoGA'
    'IgASgJUgRoYXNoEhwKCXNpZ25hdHVyZRgDIAEoDFIJc2lnbmF0dXJl');

@$core.Deprecated('Use setUserDataResponseDescriptor instead')
const SetUserDataResponse$json = {
  '1': 'SetUserDataResponse',
};

/// Descriptor for `SetUserDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserDataResponseDescriptor = $convert.base64Decode(
    'ChNTZXRVc2VyRGF0YVJlc3BvbnNl');

@$core.Deprecated('Use removeUserDataRequestDescriptor instead')
const RemoveUserDataRequest$json = {
  '1': 'RemoveUserDataRequest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `RemoveUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUserDataRequestDescriptor = $convert.base64Decode(
    'ChVSZW1vdmVVc2VyRGF0YVJlcXVlc3QSEgoEaGFzaBgBIAEoCVIEaGFzaA==');

@$core.Deprecated('Use removeUserDataResponseDescriptor instead')
const RemoveUserDataResponse$json = {
  '1': 'RemoveUserDataResponse',
};

/// Descriptor for `RemoveUserDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUserDataResponseDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVVc2VyRGF0YVJlc3BvbnNl');

@$core.Deprecated('Use getUserDataRequestDescriptor instead')
const GetUserDataRequest$json = {
  '1': 'GetUserDataRequest',
  '2': [
    {'1': 'include_values', '3': 1, '4': 1, '5': 8, '10': 'includeValues'},
  ],
};

/// Descriptor for `GetUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserDataRequestDescriptor = $convert.base64Decode(
    'ChJHZXRVc2VyRGF0YVJlcXVlc3QSJQoOaW5jbHVkZV92YWx1ZXMYASABKAhSDWluY2x1ZGVWYW'
    'x1ZXM=');

@$core.Deprecated('Use getUserDataResponseDescriptor instead')
const GetUserDataResponse$json = {
  '1': 'GetUserDataResponse',
  '2': [
    {'1': 'user_data', '3': 1, '4': 3, '5': 11, '6': '.brij.storage.v1.common.UserDataField', '10': 'userData'},
    {'1': 'validation_data', '3': 2, '4': 3, '5': 11, '6': '.brij.storage.v1.common.ValidationDataField', '10': 'validationData'},
  ],
};

/// Descriptor for `GetUserDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserDataResponseDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyRGF0YVJlc3BvbnNlEkIKCXVzZXJfZGF0YRgBIAMoCzIlLmJyaWouc3RvcmFnZS'
    '52MS5jb21tb24uVXNlckRhdGFGaWVsZFIIdXNlckRhdGESVAoPdmFsaWRhdGlvbl9kYXRhGAIg'
    'AygLMisuYnJpai5zdG9yYWdlLnYxLmNvbW1vbi5WYWxpZGF0aW9uRGF0YUZpZWxkUg52YWxpZG'
    'F0aW9uRGF0YQ==');

@$core.Deprecated('Use checkAccessRequestDescriptor instead')
const CheckAccessRequest$json = {
  '1': 'CheckAccessRequest',
  '2': [
    {'1': 'partner_public_key', '3': 1, '4': 1, '5': 9, '10': 'partnerPublicKey'},
  ],
};

/// Descriptor for `CheckAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAccessRequestDescriptor = $convert.base64Decode(
    'ChJDaGVja0FjY2Vzc1JlcXVlc3QSLAoScGFydG5lcl9wdWJsaWNfa2V5GAEgASgJUhBwYXJ0bm'
    'VyUHVibGljS2V5');

@$core.Deprecated('Use checkAccessResponseDescriptor instead')
const CheckAccessResponse$json = {
  '1': 'CheckAccessResponse',
  '2': [
    {'1': 'has_access', '3': 1, '4': 1, '5': 8, '10': 'hasAccess'},
  ],
};

/// Descriptor for `CheckAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkAccessResponseDescriptor = $convert.base64Decode(
    'ChNDaGVja0FjY2Vzc1Jlc3BvbnNlEh0KCmhhc19hY2Nlc3MYASABKAhSCWhhc0FjY2Vzcw==');

@$core.Deprecated('Use getKycStatusRequestDescriptor instead')
const GetKycStatusRequest$json = {
  '1': 'GetKycStatusRequest',
  '2': [
    {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    {'1': 'validator_public_key', '3': 2, '4': 1, '5': 9, '10': 'validatorPublicKey'},
  ],
};

/// Descriptor for `GetKycStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKycStatusRequestDescriptor = $convert.base64Decode(
    'ChNHZXRLeWNTdGF0dXNSZXF1ZXN0EhgKB2NvdW50cnkYASABKAlSB2NvdW50cnkSMAoUdmFsaW'
    'RhdG9yX3B1YmxpY19rZXkYAiABKAlSEnZhbGlkYXRvclB1YmxpY0tleQ==');

@$core.Deprecated('Use getKycStatusResponseDescriptor instead')
const GetKycStatusResponse$json = {
  '1': 'GetKycStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.brij.storage.v1.common.KycStatus', '10': 'status'},
  ],
};

/// Descriptor for `GetKycStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKycStatusResponseDescriptor = $convert.base64Decode(
    'ChRHZXRLeWNTdGF0dXNSZXNwb25zZRI5CgZzdGF0dXMYASABKA4yIS5icmlqLnN0b3JhZ2Uudj'
    'EuY29tbW9uLkt5Y1N0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use getWalletProofRequestDescriptor instead')
const GetWalletProofRequest$json = {
  '1': 'GetWalletProofRequest',
  '2': [
    {'1': 'wallet_address', '3': 1, '4': 1, '5': 9, '10': 'walletAddress'},
  ],
};

/// Descriptor for `GetWalletProofRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletProofRequestDescriptor = $convert.base64Decode(
    'ChVHZXRXYWxsZXRQcm9vZlJlcXVlc3QSJQoOd2FsbGV0X2FkZHJlc3MYASABKAlSDXdhbGxldE'
    'FkZHJlc3M=');

@$core.Deprecated('Use getWalletProofResponseDescriptor instead')
const GetWalletProofResponse$json = {
  '1': 'GetWalletProofResponse',
  '2': [
    {'1': 'proof_message', '3': 1, '4': 1, '5': 9, '10': 'proofMessage'},
  ],
};

/// Descriptor for `GetWalletProofResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletProofResponseDescriptor = $convert.base64Decode(
    'ChZHZXRXYWxsZXRQcm9vZlJlc3BvbnNlEiMKDXByb29mX21lc3NhZ2UYASABKAlSDHByb29mTW'
    'Vzc2FnZQ==');

const $core.Map<$core.String, $core.dynamic> WalletServiceBase$json = {
  '1': 'WalletService',
  '2': [
    {'1': 'GetWalletProof', '2': '.brij.storage.v1.wallet.GetWalletProofRequest', '3': '.brij.storage.v1.wallet.GetWalletProofResponse'},
    {'1': 'Login', '2': '.brij.storage.v1.wallet.LoginRequest', '3': '.brij.storage.v1.wallet.LoginResponse'},
    {'1': 'Register', '2': '.brij.storage.v1.wallet.RegisterRequest', '3': '.brij.storage.v1.wallet.RegisterResponse'},
    {'1': 'GetInfo', '2': '.brij.storage.v1.wallet.GetInfoRequest', '3': '.brij.storage.v1.wallet.GetInfoResponse'},
    {'1': 'GetPartnerInfo', '2': '.brij.storage.v1.wallet.GetPartnerInfoRequest', '3': '.brij.storage.v1.wallet.GetPartnerInfoResponse'},
    {'1': 'GetGrantedAccessPartners', '2': '.brij.storage.v1.wallet.GetGrantedAccessPartnersRequest', '3': '.brij.storage.v1.wallet.GetGrantedAccessPartnersResponse'},
    {'1': 'GrantAccess', '2': '.brij.storage.v1.wallet.GrantAccessRequest', '3': '.brij.storage.v1.wallet.GrantAccessResponse'},
    {'1': 'SetUserData', '2': '.brij.storage.v1.wallet.SetUserDataRequest', '3': '.brij.storage.v1.wallet.SetUserDataResponse'},
    {'1': 'RemoveUserData', '2': '.brij.storage.v1.wallet.RemoveUserDataRequest', '3': '.brij.storage.v1.wallet.RemoveUserDataResponse'},
    {'1': 'RevokeAccess', '2': '.brij.storage.v1.wallet.RevokeAccessRequest', '3': '.brij.storage.v1.wallet.RevokeAccessResponse'},
    {'1': 'RemoveAllUserData', '2': '.brij.storage.v1.wallet.RemoveAllUserDataRequest', '3': '.brij.storage.v1.wallet.RemoveAllUserDataResponse'},
    {'1': 'GetUserData', '2': '.brij.storage.v1.wallet.GetUserDataRequest', '3': '.brij.storage.v1.wallet.GetUserDataResponse'},
    {'1': 'CheckAccess', '2': '.brij.storage.v1.wallet.CheckAccessRequest', '3': '.brij.storage.v1.wallet.CheckAccessResponse'},
    {'1': 'GetKycStatus', '2': '.brij.storage.v1.wallet.GetKycStatusRequest', '3': '.brij.storage.v1.wallet.GetKycStatusResponse'},
  ],
};

@$core.Deprecated('Use walletServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WalletServiceBase$messageJson = {
  '.brij.storage.v1.wallet.GetWalletProofRequest': GetWalletProofRequest$json,
  '.brij.storage.v1.wallet.GetWalletProofResponse': GetWalletProofResponse$json,
  '.brij.storage.v1.wallet.LoginRequest': LoginRequest$json,
  '.brij.storage.v1.wallet.LoginResponse': LoginResponse$json,
  '.brij.storage.v1.wallet.LoginResponse.NotRegistered': LoginResponse_NotRegistered$json,
  '.brij.storage.v1.wallet.LoginResponse.Registered': LoginResponse_Registered$json,
  '.brij.storage.v1.wallet.RegisterRequest': RegisterRequest$json,
  '.brij.storage.v1.wallet.RegisterResponse': RegisterResponse$json,
  '.brij.storage.v1.wallet.GetInfoRequest': GetInfoRequest$json,
  '.brij.storage.v1.wallet.GetInfoResponse': GetInfoResponse$json,
  '.brij.storage.v1.wallet.GetPartnerInfoRequest': GetPartnerInfoRequest$json,
  '.brij.storage.v1.wallet.GetPartnerInfoResponse': GetPartnerInfoResponse$json,
  '.brij.storage.v1.wallet.GetGrantedAccessPartnersRequest': GetGrantedAccessPartnersRequest$json,
  '.brij.storage.v1.wallet.GetGrantedAccessPartnersResponse': GetGrantedAccessPartnersResponse$json,
  '.brij.storage.v1.wallet.GrantAccessRequest': GrantAccessRequest$json,
  '.brij.storage.v1.wallet.GrantAccessResponse': GrantAccessResponse$json,
  '.brij.storage.v1.wallet.SetUserDataRequest': SetUserDataRequest$json,
  '.brij.storage.v1.wallet.SetUserDataResponse': SetUserDataResponse$json,
  '.brij.storage.v1.wallet.RemoveUserDataRequest': RemoveUserDataRequest$json,
  '.brij.storage.v1.wallet.RemoveUserDataResponse': RemoveUserDataResponse$json,
  '.brij.storage.v1.wallet.RevokeAccessRequest': RevokeAccessRequest$json,
  '.brij.storage.v1.wallet.RevokeAccessResponse': RevokeAccessResponse$json,
  '.brij.storage.v1.wallet.RemoveAllUserDataRequest': RemoveAllUserDataRequest$json,
  '.brij.storage.v1.wallet.RemoveAllUserDataResponse': RemoveAllUserDataResponse$json,
  '.brij.storage.v1.wallet.GetUserDataRequest': GetUserDataRequest$json,
  '.brij.storage.v1.wallet.GetUserDataResponse': GetUserDataResponse$json,
  '.brij.storage.v1.common.UserDataField': $6.UserDataField$json,
  '.brij.storage.v1.common.ValidationDataField': $7.ValidationDataField$json,
  '.brij.storage.v1.wallet.CheckAccessRequest': CheckAccessRequest$json,
  '.brij.storage.v1.wallet.CheckAccessResponse': CheckAccessResponse$json,
  '.brij.storage.v1.wallet.GetKycStatusRequest': GetKycStatusRequest$json,
  '.brij.storage.v1.wallet.GetKycStatusResponse': GetKycStatusResponse$json,
};

/// Descriptor for `WalletService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List walletServiceDescriptor = $convert.base64Decode(
    'Cg1XYWxsZXRTZXJ2aWNlEm8KDkdldFdhbGxldFByb29mEi0uYnJpai5zdG9yYWdlLnYxLndhbG'
    'xldC5HZXRXYWxsZXRQcm9vZlJlcXVlc3QaLi5icmlqLnN0b3JhZ2UudjEud2FsbGV0LkdldFdh'
    'bGxldFByb29mUmVzcG9uc2USVAoFTG9naW4SJC5icmlqLnN0b3JhZ2UudjEud2FsbGV0LkxvZ2'
    'luUmVxdWVzdBolLmJyaWouc3RvcmFnZS52MS53YWxsZXQuTG9naW5SZXNwb25zZRJdCghSZWdp'
    'c3RlchInLmJyaWouc3RvcmFnZS52MS53YWxsZXQuUmVnaXN0ZXJSZXF1ZXN0GiguYnJpai5zdG'
    '9yYWdlLnYxLndhbGxldC5SZWdpc3RlclJlc3BvbnNlEloKB0dldEluZm8SJi5icmlqLnN0b3Jh'
    'Z2UudjEud2FsbGV0LkdldEluZm9SZXF1ZXN0GicuYnJpai5zdG9yYWdlLnYxLndhbGxldC5HZX'
    'RJbmZvUmVzcG9uc2USbwoOR2V0UGFydG5lckluZm8SLS5icmlqLnN0b3JhZ2UudjEud2FsbGV0'
    'LkdldFBhcnRuZXJJbmZvUmVxdWVzdBouLmJyaWouc3RvcmFnZS52MS53YWxsZXQuR2V0UGFydG'
    '5lckluZm9SZXNwb25zZRKNAQoYR2V0R3JhbnRlZEFjY2Vzc1BhcnRuZXJzEjcuYnJpai5zdG9y'
    'YWdlLnYxLndhbGxldC5HZXRHcmFudGVkQWNjZXNzUGFydG5lcnNSZXF1ZXN0GjguYnJpai5zdG'
    '9yYWdlLnYxLndhbGxldC5HZXRHcmFudGVkQWNjZXNzUGFydG5lcnNSZXNwb25zZRJmCgtHcmFu'
    'dEFjY2VzcxIqLmJyaWouc3RvcmFnZS52MS53YWxsZXQuR3JhbnRBY2Nlc3NSZXF1ZXN0GisuYn'
    'Jpai5zdG9yYWdlLnYxLndhbGxldC5HcmFudEFjY2Vzc1Jlc3BvbnNlEmYKC1NldFVzZXJEYXRh'
    'EiouYnJpai5zdG9yYWdlLnYxLndhbGxldC5TZXRVc2VyRGF0YVJlcXVlc3QaKy5icmlqLnN0b3'
    'JhZ2UudjEud2FsbGV0LlNldFVzZXJEYXRhUmVzcG9uc2USbwoOUmVtb3ZlVXNlckRhdGESLS5i'
    'cmlqLnN0b3JhZ2UudjEud2FsbGV0LlJlbW92ZVVzZXJEYXRhUmVxdWVzdBouLmJyaWouc3Rvcm'
    'FnZS52MS53YWxsZXQuUmVtb3ZlVXNlckRhdGFSZXNwb25zZRJpCgxSZXZva2VBY2Nlc3MSKy5i'
    'cmlqLnN0b3JhZ2UudjEud2FsbGV0LlJldm9rZUFjY2Vzc1JlcXVlc3QaLC5icmlqLnN0b3JhZ2'
    'UudjEud2FsbGV0LlJldm9rZUFjY2Vzc1Jlc3BvbnNlEngKEVJlbW92ZUFsbFVzZXJEYXRhEjAu'
    'YnJpai5zdG9yYWdlLnYxLndhbGxldC5SZW1vdmVBbGxVc2VyRGF0YVJlcXVlc3QaMS5icmlqLn'
    'N0b3JhZ2UudjEud2FsbGV0LlJlbW92ZUFsbFVzZXJEYXRhUmVzcG9uc2USZgoLR2V0VXNlckRh'
    'dGESKi5icmlqLnN0b3JhZ2UudjEud2FsbGV0LkdldFVzZXJEYXRhUmVxdWVzdBorLmJyaWouc3'
    'RvcmFnZS52MS53YWxsZXQuR2V0VXNlckRhdGFSZXNwb25zZRJmCgtDaGVja0FjY2VzcxIqLmJy'
    'aWouc3RvcmFnZS52MS53YWxsZXQuQ2hlY2tBY2Nlc3NSZXF1ZXN0GisuYnJpai5zdG9yYWdlLn'
    'YxLndhbGxldC5DaGVja0FjY2Vzc1Jlc3BvbnNlEmkKDEdldEt5Y1N0YXR1cxIrLmJyaWouc3Rv'
    'cmFnZS52MS53YWxsZXQuR2V0S3ljU3RhdHVzUmVxdWVzdBosLmJyaWouc3RvcmFnZS52MS53YW'
    'xsZXQuR2V0S3ljU3RhdHVzUmVzcG9uc2U=');

