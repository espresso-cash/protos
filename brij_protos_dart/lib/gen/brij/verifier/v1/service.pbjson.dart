//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'get_kyc_requirements.pbjson.dart' as $18;
import 'init_email_validation.pbjson.dart' as $13;
import 'init_phone_validation.pbjson.dart' as $15;
import 'start_kyc.pbjson.dart' as $17;
import 'validate_email.pbjson.dart' as $14;
import 'validate_phone.pbjson.dart' as $16;

const $core.Map<$core.String, $core.dynamic> VerifierServiceBase$json = {
  '1': 'VerifierService',
  '2': [
    {'1': 'InitEmailValidation', '2': '.brij.verifier.v1.InitEmailValidationRequest', '3': '.brij.verifier.v1.InitEmailValidationResponse'},
    {'1': 'ValidateEmail', '2': '.brij.verifier.v1.ValidateEmailRequest', '3': '.brij.verifier.v1.ValidateEmailResponse'},
    {'1': 'InitPhoneValidation', '2': '.brij.verifier.v1.InitPhoneValidationRequest', '3': '.brij.verifier.v1.InitPhoneValidationResponse'},
    {'1': 'ValidatePhone', '2': '.brij.verifier.v1.ValidatePhoneRequest', '3': '.brij.verifier.v1.ValidatePhoneResponse'},
    {'1': 'StartKyc', '2': '.brij.verifier.v1.StartKycRequest', '3': '.brij.verifier.v1.StartKycResponse'},
    {'1': 'GetKycRequirements', '2': '.brij.verifier.v1.GetKycRequirementsRequest', '3': '.brij.verifier.v1.GetKycRequirementsResponse'},
  ],
};

@$core.Deprecated('Use verifierServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> VerifierServiceBase$messageJson = {
  '.brij.verifier.v1.InitEmailValidationRequest': $13.InitEmailValidationRequest$json,
  '.brij.verifier.v1.InitEmailValidationResponse': $13.InitEmailValidationResponse$json,
  '.brij.verifier.v1.ValidateEmailRequest': $14.ValidateEmailRequest$json,
  '.brij.verifier.v1.ValidateEmailResponse': $14.ValidateEmailResponse$json,
  '.brij.verifier.v1.InitPhoneValidationRequest': $15.InitPhoneValidationRequest$json,
  '.brij.verifier.v1.InitPhoneValidationResponse': $15.InitPhoneValidationResponse$json,
  '.brij.verifier.v1.ValidatePhoneRequest': $16.ValidatePhoneRequest$json,
  '.brij.verifier.v1.ValidatePhoneResponse': $16.ValidatePhoneResponse$json,
  '.brij.verifier.v1.StartKycRequest': $17.StartKycRequest$json,
  '.brij.verifier.v1.StartKycResponse': $17.StartKycResponse$json,
  '.brij.verifier.v1.GetKycRequirementsRequest': $18.GetKycRequirementsRequest$json,
  '.brij.verifier.v1.GetKycRequirementsResponse': $18.GetKycRequirementsResponse$json,
  '.brij.verifier.v1.Requirement': $18.Requirement$json,
  '.brij.verifier.v1.Formula': $18.Formula$json,
  '.brij.verifier.v1.Formula.Nested': $18.Formula_Nested$json,
  '.brij.verifier.v1.Formula.Condition': $18.Formula_Condition$json,
};

/// Descriptor for `VerifierService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List verifierServiceDescriptor = $convert.base64Decode(
    'Cg9WZXJpZmllclNlcnZpY2UScgoTSW5pdEVtYWlsVmFsaWRhdGlvbhIsLmJyaWoudmVyaWZpZX'
    'IudjEuSW5pdEVtYWlsVmFsaWRhdGlvblJlcXVlc3QaLS5icmlqLnZlcmlmaWVyLnYxLkluaXRF'
    'bWFpbFZhbGlkYXRpb25SZXNwb25zZRJgCg1WYWxpZGF0ZUVtYWlsEiYuYnJpai52ZXJpZmllci'
    '52MS5WYWxpZGF0ZUVtYWlsUmVxdWVzdBonLmJyaWoudmVyaWZpZXIudjEuVmFsaWRhdGVFbWFp'
    'bFJlc3BvbnNlEnIKE0luaXRQaG9uZVZhbGlkYXRpb24SLC5icmlqLnZlcmlmaWVyLnYxLkluaX'
    'RQaG9uZVZhbGlkYXRpb25SZXF1ZXN0Gi0uYnJpai52ZXJpZmllci52MS5Jbml0UGhvbmVWYWxp'
    'ZGF0aW9uUmVzcG9uc2USYAoNVmFsaWRhdGVQaG9uZRImLmJyaWoudmVyaWZpZXIudjEuVmFsaW'
    'RhdGVQaG9uZVJlcXVlc3QaJy5icmlqLnZlcmlmaWVyLnYxLlZhbGlkYXRlUGhvbmVSZXNwb25z'
    'ZRJRCghTdGFydEt5YxIhLmJyaWoudmVyaWZpZXIudjEuU3RhcnRLeWNSZXF1ZXN0GiIuYnJpai'
    '52ZXJpZmllci52MS5TdGFydEt5Y1Jlc3BvbnNlEm8KEkdldEt5Y1JlcXVpcmVtZW50cxIrLmJy'
    'aWoudmVyaWZpZXIudjEuR2V0S3ljUmVxdWlyZW1lbnRzUmVxdWVzdBosLmJyaWoudmVyaWZpZX'
    'IudjEuR2V0S3ljUmVxdWlyZW1lbnRzUmVzcG9uc2U=');

