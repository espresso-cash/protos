//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/validate_email.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validateEmailRequestDescriptor instead')
const ValidateEmailRequest$json = {
  '1': 'ValidateEmailRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'data_id', '3': 2, '4': 1, '5': 9, '10': 'dataId'},
  ],
};

/// Descriptor for `ValidateEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateEmailRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZUVtYWlsUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEhcKB2RhdGFfaWQYAi'
    'ABKAlSBmRhdGFJZA==');

@$core.Deprecated('Use validateEmailResponseDescriptor instead')
const ValidateEmailResponse$json = {
  '1': 'ValidateEmailResponse',
};

/// Descriptor for `ValidateEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateEmailResponseDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0ZUVtYWlsUmVzcG9uc2U=');

