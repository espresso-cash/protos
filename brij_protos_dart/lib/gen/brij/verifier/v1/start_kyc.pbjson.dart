//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/start_kyc.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use startKycRequestDescriptor instead')
const StartKycRequest$json = {
  '1': 'StartKycRequest',
  '2': [
    {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    {'1': 'data_hashes', '3': 2, '4': 3, '5': 9, '10': 'dataHashes'},
  ],
};

/// Descriptor for `StartKycRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startKycRequestDescriptor = $convert.base64Decode(
    'Cg9TdGFydEt5Y1JlcXVlc3QSGAoHY291bnRyeRgBIAEoCVIHY291bnRyeRIfCgtkYXRhX2hhc2'
    'hlcxgCIAMoCVIKZGF0YUhhc2hlcw==');

@$core.Deprecated('Use startKycResponseDescriptor instead')
const StartKycResponse$json = {
  '1': 'StartKycResponse',
  '2': [
    {'1': 'kyc_id', '3': 1, '4': 1, '5': 9, '10': 'kycId'},
  ],
};

/// Descriptor for `StartKycResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startKycResponseDescriptor = $convert.base64Decode(
    'ChBTdGFydEt5Y1Jlc3BvbnNlEhUKBmt5Y19pZBgBIAEoCVIFa3ljSWQ=');

