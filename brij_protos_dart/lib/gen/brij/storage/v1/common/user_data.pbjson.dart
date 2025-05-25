//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/user_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDataEnvelopeDescriptor instead')
const UserDataEnvelope$json = {
  '1': 'UserDataEnvelope',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.brij.storage.v1.common.DataType', '10': 'type'},
    {'1': 'encrypted_value', '3': 2, '4': 1, '5': 12, '10': 'encryptedValue'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `UserDataEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataEnvelopeDescriptor = $convert.base64Decode(
    'ChBVc2VyRGF0YUVudmVsb3BlEjQKBHR5cGUYASABKA4yIC5icmlqLnN0b3JhZ2UudjEuY29tbW'
    '9uLkRhdGFUeXBlUgR0eXBlEicKD2VuY3J5cHRlZF92YWx1ZRgCIAEoDFIOZW5jcnlwdGVkVmFs'
    'dWUSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZW'
    'F0ZWRBdA==');

@$core.Deprecated('Use userDataFieldDescriptor instead')
const UserDataField$json = {
  '1': 'UserDataField',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
  ],
};

/// Descriptor for `UserDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDataFieldDescriptor = $convert.base64Decode(
    'Cg1Vc2VyRGF0YUZpZWxkEhgKB3BheWxvYWQYASABKAxSB3BheWxvYWQSHAoJc2lnbmF0dXJlGA'
    'IgASgMUglzaWduYXR1cmUSEgoEaGFzaBgDIAEoCVIEaGFzaA==');

