//
//  Generated code. Do not modify.
//  source: brij/verifier/hooks/v1/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijverifierhooksv1service;
import "service.connect.spec.dart" as specs;

extension type HooksServiceClient (connect.Transport _transport) {
  Future<brijverifierhooksv1service.SmileIdResultResponse> smileIdResult(
    brijverifierhooksv1service.SmileIdResultRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HooksService.smileIdResult,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<brijverifierhooksv1service.SumsubResultResponse> sumsubResult(
    brijverifierhooksv1service.SumsubResultRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HooksService.sumsubResult,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
