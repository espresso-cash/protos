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

import 'service.pb.dart' as $11;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class WalletServiceBase extends $pb.GeneratedService {
  $async.Future<$11.GetPartnerInfoResponse> getPartnerInfo($pb.ServerContext ctx, $11.GetPartnerInfoRequest request);
  $async.Future<$11.InitStorageResponse> initStorage($pb.ServerContext ctx, $11.InitStorageRequest request);
  $async.Future<$11.GetInfoResponse> getInfo($pb.ServerContext ctx, $11.GetInfoRequest request);
  $async.Future<$11.GetGrantedAccessPartnersResponse> getGrantedAccessPartners($pb.ServerContext ctx, $11.GetGrantedAccessPartnersRequest request);
  $async.Future<$11.GrantAccessResponse> grantAccess($pb.ServerContext ctx, $11.GrantAccessRequest request);
  $async.Future<$11.SetUserDataResponse> setUserData($pb.ServerContext ctx, $11.SetUserDataRequest request);
  $async.Future<$11.RemoveUserDataResponse> removeUserData($pb.ServerContext ctx, $11.RemoveUserDataRequest request);
  $async.Future<$11.RevokeAccessResponse> revokeAccess($pb.ServerContext ctx, $11.RevokeAccessRequest request);
  $async.Future<$11.RemoveAllUserDataResponse> removeAllUserData($pb.ServerContext ctx, $11.RemoveAllUserDataRequest request);
  $async.Future<$11.GetUserDataResponse> getUserData($pb.ServerContext ctx, $11.GetUserDataRequest request);
  $async.Future<$11.CheckAccessResponse> checkAccess($pb.ServerContext ctx, $11.CheckAccessRequest request);
  $async.Future<$11.GetKycStatusResponse> getKycStatus($pb.ServerContext ctx, $11.GetKycStatusRequest request);
  $async.Future<$11.GetWalletProofResponse> getWalletProof($pb.ServerContext ctx, $11.GetWalletProofRequest request);
  $async.Future<$11.GetSeedMessageResponse> getSeedMessage($pb.ServerContext ctx, $11.GetSeedMessageRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetPartnerInfo': return $11.GetPartnerInfoRequest();
      case 'InitStorage': return $11.InitStorageRequest();
      case 'GetInfo': return $11.GetInfoRequest();
      case 'GetGrantedAccessPartners': return $11.GetGrantedAccessPartnersRequest();
      case 'GrantAccess': return $11.GrantAccessRequest();
      case 'SetUserData': return $11.SetUserDataRequest();
      case 'RemoveUserData': return $11.RemoveUserDataRequest();
      case 'RevokeAccess': return $11.RevokeAccessRequest();
      case 'RemoveAllUserData': return $11.RemoveAllUserDataRequest();
      case 'GetUserData': return $11.GetUserDataRequest();
      case 'CheckAccess': return $11.CheckAccessRequest();
      case 'GetKycStatus': return $11.GetKycStatusRequest();
      case 'GetWalletProof': return $11.GetWalletProofRequest();
      case 'GetSeedMessage': return $11.GetSeedMessageRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetPartnerInfo': return this.getPartnerInfo(ctx, request as $11.GetPartnerInfoRequest);
      case 'InitStorage': return this.initStorage(ctx, request as $11.InitStorageRequest);
      case 'GetInfo': return this.getInfo(ctx, request as $11.GetInfoRequest);
      case 'GetGrantedAccessPartners': return this.getGrantedAccessPartners(ctx, request as $11.GetGrantedAccessPartnersRequest);
      case 'GrantAccess': return this.grantAccess(ctx, request as $11.GrantAccessRequest);
      case 'SetUserData': return this.setUserData(ctx, request as $11.SetUserDataRequest);
      case 'RemoveUserData': return this.removeUserData(ctx, request as $11.RemoveUserDataRequest);
      case 'RevokeAccess': return this.revokeAccess(ctx, request as $11.RevokeAccessRequest);
      case 'RemoveAllUserData': return this.removeAllUserData(ctx, request as $11.RemoveAllUserDataRequest);
      case 'GetUserData': return this.getUserData(ctx, request as $11.GetUserDataRequest);
      case 'CheckAccess': return this.checkAccess(ctx, request as $11.CheckAccessRequest);
      case 'GetKycStatus': return this.getKycStatus(ctx, request as $11.GetKycStatusRequest);
      case 'GetWalletProof': return this.getWalletProof(ctx, request as $11.GetWalletProofRequest);
      case 'GetSeedMessage': return this.getSeedMessage(ctx, request as $11.GetSeedMessageRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WalletServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WalletServiceBase$messageJson;
}

