//
//  Generated code. Do not modify.
//  source: brij/storage/v1/wallet/service.proto
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

import 'service.pb.dart' as $4;

export 'service.pb.dart';

@$pb.GrpcServiceName('brij.storage.v1.wallet.WalletService')
class WalletServiceClient extends $grpc.Client {
  static final _$getPartnerInfo = $grpc.ClientMethod<$4.GetPartnerInfoRequest, $4.GetPartnerInfoResponse>(
      '/brij.storage.v1.wallet.WalletService/GetPartnerInfo',
      ($4.GetPartnerInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetPartnerInfoResponse.fromBuffer(value));
  static final _$initStorage = $grpc.ClientMethod<$4.InitStorageRequest, $4.InitStorageResponse>(
      '/brij.storage.v1.wallet.WalletService/InitStorage',
      ($4.InitStorageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.InitStorageResponse.fromBuffer(value));
  static final _$getInfo = $grpc.ClientMethod<$4.GetInfoRequest, $4.GetInfoResponse>(
      '/brij.storage.v1.wallet.WalletService/GetInfo',
      ($4.GetInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetInfoResponse.fromBuffer(value));
  static final _$getGrantedAccessPartners = $grpc.ClientMethod<$4.GetGrantedAccessPartnersRequest, $4.GetGrantedAccessPartnersResponse>(
      '/brij.storage.v1.wallet.WalletService/GetGrantedAccessPartners',
      ($4.GetGrantedAccessPartnersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetGrantedAccessPartnersResponse.fromBuffer(value));
  static final _$grantAccess = $grpc.ClientMethod<$4.GrantAccessRequest, $4.GrantAccessResponse>(
      '/brij.storage.v1.wallet.WalletService/GrantAccess',
      ($4.GrantAccessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GrantAccessResponse.fromBuffer(value));
  static final _$setUserData = $grpc.ClientMethod<$4.SetUserDataRequest, $4.SetUserDataResponse>(
      '/brij.storage.v1.wallet.WalletService/SetUserData',
      ($4.SetUserDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SetUserDataResponse.fromBuffer(value));
  static final _$removeUserData = $grpc.ClientMethod<$4.RemoveUserDataRequest, $4.RemoveUserDataResponse>(
      '/brij.storage.v1.wallet.WalletService/RemoveUserData',
      ($4.RemoveUserDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveUserDataResponse.fromBuffer(value));
  static final _$revokeAccess = $grpc.ClientMethod<$4.RevokeAccessRequest, $4.RevokeAccessResponse>(
      '/brij.storage.v1.wallet.WalletService/RevokeAccess',
      ($4.RevokeAccessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RevokeAccessResponse.fromBuffer(value));
  static final _$removeAllUserData = $grpc.ClientMethod<$4.RemoveAllUserDataRequest, $4.RemoveAllUserDataResponse>(
      '/brij.storage.v1.wallet.WalletService/RemoveAllUserData',
      ($4.RemoveAllUserDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveAllUserDataResponse.fromBuffer(value));
  static final _$getUserData = $grpc.ClientMethod<$4.GetUserDataRequest, $4.GetUserDataResponse>(
      '/brij.storage.v1.wallet.WalletService/GetUserData',
      ($4.GetUserDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetUserDataResponse.fromBuffer(value));
  static final _$checkAccess = $grpc.ClientMethod<$4.CheckAccessRequest, $4.CheckAccessResponse>(
      '/brij.storage.v1.wallet.WalletService/CheckAccess',
      ($4.CheckAccessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CheckAccessResponse.fromBuffer(value));
  static final _$getKycStatus = $grpc.ClientMethod<$4.GetKycStatusRequest, $4.GetKycStatusResponse>(
      '/brij.storage.v1.wallet.WalletService/GetKycStatus',
      ($4.GetKycStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetKycStatusResponse.fromBuffer(value));
  static final _$getWalletProof = $grpc.ClientMethod<$4.GetWalletProofRequest, $4.GetWalletProofResponse>(
      '/brij.storage.v1.wallet.WalletService/GetWalletProof',
      ($4.GetWalletProofRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetWalletProofResponse.fromBuffer(value));
  static final _$getSeedMessage = $grpc.ClientMethod<$4.GetSeedMessageRequest, $4.GetSeedMessageResponse>(
      '/brij.storage.v1.wallet.WalletService/GetSeedMessage',
      ($4.GetSeedMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetSeedMessageResponse.fromBuffer(value));

  WalletServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$4.GetPartnerInfoResponse> getPartnerInfo($4.GetPartnerInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPartnerInfo, request, options: options);
  }

  $grpc.ResponseFuture<$4.InitStorageResponse> initStorage($4.InitStorageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initStorage, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetInfoResponse> getInfo($4.GetInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetGrantedAccessPartnersResponse> getGrantedAccessPartners($4.GetGrantedAccessPartnersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGrantedAccessPartners, request, options: options);
  }

  $grpc.ResponseFuture<$4.GrantAccessResponse> grantAccess($4.GrantAccessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grantAccess, request, options: options);
  }

  $grpc.ResponseFuture<$4.SetUserDataResponse> setUserData($4.SetUserDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUserData, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveUserDataResponse> removeUserData($4.RemoveUserDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeUserData, request, options: options);
  }

  $grpc.ResponseFuture<$4.RevokeAccessResponse> revokeAccess($4.RevokeAccessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeAccess, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveAllUserDataResponse> removeAllUserData($4.RemoveAllUserDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAllUserData, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetUserDataResponse> getUserData($4.GetUserDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserData, request, options: options);
  }

  $grpc.ResponseFuture<$4.CheckAccessResponse> checkAccess($4.CheckAccessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkAccess, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetKycStatusResponse> getKycStatus($4.GetKycStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKycStatus, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetWalletProofResponse> getWalletProof($4.GetWalletProofRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWalletProof, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetSeedMessageResponse> getSeedMessage($4.GetSeedMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSeedMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('brij.storage.v1.wallet.WalletService')
abstract class WalletServiceBase extends $grpc.Service {
  $core.String get $name => 'brij.storage.v1.wallet.WalletService';

  WalletServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetPartnerInfoRequest, $4.GetPartnerInfoResponse>(
        'GetPartnerInfo',
        getPartnerInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPartnerInfoRequest.fromBuffer(value),
        ($4.GetPartnerInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.InitStorageRequest, $4.InitStorageResponse>(
        'InitStorage',
        initStorage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.InitStorageRequest.fromBuffer(value),
        ($4.InitStorageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetInfoRequest, $4.GetInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetInfoRequest.fromBuffer(value),
        ($4.GetInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetGrantedAccessPartnersRequest, $4.GetGrantedAccessPartnersResponse>(
        'GetGrantedAccessPartners',
        getGrantedAccessPartners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetGrantedAccessPartnersRequest.fromBuffer(value),
        ($4.GetGrantedAccessPartnersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GrantAccessRequest, $4.GrantAccessResponse>(
        'GrantAccess',
        grantAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GrantAccessRequest.fromBuffer(value),
        ($4.GrantAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetUserDataRequest, $4.SetUserDataResponse>(
        'SetUserData',
        setUserData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SetUserDataRequest.fromBuffer(value),
        ($4.SetUserDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveUserDataRequest, $4.RemoveUserDataResponse>(
        'RemoveUserData',
        removeUserData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveUserDataRequest.fromBuffer(value),
        ($4.RemoveUserDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RevokeAccessRequest, $4.RevokeAccessResponse>(
        'RevokeAccess',
        revokeAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RevokeAccessRequest.fromBuffer(value),
        ($4.RevokeAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveAllUserDataRequest, $4.RemoveAllUserDataResponse>(
        'RemoveAllUserData',
        removeAllUserData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveAllUserDataRequest.fromBuffer(value),
        ($4.RemoveAllUserDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetUserDataRequest, $4.GetUserDataResponse>(
        'GetUserData',
        getUserData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetUserDataRequest.fromBuffer(value),
        ($4.GetUserDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CheckAccessRequest, $4.CheckAccessResponse>(
        'CheckAccess',
        checkAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CheckAccessRequest.fromBuffer(value),
        ($4.CheckAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetKycStatusRequest, $4.GetKycStatusResponse>(
        'GetKycStatus',
        getKycStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetKycStatusRequest.fromBuffer(value),
        ($4.GetKycStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetWalletProofRequest, $4.GetWalletProofResponse>(
        'GetWalletProof',
        getWalletProof_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetWalletProofRequest.fromBuffer(value),
        ($4.GetWalletProofResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetSeedMessageRequest, $4.GetSeedMessageResponse>(
        'GetSeedMessage',
        getSeedMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetSeedMessageRequest.fromBuffer(value),
        ($4.GetSeedMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetPartnerInfoResponse> getPartnerInfo_Pre($grpc.ServiceCall $call, $async.Future<$4.GetPartnerInfoRequest> $request) async {
    return getPartnerInfo($call, await $request);
  }

  $async.Future<$4.InitStorageResponse> initStorage_Pre($grpc.ServiceCall $call, $async.Future<$4.InitStorageRequest> $request) async {
    return initStorage($call, await $request);
  }

  $async.Future<$4.GetInfoResponse> getInfo_Pre($grpc.ServiceCall $call, $async.Future<$4.GetInfoRequest> $request) async {
    return getInfo($call, await $request);
  }

  $async.Future<$4.GetGrantedAccessPartnersResponse> getGrantedAccessPartners_Pre($grpc.ServiceCall $call, $async.Future<$4.GetGrantedAccessPartnersRequest> $request) async {
    return getGrantedAccessPartners($call, await $request);
  }

  $async.Future<$4.GrantAccessResponse> grantAccess_Pre($grpc.ServiceCall $call, $async.Future<$4.GrantAccessRequest> $request) async {
    return grantAccess($call, await $request);
  }

  $async.Future<$4.SetUserDataResponse> setUserData_Pre($grpc.ServiceCall $call, $async.Future<$4.SetUserDataRequest> $request) async {
    return setUserData($call, await $request);
  }

  $async.Future<$4.RemoveUserDataResponse> removeUserData_Pre($grpc.ServiceCall $call, $async.Future<$4.RemoveUserDataRequest> $request) async {
    return removeUserData($call, await $request);
  }

  $async.Future<$4.RevokeAccessResponse> revokeAccess_Pre($grpc.ServiceCall $call, $async.Future<$4.RevokeAccessRequest> $request) async {
    return revokeAccess($call, await $request);
  }

  $async.Future<$4.RemoveAllUserDataResponse> removeAllUserData_Pre($grpc.ServiceCall $call, $async.Future<$4.RemoveAllUserDataRequest> $request) async {
    return removeAllUserData($call, await $request);
  }

  $async.Future<$4.GetUserDataResponse> getUserData_Pre($grpc.ServiceCall $call, $async.Future<$4.GetUserDataRequest> $request) async {
    return getUserData($call, await $request);
  }

  $async.Future<$4.CheckAccessResponse> checkAccess_Pre($grpc.ServiceCall $call, $async.Future<$4.CheckAccessRequest> $request) async {
    return checkAccess($call, await $request);
  }

  $async.Future<$4.GetKycStatusResponse> getKycStatus_Pre($grpc.ServiceCall $call, $async.Future<$4.GetKycStatusRequest> $request) async {
    return getKycStatus($call, await $request);
  }

  $async.Future<$4.GetWalletProofResponse> getWalletProof_Pre($grpc.ServiceCall $call, $async.Future<$4.GetWalletProofRequest> $request) async {
    return getWalletProof($call, await $request);
  }

  $async.Future<$4.GetSeedMessageResponse> getSeedMessage_Pre($grpc.ServiceCall $call, $async.Future<$4.GetSeedMessageRequest> $request) async {
    return getSeedMessage($call, await $request);
  }

  $async.Future<$4.GetPartnerInfoResponse> getPartnerInfo($grpc.ServiceCall call, $4.GetPartnerInfoRequest request);
  $async.Future<$4.InitStorageResponse> initStorage($grpc.ServiceCall call, $4.InitStorageRequest request);
  $async.Future<$4.GetInfoResponse> getInfo($grpc.ServiceCall call, $4.GetInfoRequest request);
  $async.Future<$4.GetGrantedAccessPartnersResponse> getGrantedAccessPartners($grpc.ServiceCall call, $4.GetGrantedAccessPartnersRequest request);
  $async.Future<$4.GrantAccessResponse> grantAccess($grpc.ServiceCall call, $4.GrantAccessRequest request);
  $async.Future<$4.SetUserDataResponse> setUserData($grpc.ServiceCall call, $4.SetUserDataRequest request);
  $async.Future<$4.RemoveUserDataResponse> removeUserData($grpc.ServiceCall call, $4.RemoveUserDataRequest request);
  $async.Future<$4.RevokeAccessResponse> revokeAccess($grpc.ServiceCall call, $4.RevokeAccessRequest request);
  $async.Future<$4.RemoveAllUserDataResponse> removeAllUserData($grpc.ServiceCall call, $4.RemoveAllUserDataRequest request);
  $async.Future<$4.GetUserDataResponse> getUserData($grpc.ServiceCall call, $4.GetUserDataRequest request);
  $async.Future<$4.CheckAccessResponse> checkAccess($grpc.ServiceCall call, $4.CheckAccessRequest request);
  $async.Future<$4.GetKycStatusResponse> getKycStatus($grpc.ServiceCall call, $4.GetKycStatusRequest request);
  $async.Future<$4.GetWalletProofResponse> getWalletProof($grpc.ServiceCall call, $4.GetWalletProofRequest request);
  $async.Future<$4.GetSeedMessageResponse> getSeedMessage($grpc.ServiceCall call, $4.GetSeedMessageRequest request);
}
