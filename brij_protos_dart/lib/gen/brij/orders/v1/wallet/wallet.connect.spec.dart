//
//  Generated code. Do not modify.
//  source: brij/orders/v1/wallet/wallet.proto
//

import "package:connectrpc/connect.dart" as connect;
import "wallet.pb.dart" as brijordersv1walletwallet;

abstract final class WalletService {
  /// Fully-qualified name of the WalletService service.
  static const name = 'brij.orders.v1.wallet.WalletService';

  static const createOnRampOrder = connect.Spec(
    '/$name/CreateOnRampOrder',
    connect.StreamType.unary,
    brijordersv1walletwallet.CreateOnRampOrderRequest.new,
    brijordersv1walletwallet.CreateOnRampOrderResponse.new,
  );

  static const createOffRampOrder = connect.Spec(
    '/$name/CreateOffRampOrder',
    connect.StreamType.unary,
    brijordersv1walletwallet.CreateOffRampOrderRequest.new,
    brijordersv1walletwallet.CreateOffRampOrderResponse.new,
  );

  static const getOrder = connect.Spec(
    '/$name/GetOrder',
    connect.StreamType.unary,
    brijordersv1walletwallet.GetOrderRequest.new,
    brijordersv1walletwallet.GetOrderResponse.new,
  );

  static const getOrders = connect.Spec(
    '/$name/GetOrders',
    connect.StreamType.unary,
    brijordersv1walletwallet.GetOrdersRequest.new,
    brijordersv1walletwallet.GetOrdersResponse.new,
  );

  static const getQuote = connect.Spec(
    '/$name/GetQuote',
    connect.StreamType.unary,
    brijordersv1walletwallet.GetQuoteRequest.new,
    brijordersv1walletwallet.GetQuoteResponse.new,
  );

  static const getBestQuote = connect.Spec(
    '/$name/GetBestQuote',
    connect.StreamType.unary,
    brijordersv1walletwallet.GetBestQuoteRequest.new,
    brijordersv1walletwallet.GetBestQuoteResponse.new,
  );

  static const generateTransaction = connect.Spec(
    '/$name/GenerateTransaction',
    connect.StreamType.unary,
    brijordersv1walletwallet.GenerateTransactionRequest.new,
    brijordersv1walletwallet.GenerateTransactionResponse.new,
  );
}
