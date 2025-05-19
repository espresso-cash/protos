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

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'get_kyc_requirements.pb.dart' as $12;
import 'init_email_validation.pb.dart' as $7;
import 'init_phone_validation.pb.dart' as $9;
import 'start_kyc.pb.dart' as $11;
import 'validate_email.pb.dart' as $8;
import 'validate_phone.pb.dart' as $10;

export 'service.pb.dart';

@$pb.GrpcServiceName('brij.verifier.v1.VerifierService')
class VerifierServiceClient extends $grpc.Client {
  static final _$initEmailValidation = $grpc.ClientMethod<$7.InitEmailValidationRequest, $7.InitEmailValidationResponse>(
      '/brij.verifier.v1.VerifierService/InitEmailValidation',
      ($7.InitEmailValidationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.InitEmailValidationResponse.fromBuffer(value));
  static final _$validateEmail = $grpc.ClientMethod<$8.ValidateEmailRequest, $8.ValidateEmailResponse>(
      '/brij.verifier.v1.VerifierService/ValidateEmail',
      ($8.ValidateEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ValidateEmailResponse.fromBuffer(value));
  static final _$initPhoneValidation = $grpc.ClientMethod<$9.InitPhoneValidationRequest, $9.InitPhoneValidationResponse>(
      '/brij.verifier.v1.VerifierService/InitPhoneValidation',
      ($9.InitPhoneValidationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.InitPhoneValidationResponse.fromBuffer(value));
  static final _$validatePhone = $grpc.ClientMethod<$10.ValidatePhoneRequest, $10.ValidatePhoneResponse>(
      '/brij.verifier.v1.VerifierService/ValidatePhone',
      ($10.ValidatePhoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ValidatePhoneResponse.fromBuffer(value));
  static final _$startKyc = $grpc.ClientMethod<$11.StartKycRequest, $11.StartKycResponse>(
      '/brij.verifier.v1.VerifierService/StartKyc',
      ($11.StartKycRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.StartKycResponse.fromBuffer(value));
  static final _$getKycRequirements = $grpc.ClientMethod<$12.GetKycRequirementsRequest, $12.GetKycRequirementsResponse>(
      '/brij.verifier.v1.VerifierService/GetKycRequirements',
      ($12.GetKycRequirementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetKycRequirementsResponse.fromBuffer(value));

  VerifierServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$7.InitEmailValidationResponse> initEmailValidation($7.InitEmailValidationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initEmailValidation, request, options: options);
  }

  $grpc.ResponseFuture<$8.ValidateEmailResponse> validateEmail($8.ValidateEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateEmail, request, options: options);
  }

  $grpc.ResponseFuture<$9.InitPhoneValidationResponse> initPhoneValidation($9.InitPhoneValidationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initPhoneValidation, request, options: options);
  }

  $grpc.ResponseFuture<$10.ValidatePhoneResponse> validatePhone($10.ValidatePhoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatePhone, request, options: options);
  }

  $grpc.ResponseFuture<$11.StartKycResponse> startKyc($11.StartKycRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startKyc, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetKycRequirementsResponse> getKycRequirements($12.GetKycRequirementsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKycRequirements, request, options: options);
  }
}

@$pb.GrpcServiceName('brij.verifier.v1.VerifierService')
abstract class VerifierServiceBase extends $grpc.Service {
  $core.String get $name => 'brij.verifier.v1.VerifierService';

  VerifierServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.InitEmailValidationRequest, $7.InitEmailValidationResponse>(
        'InitEmailValidation',
        initEmailValidation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.InitEmailValidationRequest.fromBuffer(value),
        ($7.InitEmailValidationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ValidateEmailRequest, $8.ValidateEmailResponse>(
        'ValidateEmail',
        validateEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ValidateEmailRequest.fromBuffer(value),
        ($8.ValidateEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.InitPhoneValidationRequest, $9.InitPhoneValidationResponse>(
        'InitPhoneValidation',
        initPhoneValidation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.InitPhoneValidationRequest.fromBuffer(value),
        ($9.InitPhoneValidationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ValidatePhoneRequest, $10.ValidatePhoneResponse>(
        'ValidatePhone',
        validatePhone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ValidatePhoneRequest.fromBuffer(value),
        ($10.ValidatePhoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.StartKycRequest, $11.StartKycResponse>(
        'StartKyc',
        startKyc_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.StartKycRequest.fromBuffer(value),
        ($11.StartKycResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetKycRequirementsRequest, $12.GetKycRequirementsResponse>(
        'GetKycRequirements',
        getKycRequirements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetKycRequirementsRequest.fromBuffer(value),
        ($12.GetKycRequirementsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.InitEmailValidationResponse> initEmailValidation_Pre($grpc.ServiceCall $call, $async.Future<$7.InitEmailValidationRequest> $request) async {
    return initEmailValidation($call, await $request);
  }

  $async.Future<$8.ValidateEmailResponse> validateEmail_Pre($grpc.ServiceCall $call, $async.Future<$8.ValidateEmailRequest> $request) async {
    return validateEmail($call, await $request);
  }

  $async.Future<$9.InitPhoneValidationResponse> initPhoneValidation_Pre($grpc.ServiceCall $call, $async.Future<$9.InitPhoneValidationRequest> $request) async {
    return initPhoneValidation($call, await $request);
  }

  $async.Future<$10.ValidatePhoneResponse> validatePhone_Pre($grpc.ServiceCall $call, $async.Future<$10.ValidatePhoneRequest> $request) async {
    return validatePhone($call, await $request);
  }

  $async.Future<$11.StartKycResponse> startKyc_Pre($grpc.ServiceCall $call, $async.Future<$11.StartKycRequest> $request) async {
    return startKyc($call, await $request);
  }

  $async.Future<$12.GetKycRequirementsResponse> getKycRequirements_Pre($grpc.ServiceCall $call, $async.Future<$12.GetKycRequirementsRequest> $request) async {
    return getKycRequirements($call, await $request);
  }

  $async.Future<$7.InitEmailValidationResponse> initEmailValidation($grpc.ServiceCall call, $7.InitEmailValidationRequest request);
  $async.Future<$8.ValidateEmailResponse> validateEmail($grpc.ServiceCall call, $8.ValidateEmailRequest request);
  $async.Future<$9.InitPhoneValidationResponse> initPhoneValidation($grpc.ServiceCall call, $9.InitPhoneValidationRequest request);
  $async.Future<$10.ValidatePhoneResponse> validatePhone($grpc.ServiceCall call, $10.ValidatePhoneRequest request);
  $async.Future<$11.StartKycResponse> startKyc($grpc.ServiceCall call, $11.StartKycRequest request);
  $async.Future<$12.GetKycRequirementsResponse> getKycRequirements($grpc.ServiceCall call, $12.GetKycRequirementsRequest request);
}
