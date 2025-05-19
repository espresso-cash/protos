//
//  Generated code. Do not modify.
//  source: brij/verifier/manage/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use smileIdCheckStatusRequestDescriptor instead')
const SmileIdCheckStatusRequest$json = {
  '1': 'SmileIdCheckStatusRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'kyc_id', '3': 3, '4': 1, '5': 9, '10': 'kycId'},
    {'1': 'country', '3': 4, '4': 1, '5': 9, '10': 'country'},
  ],
};

/// Descriptor for `SmileIdCheckStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smileIdCheckStatusRequestDescriptor = $convert.base64Decode(
    'ChlTbWlsZUlkQ2hlY2tTdGF0dXNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIVCg'
    'Zqb2JfaWQYAiABKAlSBWpvYklkEhUKBmt5Y19pZBgDIAEoCVIFa3ljSWQSGAoHY291bnRyeRgE'
    'IAEoCVIHY291bnRyeQ==');

@$core.Deprecated('Use smileIdCheckStatusResponseDescriptor instead')
const SmileIdCheckStatusResponse$json = {
  '1': 'SmileIdCheckStatusResponse',
};

/// Descriptor for `SmileIdCheckStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smileIdCheckStatusResponseDescriptor = $convert.base64Decode(
    'ChpTbWlsZUlkQ2hlY2tTdGF0dXNSZXNwb25zZQ==');

@$core.Deprecated('Use sumsubCheckStatusRequestDescriptor instead')
const SumsubCheckStatusRequest$json = {
  '1': 'SumsubCheckStatusRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'applicant_id', '3': 2, '4': 1, '5': 9, '10': 'applicantId'},
    {'1': 'kyc_id', '3': 3, '4': 1, '5': 9, '10': 'kycId'},
    {'1': 'country', '3': 4, '4': 1, '5': 9, '10': 'country'},
  ],
};

/// Descriptor for `SumsubCheckStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumsubCheckStatusRequestDescriptor = $convert.base64Decode(
    'ChhTdW1zdWJDaGVja1N0YXR1c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEiEKDG'
    'FwcGxpY2FudF9pZBgCIAEoCVILYXBwbGljYW50SWQSFQoGa3ljX2lkGAMgASgJUgVreWNJZBIY'
    'Cgdjb3VudHJ5GAQgASgJUgdjb3VudHJ5');

@$core.Deprecated('Use sumsubCheckStatusResponseDescriptor instead')
const SumsubCheckStatusResponse$json = {
  '1': 'SumsubCheckStatusResponse',
};

/// Descriptor for `SumsubCheckStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumsubCheckStatusResponseDescriptor = $convert.base64Decode(
    'ChlTdW1zdWJDaGVja1N0YXR1c1Jlc3BvbnNl');

