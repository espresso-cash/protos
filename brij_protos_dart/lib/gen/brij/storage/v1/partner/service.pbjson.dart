//
//  Generated code. Do not modify.
//  source: brij/storage/v1/partner/service.proto
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

@$core.Deprecated('Use getInfoRequestDescriptor instead')
const GetInfoRequest$json = {
  '1': 'GetInfoRequest',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `GetInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRJbmZvUmVxdWVzdBIdCgpwdWJsaWNfa2V5GAEgASgJUglwdWJsaWNLZXk=');

@$core.Deprecated('Use getInfoResponseDescriptor instead')
const GetInfoResponse$json = {
  '1': 'GetInfoResponse',
  '2': [
    {'1': 'encrypted_secret_key', '3': 1, '4': 1, '5': 9, '10': 'encryptedSecretKey'},
    {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'wallet_address', '3': 3, '4': 1, '5': 9, '10': 'walletAddress'},
  ],
};

/// Descriptor for `GetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmZvUmVzcG9uc2USMAoUZW5jcnlwdGVkX3NlY3JldF9rZXkYASABKAlSEmVuY3J5cH'
    'RlZFNlY3JldEtleRIdCgpwdWJsaWNfa2V5GAIgASgJUglwdWJsaWNLZXkSJQoOd2FsbGV0X2Fk'
    'ZHJlc3MYAyABKAlSDXdhbGxldEFkZHJlc3M=');

@$core.Deprecated('Use getUserDataRequestDescriptor instead')
const GetUserDataRequest$json = {
  '1': 'GetUserDataRequest',
  '2': [
    {'1': 'user_public_key', '3': 1, '4': 1, '5': 9, '10': 'userPublicKey'},
    {'1': 'include_values', '3': 2, '4': 1, '5': 8, '10': 'includeValues'},
  ],
};

/// Descriptor for `GetUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserDataRequestDescriptor = $convert.base64Decode(
    'ChJHZXRVc2VyRGF0YVJlcXVlc3QSJgoPdXNlcl9wdWJsaWNfa2V5GAEgASgJUg11c2VyUHVibG'
    'ljS2V5EiUKDmluY2x1ZGVfdmFsdWVzGAIgASgIUg1pbmNsdWRlVmFsdWVz');

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

