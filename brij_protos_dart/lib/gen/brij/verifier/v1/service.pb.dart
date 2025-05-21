//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'get_kyc_requirements.pb.dart' as $20;
import 'init_email_validation.pb.dart' as $15;
import 'init_phone_validation.pb.dart' as $17;
import 'start_kyc.pb.dart' as $19;
import 'validate_email.pb.dart' as $16;
import 'validate_phone.pb.dart' as $18;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class VerifierServiceApi {
  $pb.RpcClient _client;
  VerifierServiceApi(this._client);

  $async.Future<$15.InitEmailValidationResponse> initEmailValidation($pb.ClientContext? ctx, $15.InitEmailValidationRequest request) =>
    _client.invoke<$15.InitEmailValidationResponse>(ctx, 'VerifierService', 'InitEmailValidation', request, $15.InitEmailValidationResponse())
  ;
  $async.Future<$16.ValidateEmailResponse> validateEmail($pb.ClientContext? ctx, $16.ValidateEmailRequest request) =>
    _client.invoke<$16.ValidateEmailResponse>(ctx, 'VerifierService', 'ValidateEmail', request, $16.ValidateEmailResponse())
  ;
  $async.Future<$17.InitPhoneValidationResponse> initPhoneValidation($pb.ClientContext? ctx, $17.InitPhoneValidationRequest request) =>
    _client.invoke<$17.InitPhoneValidationResponse>(ctx, 'VerifierService', 'InitPhoneValidation', request, $17.InitPhoneValidationResponse())
  ;
  $async.Future<$18.ValidatePhoneResponse> validatePhone($pb.ClientContext? ctx, $18.ValidatePhoneRequest request) =>
    _client.invoke<$18.ValidatePhoneResponse>(ctx, 'VerifierService', 'ValidatePhone', request, $18.ValidatePhoneResponse())
  ;
  $async.Future<$19.StartKycResponse> startKyc($pb.ClientContext? ctx, $19.StartKycRequest request) =>
    _client.invoke<$19.StartKycResponse>(ctx, 'VerifierService', 'StartKyc', request, $19.StartKycResponse())
  ;
  $async.Future<$20.GetKycRequirementsResponse> getKycRequirements($pb.ClientContext? ctx, $20.GetKycRequirementsRequest request) =>
    _client.invoke<$20.GetKycRequirementsResponse>(ctx, 'VerifierService', 'GetKycRequirements', request, $20.GetKycRequirementsResponse())
  ;
}

