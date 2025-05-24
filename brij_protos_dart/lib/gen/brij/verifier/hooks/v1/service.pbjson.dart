//
//  Generated code. Do not modify.
//  source: brij/verifier/hooks/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use smileIdResultRequestDescriptor instead')
const SmileIdResultRequest$json = {
  '1': 'SmileIdResultRequest',
};

/// Descriptor for `SmileIdResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smileIdResultRequestDescriptor = $convert.base64Decode(
    'ChRTbWlsZUlkUmVzdWx0UmVxdWVzdA==');

@$core.Deprecated('Use smileIdResultResponseDescriptor instead')
const SmileIdResultResponse$json = {
  '1': 'SmileIdResultResponse',
};

/// Descriptor for `SmileIdResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smileIdResultResponseDescriptor = $convert.base64Decode(
    'ChVTbWlsZUlkUmVzdWx0UmVzcG9uc2U=');

@$core.Deprecated('Use sumsubResultRequestDescriptor instead')
const SumsubResultRequest$json = {
  '1': 'SumsubResultRequest',
  '2': [
    {'1': 'applicant_id', '3': 1, '4': 1, '5': 9, '10': 'applicantId'},
    {'1': 'inspection_id', '3': 2, '4': 1, '5': 9, '10': 'inspectionId'},
    {'1': 'correlation_id', '3': 3, '4': 1, '5': 9, '10': 'correlationId'},
    {'1': 'external_user_id', '3': 4, '4': 1, '5': 9, '10': 'externalUserId'},
    {'1': 'level_name', '3': 5, '4': 1, '5': 9, '10': 'levelName'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'review_result', '3': 7, '4': 1, '5': 11, '6': '.brij.verifier.hooks.v1.SumsubResultRequest.ReviewResult', '10': 'reviewResult'},
    {'1': 'review_status', '3': 8, '4': 1, '5': 9, '10': 'reviewStatus'},
    {'1': 'created_at_ms', '3': 9, '4': 1, '5': 9, '10': 'createdAtMs'},
  ],
  '3': [SumsubResultRequest_ReviewResult$json],
};

@$core.Deprecated('Use sumsubResultRequestDescriptor instead')
const SumsubResultRequest_ReviewResult$json = {
  '1': 'ReviewResult',
  '2': [
    {'1': 'review_answer', '3': 1, '4': 1, '5': 9, '10': 'reviewAnswer'},
  ],
};

/// Descriptor for `SumsubResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumsubResultRequestDescriptor = $convert.base64Decode(
    'ChNTdW1zdWJSZXN1bHRSZXF1ZXN0EiEKDGFwcGxpY2FudF9pZBgBIAEoCVILYXBwbGljYW50SW'
    'QSIwoNaW5zcGVjdGlvbl9pZBgCIAEoCVIMaW5zcGVjdGlvbklkEiUKDmNvcnJlbGF0aW9uX2lk'
    'GAMgASgJUg1jb3JyZWxhdGlvbklkEigKEGV4dGVybmFsX3VzZXJfaWQYBCABKAlSDmV4dGVybm'
    'FsVXNlcklkEh0KCmxldmVsX25hbWUYBSABKAlSCWxldmVsTmFtZRISCgR0eXBlGAYgASgJUgR0'
    'eXBlEl0KDXJldmlld19yZXN1bHQYByABKAsyOC5icmlqLnZlcmlmaWVyLmhvb2tzLnYxLlN1bX'
    'N1YlJlc3VsdFJlcXVlc3QuUmV2aWV3UmVzdWx0UgxyZXZpZXdSZXN1bHQSIwoNcmV2aWV3X3N0'
    'YXR1cxgIIAEoCVIMcmV2aWV3U3RhdHVzEiIKDWNyZWF0ZWRfYXRfbXMYCSABKAlSC2NyZWF0ZW'
    'RBdE1zGjMKDFJldmlld1Jlc3VsdBIjCg1yZXZpZXdfYW5zd2VyGAEgASgJUgxyZXZpZXdBbnN3'
    'ZXI=');

@$core.Deprecated('Use sumsubResultResponseDescriptor instead')
const SumsubResultResponse$json = {
  '1': 'SumsubResultResponse',
};

/// Descriptor for `SumsubResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumsubResultResponseDescriptor = $convert.base64Decode(
    'ChRTdW1zdWJSZXN1bHRSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> HooksServiceBase$json = {
  '1': 'HooksService',
  '2': [
    {'1': 'SmileIdResult', '2': '.brij.verifier.hooks.v1.SmileIdResultRequest', '3': '.brij.verifier.hooks.v1.SmileIdResultResponse'},
    {'1': 'SumsubResult', '2': '.brij.verifier.hooks.v1.SumsubResultRequest', '3': '.brij.verifier.hooks.v1.SumsubResultResponse'},
  ],
};

@$core.Deprecated('Use hooksServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> HooksServiceBase$messageJson = {
  '.brij.verifier.hooks.v1.SmileIdResultRequest': SmileIdResultRequest$json,
  '.brij.verifier.hooks.v1.SmileIdResultResponse': SmileIdResultResponse$json,
  '.brij.verifier.hooks.v1.SumsubResultRequest': SumsubResultRequest$json,
  '.brij.verifier.hooks.v1.SumsubResultRequest.ReviewResult': SumsubResultRequest_ReviewResult$json,
  '.brij.verifier.hooks.v1.SumsubResultResponse': SumsubResultResponse$json,
};

/// Descriptor for `HooksService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List hooksServiceDescriptor = $convert.base64Decode(
    'CgxIb29rc1NlcnZpY2USbAoNU21pbGVJZFJlc3VsdBIsLmJyaWoudmVyaWZpZXIuaG9va3Mudj'
    'EuU21pbGVJZFJlc3VsdFJlcXVlc3QaLS5icmlqLnZlcmlmaWVyLmhvb2tzLnYxLlNtaWxlSWRS'
    'ZXN1bHRSZXNwb25zZRJpCgxTdW1zdWJSZXN1bHQSKy5icmlqLnZlcmlmaWVyLmhvb2tzLnYxLl'
    'N1bXN1YlJlc3VsdFJlcXVlc3QaLC5icmlqLnZlcmlmaWVyLmhvb2tzLnYxLlN1bXN1YlJlc3Vs'
    'dFJlc3BvbnNl');

