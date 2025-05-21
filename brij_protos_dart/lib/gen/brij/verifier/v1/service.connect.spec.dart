//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "init_email_validation.pb.dart" as brijverifierv1init_email_validation;
import "validate_email.pb.dart" as brijverifierv1validate_email;
import "init_phone_validation.pb.dart" as brijverifierv1init_phone_validation;
import "validate_phone.pb.dart" as brijverifierv1validate_phone;
import "start_kyc.pb.dart" as brijverifierv1start_kyc;
import "get_kyc_requirements.pb.dart" as brijverifierv1get_kyc_requirements;

abstract final class VerifierService {
  /// Fully-qualified name of the VerifierService service.
  static const name = 'brij.verifier.v1.VerifierService';

  static const initEmailValidation = connect.Spec(
    '/$name/InitEmailValidation',
    connect.StreamType.unary,
    brijverifierv1init_email_validation.InitEmailValidationRequest.new,
    brijverifierv1init_email_validation.InitEmailValidationResponse.new,
  );

  static const validateEmail = connect.Spec(
    '/$name/ValidateEmail',
    connect.StreamType.unary,
    brijverifierv1validate_email.ValidateEmailRequest.new,
    brijverifierv1validate_email.ValidateEmailResponse.new,
  );

  static const initPhoneValidation = connect.Spec(
    '/$name/InitPhoneValidation',
    connect.StreamType.unary,
    brijverifierv1init_phone_validation.InitPhoneValidationRequest.new,
    brijverifierv1init_phone_validation.InitPhoneValidationResponse.new,
  );

  static const validatePhone = connect.Spec(
    '/$name/ValidatePhone',
    connect.StreamType.unary,
    brijverifierv1validate_phone.ValidatePhoneRequest.new,
    brijverifierv1validate_phone.ValidatePhoneResponse.new,
  );

  static const startKyc = connect.Spec(
    '/$name/StartKyc',
    connect.StreamType.unary,
    brijverifierv1start_kyc.StartKycRequest.new,
    brijverifierv1start_kyc.StartKycResponse.new,
  );

  static const getKycRequirements = connect.Spec(
    '/$name/GetKycRequirements',
    connect.StreamType.unary,
    brijverifierv1get_kyc_requirements.GetKycRequirementsRequest.new,
    brijverifierv1get_kyc_requirements.GetKycRequirementsResponse.new,
  );
}
