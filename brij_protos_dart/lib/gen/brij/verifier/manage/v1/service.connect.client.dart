//
//  Generated code. Do not modify.
//  source: brij/verifier/manage/v1/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijverifiermanagev1service;
import "service.connect.spec.dart" as specs;

extension type ManageServiceClient (connect.Transport _transport) {
  Future<brijverifiermanagev1service.SmileIdCheckStatusResponse> smileIdCheckStatus(
    brijverifiermanagev1service.SmileIdCheckStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ManageService.smileIdCheckStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijverifiermanagev1service.SumsubCheckStatusResponse> sumsubCheckStatus(
    brijverifiermanagev1service.SumsubCheckStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ManageService.sumsubCheckStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
