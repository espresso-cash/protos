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

import 'get_kyc_requirements.pb.dart' as $18;
import 'init_email_validation.pb.dart' as $13;
import 'init_phone_validation.pb.dart' as $15;
import 'start_kyc.pb.dart' as $17;
import 'validate_email.pb.dart' as $14;
import 'validate_phone.pb.dart' as $16;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class VerifierServiceApi {
  $pb.RpcClient _client;
  VerifierServiceApi(this._client);

  $async.Future<$13.InitEmailValidationResponse> initEmailValidation($pb.ClientContext? ctx, $13.InitEmailValidationRequest request) =>
    _client.invoke<$13.InitEmailValidationResponse>(ctx, 'VerifierService', 'InitEmailValidation', request, $13.InitEmailValidationResponse())
  ;
  $async.Future<$14.ValidateEmailResponse> validateEmail($pb.ClientContext? ctx, $14.ValidateEmailRequest request) =>
    _client.invoke<$14.ValidateEmailResponse>(ctx, 'VerifierService', 'ValidateEmail', request, $14.ValidateEmailResponse())
  ;
  $async.Future<$15.InitPhoneValidationResponse> initPhoneValidation($pb.ClientContext? ctx, $15.InitPhoneValidationRequest request) =>
    _client.invoke<$15.InitPhoneValidationResponse>(ctx, 'VerifierService', 'InitPhoneValidation', request, $15.InitPhoneValidationResponse())
  ;
  $async.Future<$16.ValidatePhoneResponse> validatePhone($pb.ClientContext? ctx, $16.ValidatePhoneRequest request) =>
    _client.invoke<$16.ValidatePhoneResponse>(ctx, 'VerifierService', 'ValidatePhone', request, $16.ValidatePhoneResponse())
  ;
  $async.Future<$17.StartKycResponse> startKyc($pb.ClientContext? ctx, $17.StartKycRequest request) =>
    _client.invoke<$17.StartKycResponse>(ctx, 'VerifierService', 'StartKyc', request, $17.StartKycResponse())
  ;
  $async.Future<$18.GetKycRequirementsResponse> getKycRequirements($pb.ClientContext? ctx, $18.GetKycRequirementsRequest request) =>
    _client.invoke<$18.GetKycRequirementsResponse>(ctx, 'VerifierService', 'GetKycRequirements', request, $18.GetKycRequirementsResponse())
  ;
}

