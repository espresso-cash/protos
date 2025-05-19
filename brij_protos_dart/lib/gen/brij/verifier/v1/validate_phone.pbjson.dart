//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/validate_phone.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validatePhoneRequestDescriptor instead')
const ValidatePhoneRequest$json = {
  '1': 'ValidatePhoneRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'data_id', '3': 2, '4': 1, '5': 9, '10': 'dataId'},
  ],
};

/// Descriptor for `ValidatePhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePhoneRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZVBob25lUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEhcKB2RhdGFfaWQYAi'
    'ABKAlSBmRhdGFJZA==');

@$core.Deprecated('Use validatePhoneResponseDescriptor instead')
const ValidatePhoneResponse$json = {
  '1': 'ValidatePhoneResponse',
};

/// Descriptor for `ValidatePhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatePhoneResponseDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0ZVBob25lUmVzcG9uc2U=');

