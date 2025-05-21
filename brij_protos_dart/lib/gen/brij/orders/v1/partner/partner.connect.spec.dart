//
//  Generated code. Do not modify.
//  source: brij/orders/v1/partner/partner.proto
//

import "package:connectrpc/connect.dart" as connect;
import "partner.pb.dart" as brijordersv1partnerpartner;

abstract final class PartnerService {
  /// Fully-qualified name of the PartnerService service.
  static const name = 'brij.orders.v1.partner.PartnerService';

  static const getOrder = connect.Spec(
    '/$name/GetOrder',
    connect.StreamType.unary,
    brijordersv1partnerpartner.GetOrderRequest.new,
    brijordersv1partnerpartner.GetOrderResponse.new,
  );

  static const acceptOrder = connect.Spec(
    '/$name/AcceptOrder',
    connect.StreamType.unary,
    brijordersv1partnerpartner.AcceptOrderRequest.new,
    brijordersv1partnerpartner.AcceptOrderResponse.new,
  );

  static const rejectOrder = connect.Spec(
    '/$name/RejectOrder',
    connect.StreamType.unary,
    brijordersv1partnerpartner.RejectOrderRequest.new,
    brijordersv1partnerpartner.RejectOrderResponse.new,
  );

  static const completeOrder = connect.Spec(
    '/$name/CompleteOrder',
    connect.StreamType.unary,
    brijordersv1partnerpartner.CompleteOrderRequest.new,
    brijordersv1partnerpartner.CompleteOrderResponse.new,
  );

  static const failOrder = connect.Spec(
    '/$name/FailOrder',
    connect.StreamType.unary,
    brijordersv1partnerpartner.FailOrderRequest.new,
    brijordersv1partnerpartner.FailOrderResponse.new,
  );

  static const getOrders = connect.Spec(
    '/$name/GetOrders',
    connect.StreamType.unary,
    brijordersv1partnerpartner.GetOrdersRequest.new,
    brijordersv1partnerpartner.GetOrdersResponse.new,
  );

  static const updateFees = connect.Spec(
    '/$name/UpdateFees',
    connect.StreamType.unary,
    brijordersv1partnerpartner.UpdateFeesRequest.new,
    brijordersv1partnerpartner.UpdateFeesResponse.new,
  );

  static const generateTransaction = connect.Spec(
    '/$name/GenerateTransaction',
    connect.StreamType.unary,
    brijordersv1partnerpartner.GenerateTransactionRequest.new,
    brijordersv1partnerpartner.GenerateTransactionResponse.new,
  );
}
