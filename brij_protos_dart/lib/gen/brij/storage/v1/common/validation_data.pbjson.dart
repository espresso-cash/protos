//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/validation_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationStatusDescriptor instead')
const ValidationStatus$json = {
  '1': 'ValidationStatus',
  '2': [
    {'1': 'VALIDATION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'VALIDATION_STATUS_PENDING', '2': 1},
    {'1': 'VALIDATION_STATUS_APPROVED', '2': 2},
    {'1': 'VALIDATION_STATUS_REJECTED', '2': 3},
  ],
};

/// Descriptor for `ValidationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List validationStatusDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uU3RhdHVzEiEKHVZBTElEQVRJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASHQ'
    'oZVkFMSURBVElPTl9TVEFUVVNfUEVORElORxABEh4KGlZBTElEQVRJT05fU1RBVFVTX0FQUFJP'
    'VkVEEAISHgoaVkFMSURBVElPTl9TVEFUVVNfUkVKRUNURUQQAw==');

@$core.Deprecated('Use validationDataEnvelopeDescriptor instead')
const ValidationDataEnvelope$json = {
  '1': 'ValidationDataEnvelope',
  '2': [
    {'1': 'data_hash', '3': 1, '4': 1, '5': 9, '10': 'dataHash'},
    {'1': 'validator_public_key', '3': 2, '4': 1, '5': 9, '10': 'validatorPublicKey'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.brij.storage.v1.common.ValidationStatus', '10': 'status'},
    {'1': 'validated_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'validatedAt'},
  ],
};

/// Descriptor for `ValidationDataEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationDataEnvelopeDescriptor = $convert.base64Decode(
    'ChZWYWxpZGF0aW9uRGF0YUVudmVsb3BlEhsKCWRhdGFfaGFzaBgBIAEoCVIIZGF0YUhhc2gSMA'
    'oUdmFsaWRhdG9yX3B1YmxpY19rZXkYAiABKAlSEnZhbGlkYXRvclB1YmxpY0tleRJACgZzdGF0'
    'dXMYAyABKA4yKC5icmlqLnN0b3JhZ2UudjEuY29tbW9uLlZhbGlkYXRpb25TdGF0dXNSBnN0YX'
    'R1cxI9Cgx2YWxpZGF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgt2'
    'YWxpZGF0ZWRBdA==');

@$core.Deprecated('Use validationDataFieldDescriptor instead')
const ValidationDataField$json = {
  '1': 'ValidationDataField',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `ValidationDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationDataFieldDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0aW9uRGF0YUZpZWxkEhgKB3BheWxvYWQYASABKAxSB3BheWxvYWQSHAoJc2lnbm'
    'F0dXJlGAIgASgMUglzaWduYXR1cmU=');

