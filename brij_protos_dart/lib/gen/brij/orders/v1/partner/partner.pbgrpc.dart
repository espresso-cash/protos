//
//  Generated code. Do not modify.
//  source: brij/orders/v1/partner/partner.proto
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

import 'partner.pb.dart' as $1;

export 'partner.pb.dart';

@$pb.GrpcServiceName('brij.orders.v1.partner.PartnerService')
class PartnerServiceClient extends $grpc.Client {
  static final _$getOrder = $grpc.ClientMethod<$1.GetOrderRequest, $1.GetOrderResponse>(
      '/brij.orders.v1.partner.PartnerService/GetOrder',
      ($1.GetOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetOrderResponse.fromBuffer(value));
  static final _$acceptOrder = $grpc.ClientMethod<$1.AcceptOrderRequest, $1.AcceptOrderResponse>(
      '/brij.orders.v1.partner.PartnerService/AcceptOrder',
      ($1.AcceptOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AcceptOrderResponse.fromBuffer(value));
  static final _$rejectOrder = $grpc.ClientMethod<$1.RejectOrderRequest, $1.RejectOrderResponse>(
      '/brij.orders.v1.partner.PartnerService/RejectOrder',
      ($1.RejectOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RejectOrderResponse.fromBuffer(value));
  static final _$completeOrder = $grpc.ClientMethod<$1.CompleteOrderRequest, $1.CompleteOrderResponse>(
      '/brij.orders.v1.partner.PartnerService/CompleteOrder',
      ($1.CompleteOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CompleteOrderResponse.fromBuffer(value));
  static final _$failOrder = $grpc.ClientMethod<$1.FailOrderRequest, $1.FailOrderResponse>(
      '/brij.orders.v1.partner.PartnerService/FailOrder',
      ($1.FailOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FailOrderResponse.fromBuffer(value));
  static final _$getOrders = $grpc.ClientMethod<$1.GetOrdersRequest, $1.GetOrdersResponse>(
      '/brij.orders.v1.partner.PartnerService/GetOrders',
      ($1.GetOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetOrdersResponse.fromBuffer(value));
  static final _$updateFees = $grpc.ClientMethod<$1.UpdateFeesRequest, $1.UpdateFeesResponse>(
      '/brij.orders.v1.partner.PartnerService/UpdateFees',
      ($1.UpdateFeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateFeesResponse.fromBuffer(value));
  static final _$generateTransaction = $grpc.ClientMethod<$1.GenerateTransactionRequest, $1.GenerateTransactionResponse>(
      '/brij.orders.v1.partner.PartnerService/GenerateTransaction',
      ($1.GenerateTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GenerateTransactionResponse.fromBuffer(value));

  PartnerServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.GetOrderResponse> getOrder($1.GetOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1.AcceptOrderResponse> acceptOrder($1.AcceptOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1.RejectOrderResponse> rejectOrder($1.RejectOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejectOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1.CompleteOrderResponse> completeOrder($1.CompleteOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1.FailOrderResponse> failOrder($1.FailOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$failOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetOrdersResponse> getOrders($1.GetOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrders, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateFeesResponse> updateFees($1.UpdateFeesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFees, request, options: options);
  }

  $grpc.ResponseFuture<$1.GenerateTransactionResponse> generateTransaction($1.GenerateTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateTransaction, request, options: options);
  }
}

@$pb.GrpcServiceName('brij.orders.v1.partner.PartnerService')
abstract class PartnerServiceBase extends $grpc.Service {
  $core.String get $name => 'brij.orders.v1.partner.PartnerService';

  PartnerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetOrderRequest, $1.GetOrderResponse>(
        'GetOrder',
        getOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetOrderRequest.fromBuffer(value),
        ($1.GetOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AcceptOrderRequest, $1.AcceptOrderResponse>(
        'AcceptOrder',
        acceptOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AcceptOrderRequest.fromBuffer(value),
        ($1.AcceptOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RejectOrderRequest, $1.RejectOrderResponse>(
        'RejectOrder',
        rejectOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RejectOrderRequest.fromBuffer(value),
        ($1.RejectOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CompleteOrderRequest, $1.CompleteOrderResponse>(
        'CompleteOrder',
        completeOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CompleteOrderRequest.fromBuffer(value),
        ($1.CompleteOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FailOrderRequest, $1.FailOrderResponse>(
        'FailOrder',
        failOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FailOrderRequest.fromBuffer(value),
        ($1.FailOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetOrdersRequest, $1.GetOrdersResponse>(
        'GetOrders',
        getOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetOrdersRequest.fromBuffer(value),
        ($1.GetOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateFeesRequest, $1.UpdateFeesResponse>(
        'UpdateFees',
        updateFees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateFeesRequest.fromBuffer(value),
        ($1.UpdateFeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GenerateTransactionRequest, $1.GenerateTransactionResponse>(
        'GenerateTransaction',
        generateTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GenerateTransactionRequest.fromBuffer(value),
        ($1.GenerateTransactionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetOrderResponse> getOrder_Pre($grpc.ServiceCall $call, $async.Future<$1.GetOrderRequest> $request) async {
    return getOrder($call, await $request);
  }

  $async.Future<$1.AcceptOrderResponse> acceptOrder_Pre($grpc.ServiceCall $call, $async.Future<$1.AcceptOrderRequest> $request) async {
    return acceptOrder($call, await $request);
  }

  $async.Future<$1.RejectOrderResponse> rejectOrder_Pre($grpc.ServiceCall $call, $async.Future<$1.RejectOrderRequest> $request) async {
    return rejectOrder($call, await $request);
  }

  $async.Future<$1.CompleteOrderResponse> completeOrder_Pre($grpc.ServiceCall $call, $async.Future<$1.CompleteOrderRequest> $request) async {
    return completeOrder($call, await $request);
  }

  $async.Future<$1.FailOrderResponse> failOrder_Pre($grpc.ServiceCall $call, $async.Future<$1.FailOrderRequest> $request) async {
    return failOrder($call, await $request);
  }

  $async.Future<$1.GetOrdersResponse> getOrders_Pre($grpc.ServiceCall $call, $async.Future<$1.GetOrdersRequest> $request) async {
    return getOrders($call, await $request);
  }

  $async.Future<$1.UpdateFeesResponse> updateFees_Pre($grpc.ServiceCall $call, $async.Future<$1.UpdateFeesRequest> $request) async {
    return updateFees($call, await $request);
  }

  $async.Future<$1.GenerateTransactionResponse> generateTransaction_Pre($grpc.ServiceCall $call, $async.Future<$1.GenerateTransactionRequest> $request) async {
    return generateTransaction($call, await $request);
  }

  $async.Future<$1.GetOrderResponse> getOrder($grpc.ServiceCall call, $1.GetOrderRequest request);
  $async.Future<$1.AcceptOrderResponse> acceptOrder($grpc.ServiceCall call, $1.AcceptOrderRequest request);
  $async.Future<$1.RejectOrderResponse> rejectOrder($grpc.ServiceCall call, $1.RejectOrderRequest request);
  $async.Future<$1.CompleteOrderResponse> completeOrder($grpc.ServiceCall call, $1.CompleteOrderRequest request);
  $async.Future<$1.FailOrderResponse> failOrder($grpc.ServiceCall call, $1.FailOrderRequest request);
  $async.Future<$1.GetOrdersResponse> getOrders($grpc.ServiceCall call, $1.GetOrdersRequest request);
  $async.Future<$1.UpdateFeesResponse> updateFees($grpc.ServiceCall call, $1.UpdateFeesRequest request);
  $async.Future<$1.GenerateTransactionResponse> generateTransaction($grpc.ServiceCall call, $1.GenerateTransactionRequest request);
}
