//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/validation_data_field.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationDataFieldDescriptor instead')
const ValidationDataField$json = {
  '1': 'ValidationDataField',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'validator_public_key', '3': 2, '4': 1, '5': 9, '10': 'validatorPublicKey'},
    {'1': 'data_id', '3': 3, '4': 1, '5': 9, '10': 'dataId'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.brij.storage.v1.common.ValidationStatus', '10': 'status'},
    {'1': 'hash', '3': 5, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'signature', '3': 6, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'validated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'validatedAt'},
  ],
};

/// Descriptor for `ValidationDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationDataFieldDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0aW9uRGF0YUZpZWxkEg4KAmlkGAEgASgJUgJpZBIwChR2YWxpZGF0b3JfcHVibG'
    'ljX2tleRgCIAEoCVISdmFsaWRhdG9yUHVibGljS2V5EhcKB2RhdGFfaWQYAyABKAlSBmRhdGFJ'
    'ZBJACgZzdGF0dXMYBCABKA4yKC5icmlqLnN0b3JhZ2UudjEuY29tbW9uLlZhbGlkYXRpb25TdG'
    'F0dXNSBnN0YXR1cxISCgRoYXNoGAUgASgJUgRoYXNoEhwKCXNpZ25hdHVyZRgGIAEoCVIJc2ln'
    'bmF0dXJlEj0KDHZhbGlkYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSC3ZhbGlkYXRlZEF0');