@$core.Deprecated('Use setValidationDataRequestDescriptor instead')
const SetValidationDataRequest$json = {
  '1': 'SetValidationDataRequest',
  '2': [
    {'1': 'data_id', '3': 1, '4': 1, '5': 9, '10': 'dataId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.brij.storage.v1.common.ValidationStatus', '10': 'status'},
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'signature', '3': 4, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `SetValidationDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setValidationDataRequestDescriptor = $convert.base64Decode(
    'ChhTZXRWYWxpZGF0aW9uRGF0YVJlcXVlc3QSFwoHZGF0YV9pZBgBIAEoCVIGZGF0YUlkEkAKBn'
    'N0YXR1cxgCIAEoDjIoLmJyaWouc3RvcmFnZS52MS5jb21tb24uVmFsaWRhdGlvblN0YXR1c1IG'
    'c3RhdHVzEhIKBGhhc2gYAyABKAlSBGhhc2gSHAoJc2lnbmF0dXJlGAQgASgJUglzaWduYXR1cm'
    'U=');

@$core.Deprecated('Use setValidationDataResponseDescriptor instead')
const SetValidationDataResponse$json = {
  '1': 'SetValidationDataResponse',
};

/// Descriptor for `SetValidationDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setValidationDataResponseDescriptor = $convert.base64Decode(
    'ChlTZXRWYWxpZGF0aW9uRGF0YVJlc3BvbnNl');

@$core.Deprecated('Use removeValidationDataRequestDescriptor instead')
const RemoveValidationDataRequest$json = {
  '1': 'RemoveValidationDataRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RemoveValidationDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeValidationDataRequestDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVWYWxpZGF0aW9uRGF0YVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use removeValidationDataResponseDescriptor instead')
const RemoveValidationDataResponse$json = {
  '1': 'RemoveValidationDataResponse',
};

/// Descriptor for `RemoveValidationDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeValidationDataResponseDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVWYWxpZGF0aW9uRGF0YVJlc3BvbnNl');

@$core.Deprecated('Use getKycStatusRequestDescriptor instead')
const GetKycStatusRequest$json = {
  '1': 'GetKycStatusRequest',
  '2': [
    {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    {'1': 'validator_public_key', '3': 2, '4': 1, '5': 9, '10': 'validatorPublicKey'},
    {'1': 'user_public_key', '3': 3, '4': 1, '5': 9, '10': 'userPublicKey'},
  ],
};

/// Descriptor for `GetKycStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKycStatusRequestDescriptor = $convert.base64Decode(
    'ChNHZXRLeWNTdGF0dXNSZXF1ZXN0EhgKB2NvdW50cnkYASABKAlSB2NvdW50cnkSMAoUdmFsaW'
    'RhdG9yX3B1YmxpY19rZXkYAiABKAlSEnZhbGlkYXRvclB1YmxpY0tleRImCg91c2VyX3B1Ymxp'
    'Y19rZXkYAyABKAlSDXVzZXJQdWJsaWNLZXk=');

@$core.Deprecated('Use getKycStatusResponseDescriptor instead')
const GetKycStatusResponse$json = {
  '1': 'GetKycStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.brij.storage.v1.common.KycStatus', '10': 'status'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `GetKycStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKycStatusResponseDescriptor = $convert.base64Decode(
    'ChRHZXRLeWNTdGF0dXNSZXNwb25zZRI5CgZzdGF0dXMYASABKA4yIS5icmlqLnN0b3JhZ2Uudj'
    'EuY29tbW9uLkt5Y1N0YXR1c1IGc3RhdHVzEhIKBGRhdGEYAiABKAxSBGRhdGESHAoJc2lnbmF0'
    'dXJlGAMgASgMUglzaWduYXR1cmU=');

@$core.Deprecated('Use createKycStatusRequestDescriptor instead')
const CreateKycStatusRequest$json = {
  '1': 'CreateKycStatusRequest',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `CreateKycStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKycStatusRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVLeWNTdGF0dXNSZXF1ZXN0EhIKBGRhdGEYASABKAxSBGRhdGESHAoJc2lnbmF0dX'
    'JlGAIgASgMUglzaWduYXR1cmU=');

@$core.Deprecated('Use createKycStatusResponseDescriptor instead')
const CreateKycStatusResponse$json = {
  '1': 'CreateKycStatusResponse',
  '2': [
    {'1': 'kyc_id', '3': 1, '4': 1, '5': 9, '10': 'kycId'},
  ],
};

/// Descriptor for `CreateKycStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKycStatusResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVLeWNTdGF0dXNSZXNwb25zZRIVCgZreWNfaWQYASABKAlSBWt5Y0lk');

@$core.Deprecated('Use updateKycStatusRequestDescriptor instead')
const UpdateKycStatusRequest$json = {
  '1': 'UpdateKycStatusRequest',
  '2': [
    {'1': 'kyc_id', '3': 1, '4': 1, '5': 9, '10': 'kycId'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `UpdateKycStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKycStatusRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVLeWNTdGF0dXNSZXF1ZXN0EhUKBmt5Y19pZBgBIAEoCVIFa3ljSWQSEgoEZGF0YR'
    'gCIAEoDFIEZGF0YRIcCglzaWduYXR1cmUYAyABKAxSCXNpZ25hdHVyZQ==');

@$core.Deprecated('Use updateKycStatusResponseDescriptor instead')
const UpdateKycStatusResponse$json = {
  '1': 'UpdateKycStatusResponse',
};

/// Descriptor for `UpdateKycStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKycStatusResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVLeWNTdGF0dXNSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> PartnerServiceBase$json = {
  '1': 'PartnerService',
  '2': [
    {'1': 'GetInfo', '2': '.brij.storage.v1.partner.GetInfoRequest', '3': '.brij.storage.v1.partner.GetInfoResponse', '4': {}},
    {'1': 'GetUserData', '2': '.brij.storage.v1.partner.GetUserDataRequest', '3': '.brij.storage.v1.partner.GetUserDataResponse', '4': {}},
    {'1': 'SetValidationData', '2': '.brij.storage.v1.partner.SetValidationDataRequest', '3': '.brij.storage.v1.partner.SetValidationDataResponse', '4': {}},
    {'1': 'RemoveValidationData', '2': '.brij.storage.v1.partner.RemoveValidationDataRequest', '3': '.brij.storage.v1.partner.RemoveValidationDataResponse', '4': {}},
    {'1': 'GetKycStatus', '2': '.brij.storage.v1.partner.GetKycStatusRequest', '3': '.brij.storage.v1.partner.GetKycStatusResponse', '4': {}},
    {'1': 'CreateKycStatus', '2': '.brij.storage.v1.partner.CreateKycStatusRequest', '3': '.brij.storage.v1.partner.CreateKycStatusResponse', '4': {}},
    {'1': 'UpdateKycStatus', '2': '.brij.storage.v1.partner.UpdateKycStatusRequest', '3': '.brij.storage.v1.partner.UpdateKycStatusResponse', '4': {}},
  ],
};

@$core.Deprecated('Use partnerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PartnerServiceBase$messageJson = {
  '.brij.storage.v1.partner.GetInfoRequest': GetInfoRequest$json,
  '.brij.storage.v1.partner.GetInfoResponse': GetInfoResponse$json,
  '.brij.storage.v1.partner.GetUserDataRequest': GetUserDataRequest$json,
  '.brij.storage.v1.partner.GetUserDataResponse': GetUserDataResponse$json,
  '.brij.storage.v1.common.UserDataField': $7.UserDataField$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.brij.storage.v1.common.ValidationDataField': $8.ValidationDataField$json,
  '.brij.storage.v1.partner.SetValidationDataRequest': SetValidationDataRequest$json,
  '.brij.storage.v1.partner.SetValidationDataResponse': SetValidationDataResponse$json,
  '.brij.storage.v1.partner.RemoveValidationDataRequest': RemoveValidationDataRequest$json,
  '.brij.storage.v1.partner.RemoveValidationDataResponse': RemoveValidationDataResponse$json,
  '.brij.storage.v1.partner.GetKycStatusRequest': GetKycStatusRequest$json,
  '.brij.storage.v1.partner.GetKycStatusResponse': GetKycStatusResponse$json,
  '.brij.storage.v1.partner.CreateKycStatusRequest': CreateKycStatusRequest$json,
  '.brij.storage.v1.partner.CreateKycStatusResponse': CreateKycStatusResponse$json,
  '.brij.storage.v1.partner.UpdateKycStatusRequest': UpdateKycStatusRequest$json,
  '.brij.storage.v1.partner.UpdateKycStatusResponse': UpdateKycStatusResponse$json,
};

/// Descriptor for `PartnerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List partnerServiceDescriptor = $convert.base64Decode(
    'Cg5QYXJ0bmVyU2VydmljZRJ5CgdHZXRJbmZvEicuYnJpai5zdG9yYWdlLnYxLnBhcnRuZXIuR2'
    'V0SW5mb1JlcXVlc3QaKC5icmlqLnN0b3JhZ2UudjEucGFydG5lci5HZXRJbmZvUmVzcG9uc2Ui'
    'G4LT5JMCFSITL3YxL3BhcnRuZXIvZ2V0SW5mbxKJAQoLR2V0VXNlckRhdGESKy5icmlqLnN0b3'
    'JhZ2UudjEucGFydG5lci5HZXRVc2VyRGF0YVJlcXVlc3QaLC5icmlqLnN0b3JhZ2UudjEucGFy'
    'dG5lci5HZXRVc2VyRGF0YVJlc3BvbnNlIh+C0+STAhkiFy92MS9wYXJ0bmVyL2dldFVzZXJEYX'
    'RhEqEBChFTZXRWYWxpZGF0aW9uRGF0YRIxLmJyaWouc3RvcmFnZS52MS5wYXJ0bmVyLlNldFZh'
    'bGlkYXRpb25EYXRhUmVxdWVzdBoyLmJyaWouc3RvcmFnZS52MS5wYXJ0bmVyLlNldFZhbGlkYX'
    'Rpb25EYXRhUmVzcG9uc2UiJYLT5JMCHyIdL3YxL3BhcnRuZXIvc2V0VmFsaWRhdGlvbkRhdGES'
    'rQEKFFJlbW92ZVZhbGlkYXRpb25EYXRhEjQuYnJpai5zdG9yYWdlLnYxLnBhcnRuZXIuUmVtb3'
    'ZlVmFsaWRhdGlvbkRhdGFSZXF1ZXN0GjUuYnJpai5zdG9yYWdlLnYxLnBhcnRuZXIuUmVtb3Zl'
    'VmFsaWRhdGlvbkRhdGFSZXNwb25zZSIogtPkkwIiIiAvdjEvcGFydG5lci9yZW1vdmVWYWxpZG'
    'F0aW9uRGF0YRKNAQoMR2V0S3ljU3RhdHVzEiwuYnJpai5zdG9yYWdlLnYxLnBhcnRuZXIuR2V0'
    'S3ljU3RhdHVzUmVxdWVzdBotLmJyaWouc3RvcmFnZS52MS5wYXJ0bmVyLkdldEt5Y1N0YXR1c1'
    'Jlc3BvbnNlIiCC0+STAhoiGC92MS9wYXJ0bmVyL2dldEt5Y1N0YXR1cxKZAQoPQ3JlYXRlS3lj'
    'U3RhdHVzEi8uYnJpai5zdG9yYWdlLnYxLnBhcnRuZXIuQ3JlYXRlS3ljU3RhdHVzUmVxdWVzdB'
    'owLmJyaWouc3RvcmFnZS52MS5wYXJ0bmVyLkNyZWF0ZUt5Y1N0YXR1c1Jlc3BvbnNlIiOC0+ST'
    'Ah0iGy92MS9wYXJ0bmVyL2NyZWF0ZUt5Y1N0YXR1cxKZAQoPVXBkYXRlS3ljU3RhdHVzEi8uYn'
    'Jpai5zdG9yYWdlLnYxLnBhcnRuZXIuVXBkYXRlS3ljU3RhdHVzUmVxdWVzdBowLmJyaWouc3Rv'
    'cmFnZS52MS5wYXJ0bmVyLlVwZGF0ZUt5Y1N0YXR1c1Jlc3BvbnNlIiOC0+STAh0iGy92MS9wYX'
    'J0bmVyL3VwZGF0ZUt5Y1N0YXR1cw==');

