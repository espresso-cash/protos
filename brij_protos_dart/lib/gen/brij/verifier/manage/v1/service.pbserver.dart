//
//  Generated code. Do not modify.
//  source: brij/verifier/manage/v1/service.proto
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

abstract class ManageServiceBase extends $pb.GeneratedService {
  $async.Future<$11.SmileIdCheckStatusResponse> smileIdCheckStatus($pb.ServerContext ctx, $11.SmileIdCheckStatusRequest request);
  $async.Future<$11.SumsubCheckStatusResponse> sumsubCheckStatus($pb.ServerContext ctx, $11.SumsubCheckStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SmileIdCheckStatus': return $11.SmileIdCheckStatusRequest();
      case 'SumsubCheckStatus': return $11.SumsubCheckStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SmileIdCheckStatus': return this.smileIdCheckStatus(ctx, request as $11.SmileIdCheckStatusRequest);
      case 'SumsubCheckStatus': return this.sumsubCheckStatus(ctx, request as $11.SumsubCheckStatusRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ManageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ManageServiceBase$messageJson;
}

