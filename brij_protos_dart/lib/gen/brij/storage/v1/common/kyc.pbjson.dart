//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/kyc.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use kycStatusDescriptor instead')
const KycStatus$json = {
  '1': 'KycStatus',
  '2': [
    {'1': 'KYC_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'KYC_STATUS_PENDING', '2': 1},
    {'1': 'KYC_STATUS_APPROVED', '2': 2},
    {'1': 'KYC_STATUS_REJECTED', '2': 3},
  ],
};

/// Descriptor for `KycStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kycStatusDescriptor = $convert.base64Decode(
    'CglLeWNTdGF0dXMSGgoWS1lDX1NUQVRVU19VTlNQRUNJRklFRBAAEhYKEktZQ19TVEFUVVNfUE'
    'VORElORxABEhcKE0tZQ19TVEFUVVNfQVBQUk9WRUQQAhIXChNLWUNfU1RBVFVTX1JFSkVDVEVE'
    'EAM=');

@$core.Deprecated('Use kycEnvelopeDescriptor instead')
const KycEnvelope$json = {
  '1': 'KycEnvelope',
  '2': [
    {'1': 'countries', '3': 1, '4': 3, '5': 9, '10': 'countries'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.brij.storage.v1.common.KycStatus', '10': 'status'},
    {'1': 'provider', '3': 3, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'user_public_key', '3': 4, '4': 1, '5': 9, '10': 'userPublicKey'},
    {'1': 'hashes', '3': 5, '4': 3, '5': 9, '10': 'hashes'},
    {'1': 'additional_data', '3': 6, '4': 3, '5': 11, '6': '.brij.storage.v1.common.KycEnvelope.AdditionalDataEntry', '10': 'additionalData'},
  ],
  '3': [KycEnvelope_AdditionalDataEntry$json],
};

@$core.Deprecated('Use kycEnvelopeDescriptor instead')
const KycEnvelope_AdditionalDataEntry$json = {
  '1': 'AdditionalDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `KycEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kycEnvelopeDescriptor = $convert.base64Decode(
    'CgtLeWNFbnZlbG9wZRIcCgljb3VudHJpZXMYASADKAlSCWNvdW50cmllcxI5CgZzdGF0dXMYAi'
    'ABKA4yIS5icmlqLnN0b3JhZ2UudjEuY29tbW9uLkt5Y1N0YXR1c1IGc3RhdHVzEhoKCHByb3Zp'
    'ZGVyGAMgASgJUghwcm92aWRlchImCg91c2VyX3B1YmxpY19rZXkYBCABKAlSDXVzZXJQdWJsaW'
    'NLZXkSFgoGaGFzaGVzGAUgAygJUgZoYXNoZXMSYAoPYWRkaXRpb25hbF9kYXRhGAYgAygLMjcu'
    'YnJpai5zdG9yYWdlLnYxLmNvbW1vbi5LeWNFbnZlbG9wZS5BZGRpdGlvbmFsRGF0YUVudHJ5Ug'
    '5hZGRpdGlvbmFsRGF0YRpBChNBZGRpdGlvbmFsRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToCOAE=');

