//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "init_email_validation.pb.dart" as brijverifierv1init_email_validation;
import "service.connect.spec.dart" as specs;
import "validate_email.pb.dart" as brijverifierv1validate_email;
import "init_phone_validation.pb.dart" as brijverifierv1init_phone_validation;
import "validate_phone.pb.dart" as brijverifierv1validate_phone;
import "start_kyc.pb.dart" as brijverifierv1start_kyc;
import "get_kyc_requirements.pb.dart" as brijverifierv1get_kyc_requirements;

extension type VerifierServiceClient (connect.Transport _transport) {
  Future<brijverifierv1init_email_validation.InitEmailValidationResponse> initEmailValidation(
    brijverifierv1init_email_validation.InitEmailValidationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.VerifierService.initEmailValidation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijverifierv1validate_email.ValidateEmailResponse> validateEmail(
    brijverifierv1validate_email.ValidateEmailRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.VerifierService.validateEmail,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijverifierv1init_phone_validation.InitPhoneValidationResponse> initPhoneValidation(
    brijverifierv1init_phone_validation.InitPhoneValidationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.VerifierService.initPhoneValidation,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijverifierv1validate_phone.ValidatePhoneResponse> validatePhone(
    brijverifierv1validate_phone.ValidatePhoneRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.VerifierService.validatePhone,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijverifierv1start_kyc.StartKycResponse> startKyc(
    brijverifierv1start_kyc.StartKycRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.VerifierService.startKyc,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijverifierv1get_kyc_requirements.GetKycRequirementsResponse> getKycRequirements(
    brijverifierv1get_kyc_requirements.GetKycRequirementsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.VerifierService.getKycRequirements,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
