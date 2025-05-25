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

import 'service.pb.dart' as $8;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class PartnerServiceBase extends $pb.GeneratedService {
  $async.Future<$8.GetInfoResponse> getInfo($pb.ServerContext ctx, $8.GetInfoRequest request);
  $async.Future<$8.GetUserDataResponse> getUserData($pb.ServerContext ctx, $8.GetUserDataRequest request);
  $async.Future<$8.SetValidationDataResponse> setValidationData($pb.ServerContext ctx, $8.SetValidationDataRequest request);
  $async.Future<$8.RemoveValidationDataResponse> removeValidationData($pb.ServerContext ctx, $8.RemoveValidationDataRequest request);
  $async.Future<$8.GetKycStatusResponse> getKycStatus($pb.ServerContext ctx, $8.GetKycStatusRequest request);
  $async.Future<$8.CreateKycStatusResponse> createKycStatus($pb.ServerContext ctx, $8.CreateKycStatusRequest request);
  $async.Future<$8.UpdateKycStatusResponse> updateKycStatus($pb.ServerContext ctx, $8.UpdateKycStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetInfo': return $8.GetInfoRequest();
      case 'GetUserData': return $8.GetUserDataRequest();
      case 'SetValidationData': return $8.SetValidationDataRequest();
      case 'RemoveValidationData': return $8.RemoveValidationDataRequest();
      case 'GetKycStatus': return $8.GetKycStatusRequest();
      case 'CreateKycStatus': return $8.CreateKycStatusRequest();
      case 'UpdateKycStatus': return $8.UpdateKycStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetInfo': return this.getInfo(ctx, request as $8.GetInfoRequest);
      case 'GetUserData': return this.getUserData(ctx, request as $8.GetUserDataRequest);
      case 'SetValidationData': return this.setValidationData(ctx, request as $8.SetValidationDataRequest);
      case 'RemoveValidationData': return this.removeValidationData(ctx, request as $8.RemoveValidationDataRequest);
      case 'GetKycStatus': return this.getKycStatus(ctx, request as $8.GetKycStatusRequest);
      case 'CreateKycStatus': return this.createKycStatus(ctx, request as $8.CreateKycStatusRequest);
      case 'UpdateKycStatus': return this.updateKycStatus(ctx, request as $8.UpdateKycStatusRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PartnerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PartnerServiceBase$messageJson;
}

