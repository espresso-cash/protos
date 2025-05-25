//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'get_kyc_requirements.pb.dart' as $18;
import 'init_email_validation.pb.dart' as $13;
import 'init_phone_validation.pb.dart' as $15;
import 'service.pbjson.dart';
import 'start_kyc.pb.dart' as $17;
import 'validate_email.pb.dart' as $14;
import 'validate_phone.pb.dart' as $16;

export 'service.pb.dart';

abstract class VerifierServiceBase extends $pb.GeneratedService {
  $async.Future<$13.InitEmailValidationResponse> initEmailValidation($pb.ServerContext ctx, $13.InitEmailValidationRequest request);
  $async.Future<$14.ValidateEmailResponse> validateEmail($pb.ServerContext ctx, $14.ValidateEmailRequest request);
  $async.Future<$15.InitPhoneValidationResponse> initPhoneValidation($pb.ServerContext ctx, $15.InitPhoneValidationRequest request);
  $async.Future<$16.ValidatePhoneResponse> validatePhone($pb.ServerContext ctx, $16.ValidatePhoneRequest request);
  $async.Future<$17.StartKycResponse> startKyc($pb.ServerContext ctx, $17.StartKycRequest request);
  $async.Future<$18.GetKycRequirementsResponse> getKycRequirements($pb.ServerContext ctx, $18.GetKycRequirementsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'InitEmailValidation': return $13.InitEmailValidationRequest();
      case 'ValidateEmail': return $14.ValidateEmailRequest();
      case 'InitPhoneValidation': return $15.InitPhoneValidationRequest();
      case 'ValidatePhone': return $16.ValidatePhoneRequest();
      case 'StartKyc': return $17.StartKycRequest();
      case 'GetKycRequirements': return $18.GetKycRequirementsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'InitEmailValidation': return this.initEmailValidation(ctx, request as $13.InitEmailValidationRequest);
      case 'ValidateEmail': return this.validateEmail(ctx, request as $14.ValidateEmailRequest);
      case 'InitPhoneValidation': return this.initPhoneValidation(ctx, request as $15.InitPhoneValidationRequest);
      case 'ValidatePhone': return this.validatePhone(ctx, request as $16.ValidatePhoneRequest);
      case 'StartKyc': return this.startKyc(ctx, request as $17.StartKycRequest);
      case 'GetKycRequirements': return this.getKycRequirements(ctx, request as $18.GetKycRequirementsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VerifierServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VerifierServiceBase$messageJson;
}

