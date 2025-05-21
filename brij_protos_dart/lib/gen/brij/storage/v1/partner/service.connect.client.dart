//
//  Generated code. Do not modify.
//  source: brij/storage/v1/partner/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijstoragev1partnerservice;
import "service.connect.spec.dart" as specs;

extension type PartnerServiceClient (connect.Transport _transport) {
  Future<brijstoragev1partnerservice.GetInfoResponse> getInfo(
    brijstoragev1partnerservice.GetInfoRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.getInfo,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1partnerservice.GetUserDataResponse> getUserData(
    brijstoragev1partnerservice.GetUserDataRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.getUserData,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1partnerservice.SetValidationDataResponse> setValidationData(
    brijstoragev1partnerservice.SetValidationDataRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.setValidationData,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1partnerservice.RemoveValidationDataResponse> removeValidationData(
    brijstoragev1partnerservice.RemoveValidationDataRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.removeValidationData,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1partnerservice.GetKycStatusResponse> getKycStatus(
    brijstoragev1partnerservice.GetKycStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.getKycStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1partnerservice.CreateKycStatusResponse> createKycStatus(
    brijstoragev1partnerservice.CreateKycStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.createKycStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijstoragev1partnerservice.UpdateKycStatusResponse> updateKycStatus(
    brijstoragev1partnerservice.UpdateKycStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.updateKycStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
