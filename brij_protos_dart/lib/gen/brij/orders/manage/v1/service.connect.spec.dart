//
//  Generated code. Do not modify.
//  source: brij/orders/manage/v1/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijordersmanagev1service;

abstract final class ManageService {
  /// Fully-qualified name of the ManageService service.
  static const name = 'brij.orders.manage.v1.ManageService';

  static const notifyPartner = connect.Spec(
    '/$name/NotifyPartner',
    connect.StreamType.unary,
    brijordersmanagev1service.NotifyPartnerRequest.new,
    brijordersmanagev1service.NotifyPartnerResponse.new,
  );

  static const checkStaleOrders = connect.Spec(
    '/$name/CheckStaleOrders',
    connect.StreamType.unary,
    brijordersmanagev1service.CheckStaleOrdersRequest.new,
    brijordersmanagev1service.CheckStaleOrdersResponse.new,
  );
}
