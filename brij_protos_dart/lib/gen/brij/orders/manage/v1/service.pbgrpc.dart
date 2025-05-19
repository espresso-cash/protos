//
//  Generated code. Do not modify.
//  source: brij/orders/manage/v1/service.proto
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

import 'service.pb.dart' as $0;

export 'service.pb.dart';

@$pb.GrpcServiceName('brij.orders.manage.v1.ManageService')
class ManageServiceClient extends $grpc.Client {
  static final _$notifyPartner = $grpc.ClientMethod<$0.NotifyPartnerRequest, $0.NotifyPartnerResponse>(
      '/brij.orders.manage.v1.ManageService/NotifyPartner',
      ($0.NotifyPartnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NotifyPartnerResponse.fromBuffer(value));
  static final _$checkStaleOrders = $grpc.ClientMethod<$0.CheckStaleOrdersRequest, $0.CheckStaleOrdersResponse>(
      '/brij.orders.manage.v1.ManageService/CheckStaleOrders',
      ($0.CheckStaleOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CheckStaleOrdersResponse.fromBuffer(value));

  ManageServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.NotifyPartnerResponse> notifyPartner($0.NotifyPartnerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$notifyPartner, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckStaleOrdersResponse> checkStaleOrders($0.CheckStaleOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkStaleOrders, request, options: options);
  }
}

@$pb.GrpcServiceName('brij.orders.manage.v1.ManageService')
abstract class ManageServiceBase extends $grpc.Service {
  $core.String get $name => 'brij.orders.manage.v1.ManageService';

  ManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.NotifyPartnerRequest, $0.NotifyPartnerResponse>(
        'NotifyPartner',
        notifyPartner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NotifyPartnerRequest.fromBuffer(value),
        ($0.NotifyPartnerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckStaleOrdersRequest, $0.CheckStaleOrdersResponse>(
        'CheckStaleOrders',
        checkStaleOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckStaleOrdersRequest.fromBuffer(value),
        ($0.CheckStaleOrdersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.NotifyPartnerResponse> notifyPartner_Pre($grpc.ServiceCall $call, $async.Future<$0.NotifyPartnerRequest> $request) async {
    return notifyPartner($call, await $request);
  }

  $async.Future<$0.CheckStaleOrdersResponse> checkStaleOrders_Pre($grpc.ServiceCall $call, $async.Future<$0.CheckStaleOrdersRequest> $request) async {
    return checkStaleOrders($call, await $request);
  }

  $async.Future<$0.NotifyPartnerResponse> notifyPartner($grpc.ServiceCall call, $0.NotifyPartnerRequest request);
  $async.Future<$0.CheckStaleOrdersResponse> checkStaleOrders($grpc.ServiceCall call, $0.CheckStaleOrdersRequest request);
}
