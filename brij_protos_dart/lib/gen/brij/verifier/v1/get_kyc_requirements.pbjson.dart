//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/get_kyc_requirements.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getKycRequirementsRequestDescriptor instead')
const GetKycRequirementsRequest$json = {
  '1': 'GetKycRequirementsRequest',
  '2': [
    {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
  ],
};

/// Descriptor for `GetKycRequirementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKycRequirementsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRLeWNSZXF1aXJlbWVudHNSZXF1ZXN0EhgKB2NvdW50cnkYASABKAlSB2NvdW50cnk=');

@$core.Deprecated('Use getKycRequirementsResponseDescriptor instead')
const GetKycRequirementsResponse$json = {
  '1': 'GetKycRequirementsResponse',
  '2': [
    {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    {'1': 'requirements', '3': 2, '4': 3, '5': 11, '6': '.brij.verifier.v1.Requirement', '10': 'requirements'},
  ],
};

/// Descriptor for `GetKycRequirementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKycRequirementsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRLeWNSZXF1aXJlbWVudHNSZXNwb25zZRIYCgdjb3VudHJ5GAEgASgJUgdjb3VudHJ5Ek'
    'EKDHJlcXVpcmVtZW50cxgCIAMoCzIdLmJyaWoudmVyaWZpZXIudjEuUmVxdWlyZW1lbnRSDHJl'
    'cXVpcmVtZW50cw==');

@$core.Deprecated('Use requirementDescriptor instead')
const Requirement$json = {
  '1': 'Requirement',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.brij.verifier.v1.DataType', '10': 'type'},
    {'1': 'formula', '3': 2, '4': 1, '5': 11, '6': '.brij.verifier.v1.Formula', '10': 'formula'},
  ],
};

/// Descriptor for `Requirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requirementDescriptor = $convert.base64Decode(
    'CgtSZXF1aXJlbWVudBIuCgR0eXBlGAEgASgOMhouYnJpai52ZXJpZmllci52MS5EYXRhVHlwZV'
    'IEdHlwZRIzCgdmb3JtdWxhGAIgASgLMhkuYnJpai52ZXJpZmllci52MS5Gb3JtdWxhUgdmb3Jt'
    'dWxh');

@$core.Deprecated('Use formulaDescriptor instead')
const Formula$json = {
  '1': 'Formula',
  '2': [
    {'1': 'and', '3': 1, '4': 1, '5': 11, '6': '.brij.verifier.v1.Formula.Nested', '9': 0, '10': 'and'},
    {'1': 'or', '3': 2, '4': 1, '5': 11, '6': '.brij.verifier.v1.Formula.Nested', '9': 0, '10': 'or'},
    {'1': 'not', '3': 3, '4': 1, '5': 11, '6': '.brij.verifier.v1.Formula', '9': 0, '10': 'not'},
    {'1': 'constant', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'constant'},
    {'1': 'condition', '3': 5, '4': 1, '5': 11, '6': '.brij.verifier.v1.Formula.Condition', '9': 0, '10': 'condition'},
  ],
  '3': [Formula_Nested$json, Formula_Condition$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use formulaDescriptor instead')
const Formula_Nested$json = {
  '1': 'Nested',
  '2': [
    {'1': 'formulas', '3': 1, '4': 3, '5': 11, '6': '.brij.verifier.v1.Formula', '10': 'formulas'},
  ],
};

@$core.Deprecated('Use formulaDescriptor instead')
const Formula_Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'countryCode'},
    {'1': 'document_type', '3': 2, '4': 1, '5': 14, '6': '.brij.verifier.v1.DocumentType', '9': 0, '10': 'documentType'},
    {'1': 'document_field', '3': 3, '4': 1, '5': 14, '6': '.brij.verifier.v1.DocumentFieldType', '9': 0, '10': 'documentField'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Formula`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formulaDescriptor = $convert.base64Decode(
    'CgdGb3JtdWxhEjQKA2FuZBgBIAEoCzIgLmJyaWoudmVyaWZpZXIudjEuRm9ybXVsYS5OZXN0ZW'
    'RIAFIDYW5kEjIKAm9yGAIgASgLMiAuYnJpai52ZXJpZmllci52MS5Gb3JtdWxhLk5lc3RlZEgA'
    'UgJvchItCgNub3QYAyABKAsyGS5icmlqLnZlcmlmaWVyLnYxLkZvcm11bGFIAFIDbm90EhwKCG'
    'NvbnN0YW50GAQgASgISABSCGNvbnN0YW50EkMKCWNvbmRpdGlvbhgFIAEoCzIjLmJyaWoudmVy'
    'aWZpZXIudjEuRm9ybXVsYS5Db25kaXRpb25IAFIJY29uZGl0aW9uGj8KBk5lc3RlZBI1Cghmb3'
    'JtdWxhcxgBIAMoCzIZLmJyaWoudmVyaWZpZXIudjEuRm9ybXVsYVIIZm9ybXVsYXMazgEKCUNv'
    'bmRpdGlvbhIjCgxjb3VudHJ5X2NvZGUYASABKAlIAFILY291bnRyeUNvZGUSRQoNZG9jdW1lbn'
    'RfdHlwZRgCIAEoDjIeLmJyaWoudmVyaWZpZXIudjEuRG9jdW1lbnRUeXBlSABSDGRvY3VtZW50'
    'VHlwZRJMCg5kb2N1bWVudF9maWVsZBgDIAEoDjIjLmJyaWoudmVyaWZpZXIudjEuRG9jdW1lbn'
    'RGaWVsZFR5cGVIAFINZG9jdW1lbnRGaWVsZEIHCgV2YWx1ZUIHCgV2YWx1ZQ==');

