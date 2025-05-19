//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_TYPE_PHONE', '2': 1},
    {'1': 'DATA_TYPE_EMAIL', '2': 2},
    {'1': 'DATA_TYPE_NAME', '2': 3},
    {'1': 'DATA_TYPE_BIRTH_DATE', '2': 4},
    {'1': 'DATA_TYPE_DOCUMENT', '2': 5},
    {'1': 'DATA_TYPE_BANK_INFO', '2': 6},
    {'1': 'DATA_TYPE_SELFIE_IMAGE', '2': 7},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRUQQABITCg9EQVRBX1RZUEVfUEhPTk'
    'UQARITCg9EQVRBX1RZUEVfRU1BSUwQAhISCg5EQVRBX1RZUEVfTkFNRRADEhgKFERBVEFfVFlQ'
    'RV9CSVJUSF9EQVRFEAQSFgoSREFUQV9UWVBFX0RPQ1VNRU5UEAUSFwoTREFUQV9UWVBFX0JBTk'
    'tfSU5GTxAGEhoKFkRBVEFfVFlQRV9TRUxGSUVfSU1BR0UQBw==');

@$core.Deprecated('Use documentTypeDescriptor instead')
const DocumentType$json = {
  '1': 'DocumentType',
  '2': [
    {'1': 'DOCUMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DOCUMENT_TYPE_VOTER_ID', '2': 1},
    {'1': 'DOCUMENT_TYPE_NIN_V2', '2': 2},
    {'1': 'DOCUMENT_TYPE_PASSPORT', '2': 3},
    {'1': 'DOCUMENT_TYPE_ID_CARD', '2': 4},
  ],
};

/// Descriptor for `DocumentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List documentTypeDescriptor = $convert.base64Decode(
    'CgxEb2N1bWVudFR5cGUSHQoZRE9DVU1FTlRfVFlQRV9VTlNQRUNJRklFRBAAEhoKFkRPQ1VNRU'
    '5UX1RZUEVfVk9URVJfSUQQARIYChRET0NVTUVOVF9UWVBFX05JTl9WMhACEhoKFkRPQ1VNRU5U'
    'X1RZUEVfUEFTU1BPUlQQAxIZChVET0NVTUVOVF9UWVBFX0lEX0NBUkQQBA==');

@$core.Deprecated('Use documentFieldTypeDescriptor instead')
const DocumentFieldType$json = {
  '1': 'DocumentFieldType',
  '2': [
    {'1': 'DOCUMENT_FIELD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DOCUMENT_FIELD_TYPE_ID_NUMBER', '2': 1},
    {'1': 'DOCUMENT_FIELD_TYPE_PHOTO_FRONT', '2': 2},
    {'1': 'DOCUMENT_FIELD_TYPE_PHOTO_BACK', '2': 3},
  ],
};

/// Descriptor for `DocumentFieldType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List documentFieldTypeDescriptor = $convert.base64Decode(
    'ChFEb2N1bWVudEZpZWxkVHlwZRIjCh9ET0NVTUVOVF9GSUVMRF9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASIQodRE9DVU1FTlRfRklFTERfVFlQRV9JRF9OVU1CRVIQARIjCh9ET0NVTUVOVF9GSUVMRF9U'
    'WVBFX1BIT1RPX0ZST05UEAISIgoeRE9DVU1FTlRfRklFTERfVFlQRV9QSE9UT19CQUNLEAM=');

