//
//  Generated code. Do not modify.
//  source: brij/storage/v1/partner/service.proto
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

import 'service.pb.dart' as $10;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class PartnerServiceBase extends $pb.GeneratedService {
  $async.Future<$10.GetInfoResponse> getInfo($pb.ServerContext ctx, $10.GetInfoRequest request);
  $async.Future<$10.GetUserDataResponse> getUserData($pb.ServerContext ctx, $10.GetUserDataRequest request);
  $async.Future<$10.SetValidationDataResponse> setValidationData($pb.ServerContext ctx, $10.SetValidationDataRequest request);
  $async.Future<$10.RemoveValidationDataResponse> removeValidationData($pb.ServerContext ctx, $10.RemoveValidationDataRequest request);
  $async.Future<$10.GetKycStatusResponse> getKycStatus($pb.ServerContext ctx, $10.GetKycStatusRequest request);
  $async.Future<$10.CreateKycStatusResponse> createKycStatus($pb.ServerContext ctx, $10.CreateKycStatusRequest request);
  $async.Future<$10.UpdateKycStatusResponse> updateKycStatus($pb.ServerContext ctx, $10.UpdateKycStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetInfo': return $10.GetInfoRequest();
      case 'GetUserData': return $10.GetUserDataRequest();
      case 'SetValidationData': return $10.SetValidationDataRequest();
      case 'RemoveValidationData': return $10.RemoveValidationDataRequest();
      case 'GetKycStatus': return $10.GetKycStatusRequest();
      case 'CreateKycStatus': return $10.CreateKycStatusRequest();
      case 'UpdateKycStatus': return $10.UpdateKycStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetInfo': return this.getInfo(ctx, request as $10.GetInfoRequest);
      case 'GetUserData': return this.getUserData(ctx, request as $10.GetUserDataRequest);
      case 'SetValidationData': return this.setValidationData(ctx, request as $10.SetValidationDataRequest);
      case 'RemoveValidationData': return this.removeValidationData(ctx, request as $10.RemoveValidationDataRequest);
      case 'GetKycStatus': return this.getKycStatus(ctx, request as $10.GetKycStatusRequest);
      case 'CreateKycStatus': return this.createKycStatus(ctx, request as $10.CreateKycStatusRequest);
      case 'UpdateKycStatus': return this.updateKycStatus(ctx, request as $10.UpdateKycStatusRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PartnerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PartnerServiceBase$messageJson;
}

