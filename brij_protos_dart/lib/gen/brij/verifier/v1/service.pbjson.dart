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

import 'get_kyc_requirements.pbjson.dart' as $20;
import 'init_email_validation.pbjson.dart' as $15;
import 'init_phone_validation.pbjson.dart' as $17;
import 'start_kyc.pbjson.dart' as $19;
import 'validate_email.pbjson.dart' as $16;
import 'validate_phone.pbjson.dart' as $18;

const $core.Map<$core.String, $core.dynamic> VerifierServiceBase$json = {
  '1': 'VerifierService',
  '2': [
    {'1': 'InitEmailValidation', '2': '.brij.verifier.v1.InitEmailValidationRequest', '3': '.brij.verifier.v1.InitEmailValidationResponse', '4': {}},
    {'1': 'ValidateEmail', '2': '.brij.verifier.v1.ValidateEmailRequest', '3': '.brij.verifier.v1.ValidateEmailResponse', '4': {}},
    {'1': 'InitPhoneValidation', '2': '.brij.verifier.v1.InitPhoneValidationRequest', '3': '.brij.verifier.v1.InitPhoneValidationResponse', '4': {}},
    {'1': 'ValidatePhone', '2': '.brij.verifier.v1.ValidatePhoneRequest', '3': '.brij.verifier.v1.ValidatePhoneResponse', '4': {}},
    {'1': 'StartKyc', '2': '.brij.verifier.v1.StartKycRequest', '3': '.brij.verifier.v1.StartKycResponse', '4': {}},
    {'1': 'GetKycRequirements', '2': '.brij.verifier.v1.GetKycRequirementsRequest', '3': '.brij.verifier.v1.GetKycRequirementsResponse', '4': {}},
  ],
};

@$core.Deprecated('Use verifierServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> VerifierServiceBase$messageJson = {
  '.brij.verifier.v1.InitEmailValidationRequest': $15.InitEmailValidationRequest$json,
  '.brij.verifier.v1.InitEmailValidationResponse': $15.InitEmailValidationResponse$json,
  '.brij.verifier.v1.ValidateEmailRequest': $16.ValidateEmailRequest$json,
  '.brij.verifier.v1.ValidateEmailResponse': $16.ValidateEmailResponse$json,
  '.brij.verifier.v1.InitPhoneValidationRequest': $17.InitPhoneValidationRequest$json,
  '.brij.verifier.v1.InitPhoneValidationResponse': $17.InitPhoneValidationResponse$json,
  '.brij.verifier.v1.ValidatePhoneRequest': $18.ValidatePhoneRequest$json,
  '.brij.verifier.v1.ValidatePhoneResponse': $18.ValidatePhoneResponse$json,
  '.brij.verifier.v1.StartKycRequest': $19.StartKycRequest$json,
  '.brij.verifier.v1.StartKycResponse': $19.StartKycResponse$json,
  '.brij.verifier.v1.GetKycRequirementsRequest': $20.GetKycRequirementsRequest$json,
  '.brij.verifier.v1.GetKycRequirementsResponse': $20.GetKycRequirementsResponse$json,
  '.brij.verifier.v1.Requirement': $20.Requirement$json,
  '.brij.verifier.v1.Formula': $20.Formula$json,
  '.brij.verifier.v1.Formula.Nested': $20.Formula_Nested$json,
  '.brij.verifier.v1.Formula.Condition': $20.Formula_Condition$json,
};

/// Descriptor for `VerifierService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List verifierServiceDescriptor = $convert.base64Decode(
    'Cg9WZXJpZmllclNlcnZpY2USkwEKE0luaXRFbWFpbFZhbGlkYXRpb24SLC5icmlqLnZlcmlmaW'
    'VyLnYxLkluaXRFbWFpbFZhbGlkYXRpb25SZXF1ZXN0Gi0uYnJpai52ZXJpZmllci52MS5Jbml0'
    'RW1haWxWYWxpZGF0aW9uUmVzcG9uc2UiH4LT5JMCGSIXL3YxL2luaXRFbWFpbFZhbGlkYXRpb2'
    '4SewoNVmFsaWRhdGVFbWFpbBImLmJyaWoudmVyaWZpZXIudjEuVmFsaWRhdGVFbWFpbFJlcXVl'
    'c3QaJy5icmlqLnZlcmlmaWVyLnYxLlZhbGlkYXRlRW1haWxSZXNwb25zZSIZgtPkkwITIhEvdj'
    'EvdmFsaWRhdGVFbWFpbBKTAQoTSW5pdFBob25lVmFsaWRhdGlvbhIsLmJyaWoudmVyaWZpZXIu'
    'djEuSW5pdFBob25lVmFsaWRhdGlvblJlcXVlc3QaLS5icmlqLnZlcmlmaWVyLnYxLkluaXRQaG'
    '9uZVZhbGlkYXRpb25SZXNwb25zZSIfgtPkkwIZIhcvdjEvaW5pdFBob25lVmFsaWRhdGlvbhJ7'
    'Cg1WYWxpZGF0ZVBob25lEiYuYnJpai52ZXJpZmllci52MS5WYWxpZGF0ZVBob25lUmVxdWVzdB'
    'onLmJyaWoudmVyaWZpZXIudjEuVmFsaWRhdGVQaG9uZVJlc3BvbnNlIhmC0+STAhMiES92MS92'
    'YWxpZGF0ZVBob25lEmcKCFN0YXJ0S3ljEiEuYnJpai52ZXJpZmllci52MS5TdGFydEt5Y1JlcX'
    'Vlc3QaIi5icmlqLnZlcmlmaWVyLnYxLlN0YXJ0S3ljUmVzcG9uc2UiFILT5JMCDiIML3YxL3N0'
    'YXJ0S3ljEo8BChJHZXRLeWNSZXF1aXJlbWVudHMSKy5icmlqLnZlcmlmaWVyLnYxLkdldEt5Y1'
    'JlcXVpcmVtZW50c1JlcXVlc3QaLC5icmlqLnZlcmlmaWVyLnYxLkdldEt5Y1JlcXVpcmVtZW50'
    'c1Jlc3BvbnNlIh6C0+STAhgiFi92MS9nZXRLeWNSZXF1aXJlbWVudHM=');

