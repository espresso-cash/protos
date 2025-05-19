//
//  Generated code. Do not modify.
//  source: brij/verifier/hooks/v1/service.proto
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

import 'service.pb.dart' as $5;

export 'service.pb.dart';

@$pb.GrpcServiceName('brij.verifier.hooks.v1.HooksService')
class HooksServiceClient extends $grpc.Client {
  static final _$smileIdResult = $grpc.ClientMethod<$5.SmileIdResultRequest, $5.SmileIdResultResponse>(
      '/brij.verifier.hooks.v1.HooksService/SmileIdResult',
      ($5.SmileIdResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.SmileIdResultResponse.fromBuffer(value));
  static final _$sumsubResult = $grpc.ClientMethod<$5.SumsubResultRequest, $5.SumsubResultResponse>(
      '/brij.verifier.hooks.v1.HooksService/SumsubResult',
      ($5.SumsubResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.SumsubResultResponse.fromBuffer(value));

  HooksServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$5.SmileIdResultResponse> smileIdResult($5.SmileIdResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$smileIdResult, request, options: options);
  }

  $grpc.ResponseFuture<$5.SumsubResultResponse> sumsubResult($5.SumsubResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sumsubResult, request, options: options);
  }
}

@$pb.GrpcServiceName('brij.verifier.hooks.v1.HooksService')
abstract class HooksServiceBase extends $grpc.Service {
  $core.String get $name => 'brij.verifier.hooks.v1.HooksService';

  HooksServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.SmileIdResultRequest, $5.SmileIdResultResponse>(
        'SmileIdResult',
        smileIdResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SmileIdResultRequest.fromBuffer(value),
        ($5.SmileIdResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SumsubResultRequest, $5.SumsubResultResponse>(
        'SumsubResult',
        sumsubResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SumsubResultRequest.fromBuffer(value),
        ($5.SumsubResultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.SmileIdResultResponse> smileIdResult_Pre($grpc.ServiceCall $call, $async.Future<$5.SmileIdResultRequest> $request) async {
    return smileIdResult($call, await $request);
  }

  $async.Future<$5.SumsubResultResponse> sumsubResult_Pre($grpc.ServiceCall $call, $async.Future<$5.SumsubResultRequest> $request) async {
    return sumsubResult($call, await $request);
  }

  $async.Future<$5.SmileIdResultResponse> smileIdResult($grpc.ServiceCall call, $5.SmileIdResultRequest request);
  $async.Future<$5.SumsubResultResponse> sumsubResult($grpc.ServiceCall call, $5.SumsubResultRequest request);
}
