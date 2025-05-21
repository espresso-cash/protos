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

import 'get_kyc_requirements.pb.dart' as $20;
import 'init_email_validation.pb.dart' as $15;
import 'init_phone_validation.pb.dart' as $17;
import 'service.pbjson.dart';
import 'start_kyc.pb.dart' as $19;
import 'validate_email.pb.dart' as $16;
import 'validate_phone.pb.dart' as $18;

export 'service.pb.dart';

abstract class VerifierServiceBase extends $pb.GeneratedService {
  $async.Future<$15.InitEmailValidationResponse> initEmailValidation($pb.ServerContext ctx, $15.InitEmailValidationRequest request);
  $async.Future<$16.ValidateEmailResponse> validateEmail($pb.ServerContext ctx, $16.ValidateEmailRequest request);
  $async.Future<$17.InitPhoneValidationResponse> initPhoneValidation($pb.ServerContext ctx, $17.InitPhoneValidationRequest request);
  $async.Future<$18.ValidatePhoneResponse> validatePhone($pb.ServerContext ctx, $18.ValidatePhoneRequest request);
  $async.Future<$19.StartKycResponse> startKyc($pb.ServerContext ctx, $19.StartKycRequest request);
  $async.Future<$20.GetKycRequirementsResponse> getKycRequirements($pb.ServerContext ctx, $20.GetKycRequirementsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'InitEmailValidation': return $15.InitEmailValidationRequest();
      case 'ValidateEmail': return $16.ValidateEmailRequest();
      case 'InitPhoneValidation': return $17.InitPhoneValidationRequest();
      case 'ValidatePhone': return $18.ValidatePhoneRequest();
      case 'StartKyc': return $19.StartKycRequest();
      case 'GetKycRequirements': return $20.GetKycRequirementsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'InitEmailValidation': return this.initEmailValidation(ctx, request as $15.InitEmailValidationRequest);
      case 'ValidateEmail': return this.validateEmail(ctx, request as $16.ValidateEmailRequest);
      case 'InitPhoneValidation': return this.initPhoneValidation(ctx, request as $17.InitPhoneValidationRequest);
      case 'ValidatePhone': return this.validatePhone(ctx, request as $18.ValidatePhoneRequest);
      case 'StartKyc': return this.startKyc(ctx, request as $19.StartKycRequest);
      case 'GetKycRequirements': return this.getKycRequirements(ctx, request as $20.GetKycRequirementsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VerifierServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VerifierServiceBase$messageJson;
}

