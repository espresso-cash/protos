//
//  Generated code. Do not modify.
//  source: brij/orders/v1/wallet/wallet.proto
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

import 'wallet.pb.dart' as $2;

export 'wallet.pb.dart';

@$pb.GrpcServiceName('brij.orders.v1.wallet.WalletService')
class WalletServiceClient extends $grpc.Client {
  static final _$createOnRampOrder = $grpc.ClientMethod<$2.CreateOnRampOrderRequest, $2.CreateOnRampOrderResponse>(
      '/brij.orders.v1.wallet.WalletService/CreateOnRampOrder',
      ($2.CreateOnRampOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateOnRampOrderResponse.fromBuffer(value));
  static final _$createOffRampOrder = $grpc.ClientMethod<$2.CreateOffRampOrderRequest, $2.CreateOffRampOrderResponse>(
      '/brij.orders.v1.wallet.WalletService/CreateOffRampOrder',
      ($2.CreateOffRampOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateOffRampOrderResponse.fromBuffer(value));
  static final _$getOrder = $grpc.ClientMethod<$2.GetOrderRequest, $2.GetOrderResponse>(
      '/brij.orders.v1.wallet.WalletService/GetOrder',
      ($2.GetOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOrderResponse.fromBuffer(value));
  static final _$getOrders = $grpc.ClientMethod<$2.GetOrdersRequest, $2.GetOrdersResponse>(
      '/brij.orders.v1.wallet.WalletService/GetOrders',
      ($2.GetOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOrdersResponse.fromBuffer(value));
  static final _$getQuote = $grpc.ClientMethod<$2.GetQuoteRequest, $2.GetQuoteResponse>(
      '/brij.orders.v1.wallet.WalletService/GetQuote',
      ($2.GetQuoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetQuoteResponse.fromBuffer(value));
  static final _$generateTransaction = $grpc.ClientMethod<$2.GenerateTransactionRequest, $2.GenerateTransactionResponse>(
      '/brij.orders.v1.wallet.WalletService/GenerateTransaction',
      ($2.GenerateTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GenerateTransactionResponse.fromBuffer(value));

  WalletServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$2.CreateOnRampOrderResponse> createOnRampOrder($2.CreateOnRampOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOnRampOrder, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateOffRampOrderResponse> createOffRampOrder($2.CreateOffRampOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOffRampOrder, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOrderResponse> getOrder($2.GetOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrder, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOrdersResponse> getOrders($2.GetOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrders, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetQuoteResponse> getQuote($2.GetQuoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuote, request, options: options);
  }

  $grpc.ResponseFuture<$2.GenerateTransactionResponse> generateTransaction($2.GenerateTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateTransaction, request, options: options);
  }
}

@$pb.GrpcServiceName('brij.orders.v1.wallet.WalletService')
abstract class WalletServiceBase extends $grpc.Service {
  $core.String get $name => 'brij.orders.v1.wallet.WalletService';

  WalletServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateOnRampOrderRequest, $2.CreateOnRampOrderResponse>(
        'CreateOnRampOrder',
        createOnRampOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateOnRampOrderRequest.fromBuffer(value),
        ($2.CreateOnRampOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateOffRampOrderRequest, $2.CreateOffRampOrderResponse>(
        'CreateOffRampOrder',
        createOffRampOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateOffRampOrderRequest.fromBuffer(value),
        ($2.CreateOffRampOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOrderRequest, $2.GetOrderResponse>(
        'GetOrder',
        getOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOrderRequest.fromBuffer(value),
        ($2.GetOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOrdersRequest, $2.GetOrdersResponse>(
        'GetOrders',
        getOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOrdersRequest.fromBuffer(value),
        ($2.GetOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetQuoteRequest, $2.GetQuoteResponse>(
        'GetQuote',
        getQuote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetQuoteRequest.fromBuffer(value),
        ($2.GetQuoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateTransactionRequest, $2.GenerateTransactionResponse>(
        'GenerateTransaction',
        generateTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GenerateTransactionRequest.fromBuffer(value),
        ($2.GenerateTransactionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateOnRampOrderResponse> createOnRampOrder_Pre($grpc.ServiceCall $call, $async.Future<$2.CreateOnRampOrderRequest> $request) async {
    return createOnRampOrder($call, await $request);
  }

  $async.Future<$2.CreateOffRampOrderResponse> createOffRampOrder_Pre($grpc.ServiceCall $call, $async.Future<$2.CreateOffRampOrderRequest> $request) async {
    return createOffRampOrder($call, await $request);
  }

  $async.Future<$2.GetOrderResponse> getOrder_Pre($grpc.ServiceCall $call, $async.Future<$2.GetOrderRequest> $request) async {
    return getOrder($call, await $request);
  }

  $async.Future<$2.GetOrdersResponse> getOrders_Pre($grpc.ServiceCall $call, $async.Future<$2.GetOrdersRequest> $request) async {
    return getOrders($call, await $request);
  }

  $async.Future<$2.GetQuoteResponse> getQuote_Pre($grpc.ServiceCall $call, $async.Future<$2.GetQuoteRequest> $request) async {
    return getQuote($call, await $request);
  }

  $async.Future<$2.GenerateTransactionResponse> generateTransaction_Pre($grpc.ServiceCall $call, $async.Future<$2.GenerateTransactionRequest> $request) async {
    return generateTransaction($call, await $request);
  }

  $async.Future<$2.CreateOnRampOrderResponse> createOnRampOrder($grpc.ServiceCall call, $2.CreateOnRampOrderRequest request);
  $async.Future<$2.CreateOffRampOrderResponse> createOffRampOrder($grpc.ServiceCall call, $2.CreateOffRampOrderRequest request);
  $async.Future<$2.GetOrderResponse> getOrder($grpc.ServiceCall call, $2.GetOrderRequest request);
  $async.Future<$2.GetOrdersResponse> getOrders($grpc.ServiceCall call, $2.GetOrdersRequest request);
  $async.Future<$2.GetQuoteResponse> getQuote($grpc.ServiceCall call, $2.GetQuoteRequest request);
  $async.Future<$2.GenerateTransactionResponse> generateTransaction($grpc.ServiceCall call, $2.GenerateTransactionRequest request);
}
