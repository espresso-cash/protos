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

import '../../../../google/protobuf/timestamp.pbjson.dart' as $4;
import '../common/user_data_field.pbjson.dart' as $7;
import '../common/validation_data_field.pbjson.dart' as $8;

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

@$core.Deprecated('Use initStorageRequestDescriptor instead')
const InitStorageRequest$json = {
  '1': 'InitStorageRequest',
  '2': [
    {'1': 'wallet_address', '3': 1, '4': 1, '5': 9, '10': 'walletAddress'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'encrypted_secret_key', '3': 3, '4': 1, '5': 9, '10': 'encryptedSecretKey'},
    {'1': 'wallet_proof_signature', '3': 4, '4': 1, '5': 9, '10': 'walletProofSignature'},
  ],
};

/// Descriptor for `InitStorageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initStorageRequestDescriptor = $convert.base64Decode(
    'ChJJbml0U3RvcmFnZVJlcXVlc3QSJQoOd2FsbGV0X2FkZHJlc3MYASABKAlSDXdhbGxldEFkZH'
    'Jlc3MSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIwChRlbmNyeXB0ZWRfc2VjcmV0X2tleRgD'
    'IAEoCVISZW5jcnlwdGVkU2VjcmV0S2V5EjQKFndhbGxldF9wcm9vZl9zaWduYXR1cmUYBCABKA'
    'lSFHdhbGxldFByb29mU2lnbmF0dXJl');

@$core.Deprecated('Use initStorageResponseDescriptor instead')
const InitStorageResponse$json = {
  '1': 'InitStorageResponse',
};

/// Descriptor for `InitStorageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initStorageResponseDescriptor = $convert.base64Decode(
    'ChNJbml0U3RvcmFnZVJlc3BvbnNl');

@$core.Deprecated('Use getInfoRequestDescriptor instead')
const GetInfoRequest$json = {
  '1': 'GetInfoRequest',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'wallet_address', '3': 2, '4': 1, '5': 9, '10': 'walletAddress'},
  ],
};

/// Descriptor for `GetInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRJbmZvUmVxdWVzdBIdCgpwdWJsaWNfa2V5GAEgASgJUglwdWJsaWNLZXkSJQoOd2FsbG'
    'V0X2FkZHJlc3MYAiABKAlSDXdhbGxldEFkZHJlc3M=');

@$core.Deprecated('Use getInfoResponseDescriptor instead')
const GetInfoResponse$json = {
  '1': 'GetInfoResponse',
  '2': [
    {'1': 'encrypted_secret_key', '3': 1, '4': 1, '5': 9, '10': 'encryptedSecretKey'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'wallet_address', '3': 4, '4': 1, '5': 9, '10': 'walletAddress'},
  ],
};

/// Descriptor for `GetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmZvUmVzcG9uc2USMAoUZW5jcnlwdGVkX3NlY3JldF9rZXkYASABKAlSEmVuY3J5cH'
    'RlZFNlY3JldEtleRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEh0KCnB1YmxpY19rZXkYAyAB'
    'KAlSCXB1YmxpY0tleRIlCg53YWxsZXRfYWRkcmVzcxgEIAEoCVINd2FsbGV0QWRkcmVzcw==');

@$core.Deprecated('Use getSeedMessageRequestDescriptor instead')
const GetSeedMessageRequest$json = {
  '1': 'GetSeedMessageRequest',
  '2': [
    {'1': 'wallet_address', '3': 1, '4': 1, '5': 9, '10': 'walletAddress'},
    {'1': 'wallet_proof_signature', '3': 2, '4': 1, '5': 9, '10': 'walletProofSignature'},
  ],
};

/// Descriptor for `GetSeedMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSeedMessageRequestDescriptor = $convert.base64Decode(
    'ChVHZXRTZWVkTWVzc2FnZVJlcXVlc3QSJQoOd2FsbGV0X2FkZHJlc3MYASABKAlSDXdhbGxldE'
    'FkZHJlc3MSNAoWd2FsbGV0X3Byb29mX3NpZ25hdHVyZRgCIAEoCVIUd2FsbGV0UHJvb2ZTaWdu'
    'YXR1cmU=');

