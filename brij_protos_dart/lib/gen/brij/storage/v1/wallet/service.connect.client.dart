//
//  Generated code. Do not modify.
//  source: brij/storage/v1/wallet/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijstoragev1walletservice;
import "service.connect.spec.dart" as specs;

extension type WalletServiceClient (connect.Transport _transport) {
  Future<brijstoragev1walletservice.GetWalletProofResponse> getWalletProof(
    brijstoragev1walletservice.GetWalletProofRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.getWalletProof,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.RestoreConnectionResponse> restoreConnection(
    brijstoragev1walletservice.RestoreConnectionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.restoreConnection,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.ConnectResponse> connect(
    brijstoragev1walletservice.ConnectRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.connect,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.GetInfoResponse> getInfo(
    brijstoragev1walletservice.GetInfoRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.getInfo,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.GetPartnerInfoResponse> getPartnerInfo(
    brijstoragev1walletservice.GetPartnerInfoRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.getPartnerInfo,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.GetGrantedAccessPartnersResponse> getGrantedAccessPartners(
    brijstoragev1walletservice.GetGrantedAccessPartnersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.getGrantedAccessPartners,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.GrantAccessResponse> grantAccess(
    brijstoragev1walletservice.GrantAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.grantAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.SetUserDataResponse> setUserData(
    brijstoragev1walletservice.SetUserDataRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.setUserData,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.RemoveUserDataResponse> removeUserData(
    brijstoragev1walletservice.RemoveUserDataRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.removeUserData,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.RevokeAccessResponse> revokeAccess(
    brijstoragev1walletservice.RevokeAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.revokeAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.RemoveAllUserDataResponse> removeAllUserData(
    brijstoragev1walletservice.RemoveAllUserDataRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.removeAllUserData,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.GetUserDataResponse> getUserData(
    brijstoragev1walletservice.GetUserDataRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.getUserData,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.CheckAccessResponse> checkAccess(
    brijstoragev1walletservice.CheckAccessRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.checkAccess,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1walletservice.GetKycStatusResponse> getKycStatus(
    brijstoragev1walletservice.GetKycStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.getKycStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
