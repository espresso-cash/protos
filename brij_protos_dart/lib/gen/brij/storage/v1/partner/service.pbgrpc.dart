//
//  Generated code. Do not modify.
//  source: brij/storage/v1/partner/service.proto
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

import 'service.pb.dart' as $3;

export 'service.pb.dart';

@$pb.GrpcServiceName('brij.storage.v1.partner.PartnerService')
class PartnerServiceClient extends $grpc.Client {
  static final _$getInfo = $grpc.ClientMethod<$3.GetInfoRequest, $3.GetInfoResponse>(
      '/brij.storage.v1.partner.PartnerService/GetInfo',
      ($3.GetInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetInfoResponse.fromBuffer(value));
  static final _$getUserData = $grpc.ClientMethod<$3.GetUserDataRequest, $3.GetUserDataResponse>(
      '/brij.storage.v1.partner.PartnerService/GetUserData',
      ($3.GetUserDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetUserDataResponse.fromBuffer(value));
  static final _$setValidationData = $grpc.ClientMethod<$3.SetValidationDataRequest, $3.SetValidationDataResponse>(
      '/brij.storage.v1.partner.PartnerService/SetValidationData',
      ($3.SetValidationDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SetValidationDataResponse.fromBuffer(value));
  static final _$removeValidationData = $grpc.ClientMethod<$3.RemoveValidationDataRequest, $3.RemoveValidationDataResponse>(
      '/brij.storage.v1.partner.PartnerService/RemoveValidationData',
      ($3.RemoveValidationDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RemoveValidationDataResponse.fromBuffer(value));
  static final _$getKycStatus = $grpc.ClientMethod<$3.GetKycStatusRequest, $3.GetKycStatusResponse>(
      '/brij.storage.v1.partner.PartnerService/GetKycStatus',
      ($3.GetKycStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetKycStatusResponse.fromBuffer(value));
  static final _$createKycStatus = $grpc.ClientMethod<$3.CreateKycStatusRequest, $3.CreateKycStatusResponse>(
      '/brij.storage.v1.partner.PartnerService/CreateKycStatus',
      ($3.CreateKycStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateKycStatusResponse.fromBuffer(value));
  static final _$updateKycStatus = $grpc.ClientMethod<$3.UpdateKycStatusRequest, $3.UpdateKycStatusResponse>(
      '/brij.storage.v1.partner.PartnerService/UpdateKycStatus',
      ($3.UpdateKycStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateKycStatusResponse.fromBuffer(value));

  PartnerServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$3.GetInfoResponse> getInfo($3.GetInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetUserDataResponse> getUserData($3.GetUserDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserData, request, options: options);
  }

  $grpc.ResponseFuture<$3.SetValidationDataResponse> setValidationData($3.SetValidationDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setValidationData, request, options: options);
  }

  $grpc.ResponseFuture<$3.RemoveValidationDataResponse> removeValidationData($3.RemoveValidationDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeValidationData, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetKycStatusResponse> getKycStatus($3.GetKycStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKycStatus, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateKycStatusResponse> createKycStatus($3.CreateKycStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKycStatus, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateKycStatusResponse> updateKycStatus($3.UpdateKycStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKycStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('brij.storage.v1.partner.PartnerService')
abstract class PartnerServiceBase extends $grpc.Service {
  $core.String get $name => 'brij.storage.v1.partner.PartnerService';

  PartnerServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetInfoRequest, $3.GetInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetInfoRequest.fromBuffer(value),
        ($3.GetInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserDataRequest, $3.GetUserDataResponse>(
        'GetUserData',
        getUserData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUserDataRequest.fromBuffer(value),
        ($3.GetUserDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetValidationDataRequest, $3.SetValidationDataResponse>(
        'SetValidationData',
        setValidationData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SetValidationDataRequest.fromBuffer(value),
        ($3.SetValidationDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RemoveValidationDataRequest, $3.RemoveValidationDataResponse>(
        'RemoveValidationData',
        removeValidationData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RemoveValidationDataRequest.fromBuffer(value),
        ($3.RemoveValidationDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetKycStatusRequest, $3.GetKycStatusResponse>(
        'GetKycStatus',
        getKycStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetKycStatusRequest.fromBuffer(value),
        ($3.GetKycStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateKycStatusRequest, $3.CreateKycStatusResponse>(
        'CreateKycStatus',
        createKycStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateKycStatusRequest.fromBuffer(value),
        ($3.CreateKycStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateKycStatusRequest, $3.UpdateKycStatusResponse>(
        'UpdateKycStatus',
        updateKycStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateKycStatusRequest.fromBuffer(value),
        ($3.UpdateKycStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetInfoResponse> getInfo_Pre($grpc.ServiceCall $call, $async.Future<$3.GetInfoRequest> $request) async {
    return getInfo($call, await $request);
  }

  $async.Future<$3.GetUserDataResponse> getUserData_Pre($grpc.ServiceCall $call, $async.Future<$3.GetUserDataRequest> $request) async {
    return getUserData($call, await $request);
  }

  $async.Future<$3.SetValidationDataResponse> setValidationData_Pre($grpc.ServiceCall $call, $async.Future<$3.SetValidationDataRequest> $request) async {
    return setValidationData($call, await $request);
  }

  $async.Future<$3.RemoveValidationDataResponse> removeValidationData_Pre($grpc.ServiceCall $call, $async.Future<$3.RemoveValidationDataRequest> $request) async {
    return removeValidationData($call, await $request);
  }

  $async.Future<$3.GetKycStatusResponse> getKycStatus_Pre($grpc.ServiceCall $call, $async.Future<$3.GetKycStatusRequest> $request) async {
    return getKycStatus($call, await $request);
  }

  $async.Future<$3.CreateKycStatusResponse> createKycStatus_Pre($grpc.ServiceCall $call, $async.Future<$3.CreateKycStatusRequest> $request) async {
    return createKycStatus($call, await $request);
  }

  $async.Future<$3.UpdateKycStatusResponse> updateKycStatus_Pre($grpc.ServiceCall $call, $async.Future<$3.UpdateKycStatusRequest> $request) async {
    return updateKycStatus($call, await $request);
  }

  $async.Future<$3.GetInfoResponse> getInfo($grpc.ServiceCall call, $3.GetInfoRequest request);
  $async.Future<$3.GetUserDataResponse> getUserData($grpc.ServiceCall call, $3.GetUserDataRequest request);
  $async.Future<$3.SetValidationDataResponse> setValidationData($grpc.ServiceCall call, $3.SetValidationDataRequest request);
  $async.Future<$3.RemoveValidationDataResponse> removeValidationData($grpc.ServiceCall call, $3.RemoveValidationDataRequest request);
  $async.Future<$3.GetKycStatusResponse> getKycStatus($grpc.ServiceCall call, $3.GetKycStatusRequest request);
  $async.Future<$3.CreateKycStatusResponse> createKycStatus($grpc.ServiceCall call, $3.CreateKycStatusRequest request);
  $async.Future<$3.UpdateKycStatusResponse> updateKycStatus($grpc.ServiceCall call, $3.UpdateKycStatusRequest request);
}
