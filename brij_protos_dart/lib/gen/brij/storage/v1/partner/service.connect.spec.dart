//
//  Generated code. Do not modify.
//  source: brij/storage/v1/partner/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijstoragev1partnerservice;

abstract final class PartnerService {
  /// Fully-qualified name of the PartnerService service.
  static const name = 'brij.storage.v1.partner.PartnerService';

  static const getInfo = connect.Spec(
    '/$name/GetInfo',
    connect.StreamType.unary,
    brijstoragev1partnerservice.GetInfoRequest.new,
    brijstoragev1partnerservice.GetInfoResponse.new,
  );

  static const getUserData = connect.Spec(
    '/$name/GetUserData',
    connect.StreamType.unary,
    brijstoragev1partnerservice.GetUserDataRequest.new,
    brijstoragev1partnerservice.GetUserDataResponse.new,
  );

  static const setValidationData = connect.Spec(
    '/$name/SetValidationData',
    connect.StreamType.unary,
    brijstoragev1partnerservice.SetValidationDataRequest.new,
    brijstoragev1partnerservice.SetValidationDataResponse.new,
  );

  static const removeValidationData = connect.Spec(
    '/$name/RemoveValidationData',
    connect.StreamType.unary,
    brijstoragev1partnerservice.RemoveValidationDataRequest.new,
    brijstoragev1partnerservice.RemoveValidationDataResponse.new,
  );

  static const getKycStatus = connect.Spec(
    '/$name/GetKycStatus',
    connect.StreamType.unary,
    brijstoragev1partnerservice.GetKycStatusRequest.new,
    brijstoragev1partnerservice.GetKycStatusResponse.new,
  );

  static const createKycStatus = connect.Spec(
    '/$name/CreateKycStatus',
    connect.StreamType.unary,
    brijstoragev1partnerservice.CreateKycStatusRequest.new,
    brijstoragev1partnerservice.CreateKycStatusResponse.new,
  );

  static const updateKycStatus = connect.Spec(
    '/$name/UpdateKycStatus',
    connect.StreamType.unary,
    brijstoragev1partnerservice.UpdateKycStatusRequest.new,
    brijstoragev1partnerservice.UpdateKycStatusResponse.new,
  );
}
