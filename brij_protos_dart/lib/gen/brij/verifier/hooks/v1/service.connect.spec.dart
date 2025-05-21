//
//  Generated code. Do not modify.
//  source: brij/verifier/hooks/v1/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as brijverifierhooksv1service;

abstract final class HooksService {
  /// Fully-qualified name of the HooksService service.
  static const name = 'brij.verifier.hooks.v1.HooksService';

  static const smileIdResult = connect.Spec(
    '/$name/SmileIdResult',
    connect.StreamType.unary,
    brijverifierhooksv1service.SmileIdResultRequest.new,
    brijverifierhooksv1service.SmileIdResultResponse.new,
  );

  static const sumsubResult = connect.Spec(
    '/$name/SumsubResult',
    connect.StreamType.unary,
    brijverifierhooksv1service.SumsubResultRequest.new,
    brijverifierhooksv1service.SumsubResultResponse.new,
  );
}
