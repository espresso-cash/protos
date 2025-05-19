//
//  Generated code. Do not modify.
//  source: brij/verifier/manage/v1/service.proto
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

import 'service.pb.dart' as $6;

export 'service.pb.dart';

@$pb.GrpcServiceName('brij.verifier.manage.v1.ManageService')
class ManageServiceClient extends $grpc.Client {
  static final _$smileIdCheckStatus = $grpc.ClientMethod<$6.SmileIdCheckStatusRequest, $6.SmileIdCheckStatusResponse>(
      '/brij.verifier.manage.v1.ManageService/SmileIdCheckStatus',
      ($6.SmileIdCheckStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.SmileIdCheckStatusResponse.fromBuffer(value));
  static final _$sumsubCheckStatus = $grpc.ClientMethod<$6.SumsubCheckStatusRequest, $6.SumsubCheckStatusResponse>(
      '/brij.verifier.manage.v1.ManageService/SumsubCheckStatus',
      ($6.SumsubCheckStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.SumsubCheckStatusResponse.fromBuffer(value));

  ManageServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$6.SmileIdCheckStatusResponse> smileIdCheckStatus($6.SmileIdCheckStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$smileIdCheckStatus, request, options: options);
  }

  $grpc.ResponseFuture<$6.SumsubCheckStatusResponse> sumsubCheckStatus($6.SumsubCheckStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sumsubCheckStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('brij.verifier.manage.v1.ManageService')
abstract class ManageServiceBase extends $grpc.Service {
  $core.String get $name => 'brij.verifier.manage.v1.ManageService';

  ManageServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.SmileIdCheckStatusRequest, $6.SmileIdCheckStatusResponse>(
        'SmileIdCheckStatus',
        smileIdCheckStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SmileIdCheckStatusRequest.fromBuffer(value),
        ($6.SmileIdCheckStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SumsubCheckStatusRequest, $6.SumsubCheckStatusResponse>(
        'SumsubCheckStatus',
        sumsubCheckStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SumsubCheckStatusRequest.fromBuffer(value),
        ($6.SumsubCheckStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.SmileIdCheckStatusResponse> smileIdCheckStatus_Pre($grpc.ServiceCall $call, $async.Future<$6.SmileIdCheckStatusRequest> $request) async {
    return smileIdCheckStatus($call, await $request);
  }

  $async.Future<$6.SumsubCheckStatusResponse> sumsubCheckStatus_Pre($grpc.ServiceCall $call, $async.Future<$6.SumsubCheckStatusRequest> $request) async {
    return sumsubCheckStatus($call, await $request);
  }

  $async.Future<$6.SmileIdCheckStatusResponse> smileIdCheckStatus($grpc.ServiceCall call, $6.SmileIdCheckStatusRequest request);
  $async.Future<$6.SumsubCheckStatusResponse> sumsubCheckStatus($grpc.ServiceCall call, $6.SumsubCheckStatusRequest request);
}
