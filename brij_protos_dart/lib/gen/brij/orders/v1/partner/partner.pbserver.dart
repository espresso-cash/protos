//
//  Generated code. Do not modify.
//  source: brij/orders/v1/partner/partner.proto
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

import 'partner.pb.dart' as $2;
import 'partner.pbjson.dart';

export 'partner.pb.dart';

abstract class PartnerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.GetOrderResponse> getOrder($pb.ServerContext ctx, $2.GetOrderRequest request);
  $async.Future<$2.AcceptOrderResponse> acceptOrder($pb.ServerContext ctx, $2.AcceptOrderRequest request);
  $async.Future<$2.RejectOrderResponse> rejectOrder($pb.ServerContext ctx, $2.RejectOrderRequest request);
  $async.Future<$2.CompleteOrderResponse> completeOrder($pb.ServerContext ctx, $2.CompleteOrderRequest request);
  $async.Future<$2.FailOrderResponse> failOrder($pb.ServerContext ctx, $2.FailOrderRequest request);
  $async.Future<$2.GetOrdersResponse> getOrders($pb.ServerContext ctx, $2.GetOrdersRequest request);
  $async.Future<$2.UpdateFeesResponse> updateFees($pb.ServerContext ctx, $2.UpdateFeesRequest request);
  $async.Future<$2.GenerateTransactionResponse> generateTransaction($pb.ServerContext ctx, $2.GenerateTransactionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetOrder': return $2.GetOrderRequest();
      case 'AcceptOrder': return $2.AcceptOrderRequest();
      case 'RejectOrder': return $2.RejectOrderRequest();
      case 'CompleteOrder': return $2.CompleteOrderRequest();
      case 'FailOrder': return $2.FailOrderRequest();
      case 'GetOrders': return $2.GetOrdersRequest();
      case 'UpdateFees': return $2.UpdateFeesRequest();
      case 'GenerateTransaction': return $2.GenerateTransactionRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetOrder': return this.getOrder(ctx, request as $2.GetOrderRequest);
      case 'AcceptOrder': return this.acceptOrder(ctx, request as $2.AcceptOrderRequest);
      case 'RejectOrder': return this.rejectOrder(ctx, request as $2.RejectOrderRequest);
      case 'CompleteOrder': return this.completeOrder(ctx, request as $2.CompleteOrderRequest);
      case 'FailOrder': return this.failOrder(ctx, request as $2.FailOrderRequest);
      case 'GetOrders': return this.getOrders(ctx, request as $2.GetOrdersRequest);
      case 'UpdateFees': return this.updateFees(ctx, request as $2.UpdateFeesRequest);
      case 'GenerateTransaction': return this.generateTransaction(ctx, request as $2.GenerateTransactionRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PartnerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PartnerServiceBase$messageJson;
}

