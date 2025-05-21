//
//  Generated code. Do not modify.
//  source: brij/storage/v1/wallet/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijstoragev1walletservice;

abstract final class WalletService {
  /// Fully-qualified name of the WalletService service.
  static const name = 'brij.storage.v1.wallet.WalletService';

  static const getPartnerInfo = connect.Spec(
    '/$name/GetPartnerInfo',
    connect.StreamType.unary,
    brijstoragev1walletservice.GetPartnerInfoRequest.new,
    brijstoragev1walletservice.GetPartnerInfoResponse.new,
  );

  static const initStorage = connect.Spec(
    '/$name/InitStorage',
    connect.StreamType.unary,
    brijstoragev1walletservice.InitStorageRequest.new,
    brijstoragev1walletservice.InitStorageResponse.new,
  );

  static const getInfo = connect.Spec(
    '/$name/GetInfo',
    connect.StreamType.unary,
    brijstoragev1walletservice.GetInfoRequest.new,
    brijstoragev1walletservice.GetInfoResponse.new,
  );

  static const getGrantedAccessPartners = connect.Spec(
    '/$name/GetGrantedAccessPartners',
    connect.StreamType.unary,
    brijstoragev1walletservice.GetGrantedAccessPartnersRequest.new,
    brijstoragev1walletservice.GetGrantedAccessPartnersResponse.new,
  );

  static const grantAccess = connect.Spec(
    '/$name/GrantAccess',
    connect.StreamType.unary,
    brijstoragev1walletservice.GrantAccessRequest.new,
    brijstoragev1walletservice.GrantAccessResponse.new,
  );

  static const setUserData = connect.Spec(
    '/$name/SetUserData',
    connect.StreamType.unary,
    brijstoragev1walletservice.SetUserDataRequest.new,
    brijstoragev1walletservice.SetUserDataResponse.new,
  );

  static const removeUserData = connect.Spec(
    '/$name/RemoveUserData',
    connect.StreamType.unary,
    brijstoragev1walletservice.RemoveUserDataRequest.new,
    brijstoragev1walletservice.RemoveUserDataResponse.new,
  );

  static const revokeAccess = connect.Spec(
    '/$name/RevokeAccess',
    connect.StreamType.unary,
    brijstoragev1walletservice.RevokeAccessRequest.new,
    brijstoragev1walletservice.RevokeAccessResponse.new,
  );

  static const removeAllUserData = connect.Spec(
    '/$name/RemoveAllUserData',
    connect.StreamType.unary,
    brijstoragev1walletservice.RemoveAllUserDataRequest.new,
    brijstoragev1walletservice.RemoveAllUserDataResponse.new,
  );

  static const getUserData = connect.Spec(
    '/$name/GetUserData',
    connect.StreamType.unary,
    brijstoragev1walletservice.GetUserDataRequest.new,
    brijstoragev1walletservice.GetUserDataResponse.new,
  );

  static const checkAccess = connect.Spec(
    '/$name/CheckAccess',
    connect.StreamType.unary,
    brijstoragev1walletservice.CheckAccessRequest.new,
    brijstoragev1walletservice.CheckAccessResponse.new,
  );

  static const getKycStatus = connect.Spec(
    '/$name/GetKycStatus',
    connect.StreamType.unary,
    brijstoragev1walletservice.GetKycStatusRequest.new,
    brijstoragev1walletservice.GetKycStatusResponse.new,
  );

  static const getWalletProof = connect.Spec(
    '/$name/GetWalletProof',
    connect.StreamType.unary,
    brijstoragev1walletservice.GetWalletProofRequest.new,
    brijstoragev1walletservice.GetWalletProofResponse.new,
  );

  static const getSeedMessage = connect.Spec(
    '/$name/GetSeedMessage',
    connect.StreamType.unary,
    brijstoragev1walletservice.GetSeedMessageRequest.new,
    brijstoragev1walletservice.GetSeedMessageResponse.new,
  );
}