@$core.Deprecated('Use getSeedMessageResponseDescriptor instead')
const GetSeedMessageResponse$json = {
  '1': 'GetSeedMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'encrypted_secret_key', '3': 2, '4': 1, '5': 9, '10': 'encryptedSecretKey'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `GetSeedMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSeedMessageResponseDescriptor = $convert.base64Decode(
    'ChZHZXRTZWVkTWVzc2FnZVJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USMAoUZW'
    '5jcnlwdGVkX3NlY3JldF9rZXkYAiABKAlSEmVuY3J5cHRlZFNlY3JldEtleRIdCgpwdWJsaWNf'
    'a2V5GAMgASgJUglwdWJsaWNLZXk=');

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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.brij.storage.v1.common.DataType', '10': 'type'},
    {'1': 'encrypted_value', '3': 2, '4': 1, '5': 12, '10': 'encryptedValue'},
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'signature', '3': 4, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `SetUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserDataRequestDescriptor = $convert.base64Decode(
    'ChJTZXRVc2VyRGF0YVJlcXVlc3QSNAoEdHlwZRgBIAEoDjIgLmJyaWouc3RvcmFnZS52MS5jb2'
    '1tb24uRGF0YVR5cGVSBHR5cGUSJwoPZW5jcnlwdGVkX3ZhbHVlGAIgASgMUg5lbmNyeXB0ZWRW'
    'YWx1ZRISCgRoYXNoGAMgASgJUgRoYXNoEhwKCXNpZ25hdHVyZRgEIAEoCVIJc2lnbmF0dXJl');

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
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RemoveUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeUserDataRequestDescriptor = $convert.base64Decode(
    'ChVSZW1vdmVVc2VyRGF0YVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

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
    {'1': 'GetPartnerInfo', '2': '.brij.storage.v1.wallet.GetPartnerInfoRequest', '3': '.brij.storage.v1.wallet.GetPartnerInfoResponse'},
    {'1': 'InitStorage', '2': '.brij.storage.v1.wallet.InitStorageRequest', '3': '.brij.storage.v1.wallet.InitStorageResponse'},
    {'1': 'GetInfo', '2': '.brij.storage.v1.wallet.GetInfoRequest', '3': '.brij.storage.v1.wallet.GetInfoResponse'},
    {'1': 'GetGrantedAccessPartners', '2': '.brij.storage.v1.wallet.GetGrantedAccessPartnersRequest', '3': '.brij.storage.v1.wallet.GetGrantedAccessPartnersResponse'},
    {'1': 'GrantAccess', '2': '.brij.storage.v1.wallet.GrantAccessRequest', '3': '.brij.storage.v1.wallet.GrantAccessResponse'},
    {'1': 'SetUserData', '2': '.brij.storage.v1.wallet.SetUserDataRequest', '3': '.brij.storage.v1.wallet.SetUserDataResponse'},
    {'1': 'RemoveUserData', '2': '.brij.storage.v1.wallet.RemoveUserDataRequest', '3': '.brij.storage.v1.wallet.RemoveUserDataResponse'},
    {'1': 'RevokeAccess', '2': '.brij.storage.v1.wallet.RevokeAccessRequest', '3': '.brij.storage.v1.wallet.RevokeAccessResponse'},
    {'1': 'RemoveAllUserData', '2': '.brij.storage.v1.wallet.RemoveAllUserDataRequest', '3': '.brij.storage.v1.wallet.RemoveAllUserDataResponse'},
    {'1': 'GetUserData', '2': '.brij.storage.v1.wallet.GetUserDataRequest', '3': '.brij.storage.v1.wallet.GetUserDataResponse'},
    {'1': 'CheckAccess', '2': '.brij.storage.v1.wallet.CheckAccessRequest', '3': '.brij.storage.v1.wallet.CheckAccessResponse'},
    {'1': 'GetKycStatus', '2': '.brij.storage.v1.wallet.GetKycStatusRequest', '3': '.brij.storage.v1.wallet.GetKycStatusResponse'},
    {'1': 'GetWalletProof', '2': '.brij.storage.v1.wallet.GetWalletProofRequest', '3': '.brij.storage.v1.wallet.GetWalletProofResponse'},
    {'1': 'GetSeedMessage', '2': '.brij.storage.v1.wallet.GetSeedMessageRequest', '3': '.brij.storage.v1.wallet.GetSeedMessageResponse'},
  ],
};

@$core.Deprecated('Use walletServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WalletServiceBase$messageJson = {
  '.brij.storage.v1.wallet.GetPartnerInfoRequest': GetPartnerInfoRequest$json,
  '.brij.storage.v1.wallet.GetPartnerInfoResponse': GetPartnerInfoResponse$json,
  '.brij.storage.v1.wallet.InitStorageRequest': InitStorageRequest$json,
  '.brij.storage.v1.wallet.InitStorageResponse': InitStorageResponse$json,
  '.brij.storage.v1.wallet.GetInfoRequest': GetInfoRequest$json,
  '.brij.storage.v1.wallet.GetInfoResponse': GetInfoResponse$json,
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
  '.brij.storage.v1.common.UserDataField': $7.UserDataField$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.brij.storage.v1.common.ValidationDataField': $8.ValidationDataField$json,
  '.brij.storage.v1.wallet.CheckAccessRequest': CheckAccessRequest$json,
  '.brij.storage.v1.wallet.CheckAccessResponse': CheckAccessResponse$json,
  '.brij.storage.v1.wallet.GetKycStatusRequest': GetKycStatusRequest$json,
  '.brij.storage.v1.wallet.GetKycStatusResponse': GetKycStatusResponse$json,
  '.brij.storage.v1.wallet.GetWalletProofRequest': GetWalletProofRequest$json,
  '.brij.storage.v1.wallet.GetWalletProofResponse': GetWalletProofResponse$json,
  '.brij.storage.v1.wallet.GetSeedMessageRequest': GetSeedMessageRequest$json,
  '.brij.storage.v1.wallet.GetSeedMessageResponse': GetSeedMessageResponse$json,
};

/// Descriptor for `WalletService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List walletServiceDescriptor = $convert.base64Decode(
    'Cg1XYWxsZXRTZXJ2aWNlEm8KDkdldFBhcnRuZXJJbmZvEi0uYnJpai5zdG9yYWdlLnYxLndhbG'
    'xldC5HZXRQYXJ0bmVySW5mb1JlcXVlc3QaLi5icmlqLnN0b3JhZ2UudjEud2FsbGV0LkdldFBh'
    'cnRuZXJJbmZvUmVzcG9uc2USZgoLSW5pdFN0b3JhZ2USKi5icmlqLnN0b3JhZ2UudjEud2FsbG'
    'V0LkluaXRTdG9yYWdlUmVxdWVzdBorLmJyaWouc3RvcmFnZS52MS53YWxsZXQuSW5pdFN0b3Jh'
    'Z2VSZXNwb25zZRJaCgdHZXRJbmZvEiYuYnJpai5zdG9yYWdlLnYxLndhbGxldC5HZXRJbmZvUm'
    'VxdWVzdBonLmJyaWouc3RvcmFnZS52MS53YWxsZXQuR2V0SW5mb1Jlc3BvbnNlEo0BChhHZXRH'
    'cmFudGVkQWNjZXNzUGFydG5lcnMSNy5icmlqLnN0b3JhZ2UudjEud2FsbGV0LkdldEdyYW50ZW'
    'RBY2Nlc3NQYXJ0bmVyc1JlcXVlc3QaOC5icmlqLnN0b3JhZ2UudjEud2FsbGV0LkdldEdyYW50'
    'ZWRBY2Nlc3NQYXJ0bmVyc1Jlc3BvbnNlEmYKC0dyYW50QWNjZXNzEiouYnJpai5zdG9yYWdlLn'
    'YxLndhbGxldC5HcmFudEFjY2Vzc1JlcXVlc3QaKy5icmlqLnN0b3JhZ2UudjEud2FsbGV0Lkdy'
    'YW50QWNjZXNzUmVzcG9uc2USZgoLU2V0VXNlckRhdGESKi5icmlqLnN0b3JhZ2UudjEud2FsbG'
    'V0LlNldFVzZXJEYXRhUmVxdWVzdBorLmJyaWouc3RvcmFnZS52MS53YWxsZXQuU2V0VXNlckRh'
    'dGFSZXNwb25zZRJvCg5SZW1vdmVVc2VyRGF0YRItLmJyaWouc3RvcmFnZS52MS53YWxsZXQuUm'
    'Vtb3ZlVXNlckRhdGFSZXF1ZXN0Gi4uYnJpai5zdG9yYWdlLnYxLndhbGxldC5SZW1vdmVVc2Vy'
    'RGF0YVJlc3BvbnNlEmkKDFJldm9rZUFjY2VzcxIrLmJyaWouc3RvcmFnZS52MS53YWxsZXQuUm'
    'V2b2tlQWNjZXNzUmVxdWVzdBosLmJyaWouc3RvcmFnZS52MS53YWxsZXQuUmV2b2tlQWNjZXNz'
    'UmVzcG9uc2USeAoRUmVtb3ZlQWxsVXNlckRhdGESMC5icmlqLnN0b3JhZ2UudjEud2FsbGV0Ll'
    'JlbW92ZUFsbFVzZXJEYXRhUmVxdWVzdBoxLmJyaWouc3RvcmFnZS52MS53YWxsZXQuUmVtb3Zl'
    'QWxsVXNlckRhdGFSZXNwb25zZRJmCgtHZXRVc2VyRGF0YRIqLmJyaWouc3RvcmFnZS52MS53YW'
    'xsZXQuR2V0VXNlckRhdGFSZXF1ZXN0GisuYnJpai5zdG9yYWdlLnYxLndhbGxldC5HZXRVc2Vy'
    'RGF0YVJlc3BvbnNlEmYKC0NoZWNrQWNjZXNzEiouYnJpai5zdG9yYWdlLnYxLndhbGxldC5DaG'
    'Vja0FjY2Vzc1JlcXVlc3QaKy5icmlqLnN0b3JhZ2UudjEud2FsbGV0LkNoZWNrQWNjZXNzUmVz'
    'cG9uc2USaQoMR2V0S3ljU3RhdHVzEisuYnJpai5zdG9yYWdlLnYxLndhbGxldC5HZXRLeWNTdG'
    'F0dXNSZXF1ZXN0GiwuYnJpai5zdG9yYWdlLnYxLndhbGxldC5HZXRLeWNTdGF0dXNSZXNwb25z'
    'ZRJvCg5HZXRXYWxsZXRQcm9vZhItLmJyaWouc3RvcmFnZS52MS53YWxsZXQuR2V0V2FsbGV0UH'
    'Jvb2ZSZXF1ZXN0Gi4uYnJpai5zdG9yYWdlLnYxLndhbGxldC5HZXRXYWxsZXRQcm9vZlJlc3Bv'
    'bnNlEm8KDkdldFNlZWRNZXNzYWdlEi0uYnJpai5zdG9yYWdlLnYxLndhbGxldC5HZXRTZWVkTW'
    'Vzc2FnZVJlcXVlc3QaLi5icmlqLnN0b3JhZ2UudjEud2FsbGV0LkdldFNlZWRNZXNzYWdlUmVz'
    'cG9uc2U=');

