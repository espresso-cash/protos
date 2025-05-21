//
//  Generated code. Do not modify.
//  source: brij/orders/v1/wallet/wallet.proto
//

import "package:connectrpc/connect.dart" as connect;
import "wallet.pb.dart" as brijordersv1walletwallet;
import "wallet.connect.spec.dart" as specs;

extension type WalletServiceClient (connect.Transport _transport) {
  Future<brijordersv1walletwallet.CreateOnRampOrderResponse> createOnRampOrder(
    brijordersv1walletwallet.CreateOnRampOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.createOnRampOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1walletwallet.CreateOffRampOrderResponse> createOffRampOrder(
    brijordersv1walletwallet.CreateOffRampOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.createOffRampOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1walletwallet.GetOrderResponse> getOrder(
    brijordersv1walletwallet.GetOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.getOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1walletwallet.GetOrdersResponse> getOrders(
    brijordersv1walletwallet.GetOrdersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.getOrders,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1walletwallet.GetQuoteResponse> getQuote(
    brijordersv1walletwallet.GetQuoteRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.getQuote,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijordersv1walletwallet.GenerateTransactionResponse> generateTransaction(
    brijordersv1walletwallet.GenerateTransactionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WalletService.generateTransaction,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
