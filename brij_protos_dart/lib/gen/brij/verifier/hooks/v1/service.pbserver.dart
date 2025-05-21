//
//  Generated code. Do not modify.
//  source: brij/verifier/hooks/v1/service.proto
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

import 'service.pb.dart' as $12;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class HooksServiceBase extends $pb.GeneratedService {
  $async.Future<$12.SmileIdResultResponse> smileIdResult($pb.ServerContext ctx, $12.SmileIdResultRequest request);
  $async.Future<$12.SumsubResultResponse> sumsubResult($pb.ServerContext ctx, $12.SumsubResultRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SmileIdResult': return $12.SmileIdResultRequest();
      case 'SumsubResult': return $12.SumsubResultRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SmileIdResult': return this.smileIdResult(ctx, request as $12.SmileIdResultRequest);
      case 'SumsubResult': return this.sumsubResult(ctx, request as $12.SumsubResultRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => HooksServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => HooksServiceBase$messageJson;
}

