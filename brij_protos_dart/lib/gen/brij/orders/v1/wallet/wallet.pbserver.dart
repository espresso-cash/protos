//
//  Generated code. Do not modify.
//  source: brij/orders/v1/wallet/wallet.proto
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

import 'wallet.pb.dart' as $3;
import 'wallet.pbjson.dart';

export 'wallet.pb.dart';

abstract class WalletServiceBase extends $pb.GeneratedService {
  $async.Future<$3.CreateOnRampOrderResponse> createOnRampOrder($pb.ServerContext ctx, $3.CreateOnRampOrderRequest request);
  $async.Future<$3.CreateOffRampOrderResponse> createOffRampOrder($pb.ServerContext ctx, $3.CreateOffRampOrderRequest request);
  $async.Future<$3.GetOrderResponse> getOrder($pb.ServerContext ctx, $3.GetOrderRequest request);
  $async.Future<$3.GetOrdersResponse> getOrders($pb.ServerContext ctx, $3.GetOrdersRequest request);
  $async.Future<$3.GetQuoteResponse> getQuote($pb.ServerContext ctx, $3.GetQuoteRequest request);
  $async.Future<$3.GetBestQuoteResponse> getBestQuote($pb.ServerContext ctx, $3.GetBestQuoteRequest request);
  $async.Future<$3.GenerateTransactionResponse> generateTransaction($pb.ServerContext ctx, $3.GenerateTransactionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateOnRampOrder': return $3.CreateOnRampOrderRequest();
      case 'CreateOffRampOrder': return $3.CreateOffRampOrderRequest();
      case 'GetOrder': return $3.GetOrderRequest();
      case 'GetOrders': return $3.GetOrdersRequest();
      case 'GetQuote': return $3.GetQuoteRequest();
      case 'GetBestQuote': return $3.GetBestQuoteRequest();
      case 'GenerateTransaction': return $3.GenerateTransactionRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateOnRampOrder': return this.createOnRampOrder(ctx, request as $3.CreateOnRampOrderRequest);
      case 'CreateOffRampOrder': return this.createOffRampOrder(ctx, request as $3.CreateOffRampOrderRequest);
      case 'GetOrder': return this.getOrder(ctx, request as $3.GetOrderRequest);
      case 'GetOrders': return this.getOrders(ctx, request as $3.GetOrdersRequest);
      case 'GetQuote': return this.getQuote(ctx, request as $3.GetQuoteRequest);
      case 'GetBestQuote': return this.getBestQuote(ctx, request as $3.GetBestQuoteRequest);
      case 'GenerateTransaction': return this.generateTransaction(ctx, request as $3.GenerateTransactionRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WalletServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WalletServiceBase$messageJson;
}

