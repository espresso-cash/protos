//
//  Generated code. Do not modify.
//  source: brij/storage/v1/wallet/service.proto
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

import 'service.pb.dart' as $10;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class WalletServiceBase extends $pb.GeneratedService {
  $async.Future<$10.GetWalletProofResponse> getWalletProof($pb.ServerContext ctx, $10.GetWalletProofRequest request);
  $async.Future<$10.RestoreConnectionResponse> restoreConnection($pb.ServerContext ctx, $10.RestoreConnectionRequest request);
  $async.Future<$10.ConnectWalletResponse> connectWallet($pb.ServerContext ctx, $10.ConnectWalletRequest request);
  $async.Future<$10.GetInfoResponse> getInfo($pb.ServerContext ctx, $10.GetInfoRequest request);
  $async.Future<$10.GetPartnerInfoResponse> getPartnerInfo($pb.ServerContext ctx, $10.GetPartnerInfoRequest request);
  $async.Future<$10.GetGrantedAccessPartnersResponse> getGrantedAccessPartners($pb.ServerContext ctx, $10.GetGrantedAccessPartnersRequest request);
  $async.Future<$10.GrantAccessResponse> grantAccess($pb.ServerContext ctx, $10.GrantAccessRequest request);
  $async.Future<$10.SetUserDataResponse> setUserData($pb.ServerContext ctx, $10.SetUserDataRequest request);
  $async.Future<$10.RemoveUserDataResponse> removeUserData($pb.ServerContext ctx, $10.RemoveUserDataRequest request);
  $async.Future<$10.RevokeAccessResponse> revokeAccess($pb.ServerContext ctx, $10.RevokeAccessRequest request);
  $async.Future<$10.RemoveAllUserDataResponse> removeAllUserData($pb.ServerContext ctx, $10.RemoveAllUserDataRequest request);
  $async.Future<$10.GetUserDataResponse> getUserData($pb.ServerContext ctx, $10.GetUserDataRequest request);
  $async.Future<$10.CheckAccessResponse> checkAccess($pb.ServerContext ctx, $10.CheckAccessRequest request);
  $async.Future<$10.GetKycStatusResponse> getKycStatus($pb.ServerContext ctx, $10.GetKycStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetWalletProof': return $10.GetWalletProofRequest();
      case 'RestoreConnection': return $10.RestoreConnectionRequest();
      case 'ConnectWallet': return $10.ConnectWalletRequest();
      case 'GetInfo': return $10.GetInfoRequest();
      case 'GetPartnerInfo': return $10.GetPartnerInfoRequest();
      case 'GetGrantedAccessPartners': return $10.GetGrantedAccessPartnersRequest();
      case 'GrantAccess': return $10.GrantAccessRequest();
      case 'SetUserData': return $10.SetUserDataRequest();
      case 'RemoveUserData': return $10.RemoveUserDataRequest();
      case 'RevokeAccess': return $10.RevokeAccessRequest();
      case 'RemoveAllUserData': return $10.RemoveAllUserDataRequest();
      case 'GetUserData': return $10.GetUserDataRequest();
      case 'CheckAccess': return $10.CheckAccessRequest();
      case 'GetKycStatus': return $10.GetKycStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetWalletProof': return this.getWalletProof(ctx, request as $10.GetWalletProofRequest);
      case 'RestoreConnection': return this.restoreConnection(ctx, request as $10.RestoreConnectionRequest);
      case 'ConnectWallet': return this.connectWallet(ctx, request as $10.ConnectWalletRequest);
      case 'GetInfo': return this.getInfo(ctx, request as $10.GetInfoRequest);
      case 'GetPartnerInfo': return this.getPartnerInfo(ctx, request as $10.GetPartnerInfoRequest);
      case 'GetGrantedAccessPartners': return this.getGrantedAccessPartners(ctx, request as $10.GetGrantedAccessPartnersRequest);
      case 'GrantAccess': return this.grantAccess(ctx, request as $10.GrantAccessRequest);
      case 'SetUserData': return this.setUserData(ctx, request as $10.SetUserDataRequest);
      case 'RemoveUserData': return this.removeUserData(ctx, request as $10.RemoveUserDataRequest);
      case 'RevokeAccess': return this.revokeAccess(ctx, request as $10.RevokeAccessRequest);
      case 'RemoveAllUserData': return this.removeAllUserData(ctx, request as $10.RemoveAllUserDataRequest);
      case 'GetUserData': return this.getUserData(ctx, request as $10.GetUserDataRequest);
      case 'CheckAccess': return this.checkAccess(ctx, request as $10.CheckAccessRequest);
      case 'GetKycStatus': return this.getKycStatus(ctx, request as $10.GetKycStatusRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WalletServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WalletServiceBase$messageJson;
}

