//
//  Generated code. Do not modify.
//  source: brij/verifier/manage/v1/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijverifiermanagev1service;

abstract final class ManageService {
  /// Fully-qualified name of the ManageService service.
  static const name = 'brij.verifier.manage.v1.ManageService';

  static const smileIdCheckStatus = connect.Spec(
    '/$name/SmileIdCheckStatus',
    connect.StreamType.unary,
    brijverifiermanagev1service.SmileIdCheckStatusRequest.new,
    brijverifiermanagev1service.SmileIdCheckStatusResponse.new,
  );

  static const sumsubCheckStatus = connect.Spec(
    '/$name/SumsubCheckStatus',
    connect.StreamType.unary,
    brijverifiermanagev1service.SumsubCheckStatusRequest.new,
    brijverifiermanagev1service.SumsubCheckStatusResponse.new,
  );
}
