//
//  Generated code. Do not modify.
//  source: brij/orders/manage/v1/service.proto
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

import 'service.pb.dart' as $0;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class ManageServiceBase extends $pb.GeneratedService {
  $async.Future<$0.NotifyPartnerResponse> notifyPartner($pb.ServerContext ctx, $0.NotifyPartnerRequest request);
  $async.Future<$0.CheckStaleOrdersResponse> checkStaleOrders($pb.ServerContext ctx, $0.CheckStaleOrdersRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'NotifyPartner': return $0.NotifyPartnerRequest();
      case 'CheckStaleOrders': return $0.CheckStaleOrdersRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'NotifyPartner': return this.notifyPartner(ctx, request as $0.NotifyPartnerRequest);
      case 'CheckStaleOrders': return this.checkStaleOrders(ctx, request as $0.CheckStaleOrdersRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ManageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ManageServiceBase$messageJson;
}

