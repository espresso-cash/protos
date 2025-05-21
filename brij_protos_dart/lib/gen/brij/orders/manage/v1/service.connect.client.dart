//
//  Generated code. Do not modify.
//  source: brij/orders/manage/v1/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijordersmanagev1service;
import "service.connect.spec.dart" as specs;

extension type ManageServiceClient (connect.Transport _transport) {
  Future<brijordersmanagev1service.NotifyPartnerResponse> notifyPartner(
    brijordersmanagev1service.NotifyPartnerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ManageService.notifyPartner,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersmanagev1service.CheckStaleOrdersResponse> checkStaleOrders(
    brijordersmanagev1service.CheckStaleOrdersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ManageService.checkStaleOrders,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
