//
//  Generated code. Do not modify.
//  source: brij/orders/v1/partner/partner.proto
//

import "package:connectrpc/connect.dart" as connect;
import "partner.pb.dart" as brijordersv1partnerpartner;
import "partner.connect.spec.dart" as specs;

extension type PartnerServiceClient (connect.Transport _transport) {
  Future<brijordersv1partnerpartner.GetOrderResponse> getOrder(
    brijordersv1partnerpartner.GetOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.getOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1partnerpartner.AcceptOrderResponse> acceptOrder(
    brijordersv1partnerpartner.AcceptOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.acceptOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1partnerpartner.RejectOrderResponse> rejectOrder(
    brijordersv1partnerpartner.RejectOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.rejectOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1partnerpartner.CompleteOrderResponse> completeOrder(
    brijordersv1partnerpartner.CompleteOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.completeOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1partnerpartner.FailOrderResponse> failOrder(
    brijordersv1partnerpartner.FailOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.failOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1partnerpartner.GetOrdersResponse> getOrders(
    brijordersv1partnerpartner.GetOrdersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.getOrders,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1partnerpartner.UpdateFeesResponse> updateFees(
    brijordersv1partnerpartner.UpdateFeesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.updateFees,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1partnerpartner.GenerateTransactionResponse> generateTransaction(
    brijordersv1partnerpartner.GenerateTransactionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PartnerService.generateTransaction,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
