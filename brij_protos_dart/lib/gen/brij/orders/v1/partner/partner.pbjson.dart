//
//  Generated code. Do not modify.
//  source: brij/orders/v1/partner/partner.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'external_id', '3': 2, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySWQSHwoLZXh0ZXJuYW'
    'xfaWQYAiABKAlSCmV4dGVybmFsSWQ=');

@$core.Deprecated('Use getOrderResponseDescriptor instead')
const GetOrderResponse$json = {
  '1': 'GetOrderResponse',
  '2': [
    {'1': 'user_payload', '3': 1, '4': 1, '5': 12, '10': 'userPayload'},
    {'1': 'user_signature', '3': 2, '4': 1, '5': 12, '10': 'userSignature'},
    {'1': 'partner_payload', '3': 3, '4': 1, '5': 12, '10': 'partnerPayload'},
    {'1': 'partner_signature', '3': 4, '4': 1, '5': 12, '10': 'partnerSignature'},
    {'1': 'created', '3': 5, '4': 1, '5': 9, '10': 'created'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'user_public_key', '3': 7, '4': 1, '5': 9, '10': 'userPublicKey'},
    {'1': 'partner_public_key', '3': 8, '4': 1, '5': 9, '10': 'partnerPublicKey'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.brij.orders.v1.common.RampType', '10': 'type'},
    {'1': 'transaction', '3': 10, '4': 1, '5': 9, '10': 'transaction'},
    {'1': 'transaction_id', '3': 11, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'external_id', '3': 12, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `GetOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderResponseDescriptor = $convert.base64Decode(
    'ChBHZXRPcmRlclJlc3BvbnNlEiEKDHVzZXJfcGF5bG9hZBgBIAEoDFILdXNlclBheWxvYWQSJQ'
    'oOdXNlcl9zaWduYXR1cmUYAiABKAxSDXVzZXJTaWduYXR1cmUSJwoPcGFydG5lcl9wYXlsb2Fk'
    'GAMgASgMUg5wYXJ0bmVyUGF5bG9hZBIrChFwYXJ0bmVyX3NpZ25hdHVyZRgEIAEoDFIQcGFydG'
    '5lclNpZ25hdHVyZRIYCgdjcmVhdGVkGAUgASgJUgdjcmVhdGVkEhYKBnN0YXR1cxgGIAEoCVIG'
    'c3RhdHVzEiYKD3VzZXJfcHVibGljX2tleRgHIAEoCVINdXNlclB1YmxpY0tleRIsChJwYXJ0bm'
    'VyX3B1YmxpY19rZXkYCCABKAlSEHBhcnRuZXJQdWJsaWNLZXkSMwoEdHlwZRgJIAEoDjIfLmJy'
    'aWoub3JkZXJzLnYxLmNvbW1vbi5SYW1wVHlwZVIEdHlwZRIgCgt0cmFuc2FjdGlvbhgKIAEoCV'
    'ILdHJhbnNhY3Rpb24SJQoOdHJhbnNhY3Rpb25faWQYCyABKAlSDXRyYW5zYWN0aW9uSWQSHwoL'
    'ZXh0ZXJuYWxfaWQYDCABKAlSCmV4dGVybmFsSWQ=');

@$core.Deprecated('Use acceptOrderRequestDescriptor instead')
const AcceptOrderRequest$json = {
  '1': 'AcceptOrderRequest',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `AcceptOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptOrderRequestDescriptor = $convert.base64Decode(
    'ChJBY2NlcHRPcmRlclJlcXVlc3QSGAoHcGF5bG9hZBgBIAEoDFIHcGF5bG9hZBIcCglzaWduYX'
    'R1cmUYAiABKAxSCXNpZ25hdHVyZRIfCgtleHRlcm5hbF9pZBgDIAEoCVIKZXh0ZXJuYWxJZA==');

@$core.Deprecated('Use acceptOrderResponseDescriptor instead')
const AcceptOrderResponse$json = {
  '1': 'AcceptOrderResponse',
};

/// Descriptor for `AcceptOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptOrderResponseDescriptor = $convert.base64Decode(
    'ChNBY2NlcHRPcmRlclJlc3BvbnNl');

@$core.Deprecated('Use rejectOrderRequestDescriptor instead')
const RejectOrderRequest$json = {
  '1': 'RejectOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RejectOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectOrderRequestDescriptor = $convert.base64Decode(
    'ChJSZWplY3RPcmRlclJlcXVlc3QSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySWQSFgoGcmVhc2'
    '9uGAIgASgJUgZyZWFzb24=');

@$core.Deprecated('Use rejectOrderResponseDescriptor instead')
const RejectOrderResponse$json = {
  '1': 'RejectOrderResponse',
};

/// Descriptor for `RejectOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectOrderResponseDescriptor = $convert.base64Decode(
    'ChNSZWplY3RPcmRlclJlc3BvbnNl');

@$core.Deprecated('Use completeOrderRequestDescriptor instead')
const CompleteOrderRequest$json = {
  '1': 'CompleteOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'transaction_id', '3': 2, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `CompleteOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeOrderRequestDescriptor = $convert.base64Decode(
    'ChRDb21wbGV0ZU9yZGVyUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBIlCg50cm'
    'Fuc2FjdGlvbl9pZBgCIAEoCVINdHJhbnNhY3Rpb25JZBIfCgtleHRlcm5hbF9pZBgDIAEoCVIK'
    'ZXh0ZXJuYWxJZA==');

@$core.Deprecated('Use completeOrderResponseDescriptor instead')
const CompleteOrderResponse$json = {
  '1': 'CompleteOrderResponse',
};

/// Descriptor for `CompleteOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeOrderResponseDescriptor = $convert.base64Decode(
    'ChVDb21wbGV0ZU9yZGVyUmVzcG9uc2U=');

@$core.Deprecated('Use failOrderRequestDescriptor instead')
const FailOrderRequest$json = {
  '1': 'FailOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `FailOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failOrderRequestDescriptor = $convert.base64Decode(
    'ChBGYWlsT3JkZXJSZXF1ZXN0EhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklkEhYKBnJlYXNvbh'
    'gCIAEoCVIGcmVhc29uEh8KC2V4dGVybmFsX2lkGAMgASgJUgpleHRlcm5hbElk');

@$core.Deprecated('Use failOrderResponseDescriptor instead')
const FailOrderResponse$json = {
  '1': 'FailOrderResponse',
};

/// Descriptor for `FailOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failOrderResponseDescriptor = $convert.base64Decode(
    'ChFGYWlsT3JkZXJSZXNwb25zZQ==');

@$core.Deprecated('Use getOrdersRequestDescriptor instead')
const GetOrdersRequest$json = {
  '1': 'GetOrdersRequest',
};

/// Descriptor for `GetOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersRequestDescriptor = $convert.base64Decode(
    'ChBHZXRPcmRlcnNSZXF1ZXN0');

@$core.Deprecated('Use getOrdersResponseDescriptor instead')
const GetOrdersResponse$json = {
  '1': 'GetOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.brij.orders.v1.partner.GetOrderResponse', '10': 'orders'},
  ],
};

/// Descriptor for `GetOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersResponseDescriptor = $convert.base64Decode(
    'ChFHZXRPcmRlcnNSZXNwb25zZRJACgZvcmRlcnMYASADKAsyKC5icmlqLm9yZGVycy52MS5wYX'
    'J0bmVyLkdldE9yZGVyUmVzcG9uc2VSBm9yZGVycw==');

@$core.Deprecated('Use updateFeesRequestDescriptor instead')
const UpdateFeesRequest$json = {
  '1': 'UpdateFeesRequest',
  '2': [
    {'1': 'on_ramp_fee', '3': 1, '4': 1, '5': 11, '6': '.brij.orders.v1.partner.RampFeeUpdateData', '10': 'onRampFee'},
    {'1': 'off_ramp_fee', '3': 2, '4': 1, '5': 11, '6': '.brij.orders.v1.partner.RampFeeUpdateData', '10': 'offRampFee'},
    {'1': 'wallet_address', '3': 3, '4': 1, '5': 9, '10': 'walletAddress'},
  ],
};

/// Descriptor for `UpdateFeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeesRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGZWVzUmVxdWVzdBJJCgtvbl9yYW1wX2ZlZRgBIAEoCzIpLmJyaWoub3JkZXJzLn'
    'YxLnBhcnRuZXIuUmFtcEZlZVVwZGF0ZURhdGFSCW9uUmFtcEZlZRJLCgxvZmZfcmFtcF9mZWUY'
    'AiABKAsyKS5icmlqLm9yZGVycy52MS5wYXJ0bmVyLlJhbXBGZWVVcGRhdGVEYXRhUgpvZmZSYW'
    '1wRmVlEiUKDndhbGxldF9hZGRyZXNzGAMgASgJUg13YWxsZXRBZGRyZXNz');

@$core.Deprecated('Use rampFeeUpdateDataDescriptor instead')
const RampFeeUpdateData$json = {
  '1': 'RampFeeUpdateData',
  '2': [
    {'1': 'fixed_fee', '3': 1, '4': 1, '5': 1, '10': 'fixedFee'},
    {'1': 'percentage_fee', '3': 2, '4': 1, '5': 1, '10': 'percentageFee'},
    {'1': 'conversion_rates', '3': 3, '4': 1, '5': 11, '6': '.brij.orders.v1.partner.ConversionRate', '10': 'conversionRates'},
  ],
};

/// Descriptor for `RampFeeUpdateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rampFeeUpdateDataDescriptor = $convert.base64Decode(
    'ChFSYW1wRmVlVXBkYXRlRGF0YRIbCglmaXhlZF9mZWUYASABKAFSCGZpeGVkRmVlEiUKDnBlcm'
    'NlbnRhZ2VfZmVlGAIgASgBUg1wZXJjZW50YWdlRmVlElEKEGNvbnZlcnNpb25fcmF0ZXMYAyAB'
    'KAsyJi5icmlqLm9yZGVycy52MS5wYXJ0bmVyLkNvbnZlcnNpb25SYXRlUg9jb252ZXJzaW9uUm'
    'F0ZXM=');

@$core.Deprecated('Use conversionRateDescriptor instead')
const ConversionRate$json = {
  '1': 'ConversionRate',
  '2': [
    {'1': 'crypto_currency', '3': 1, '4': 1, '5': 9, '10': 'cryptoCurrency'},
    {'1': 'fiat_currency', '3': 2, '4': 1, '5': 9, '10': 'fiatCurrency'},
    {'1': 'rate', '3': 3, '4': 1, '5': 1, '10': 'rate'},
  ],
};

/// Descriptor for `ConversionRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionRateDescriptor = $convert.base64Decode(
    'Cg5Db252ZXJzaW9uUmF0ZRInCg9jcnlwdG9fY3VycmVuY3kYASABKAlSDmNyeXB0b0N1cnJlbm'
    'N5EiMKDWZpYXRfY3VycmVuY3kYAiABKAlSDGZpYXRDdXJyZW5jeRISCgRyYXRlGAMgASgBUgRy'
    'YXRl');

@$core.Deprecated('Use updateFeesResponseDescriptor instead')
const UpdateFeesResponse$json = {
  '1': 'UpdateFeesResponse',
};

/// Descriptor for `UpdateFeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeesResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVGZWVzUmVzcG9uc2U=');

@$core.Deprecated('Use generateTransactionRequestDescriptor instead')
const GenerateTransactionRequest$json = {
  '1': 'GenerateTransactionRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'funding_wallet_address', '3': 2, '4': 1, '5': 9, '10': 'fundingWalletAddress'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `GenerateTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTransactionRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZVRyYW5zYWN0aW9uUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZB'
    'I0ChZmdW5kaW5nX3dhbGxldF9hZGRyZXNzGAIgASgJUhRmdW5kaW5nV2FsbGV0QWRkcmVzcxIf'
    'CgtleHRlcm5hbF9pZBgDIAEoCVIKZXh0ZXJuYWxJZA==');

@$core.Deprecated('Use generateTransactionResponseDescriptor instead')
const GenerateTransactionResponse$json = {
  '1': 'GenerateTransactionResponse',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 9, '10': 'transaction'},
  ],
};

/// Descriptor for `GenerateTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTransactionResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZVRyYW5zYWN0aW9uUmVzcG9uc2USIAoLdHJhbnNhY3Rpb24YASABKAlSC3RyYW'
    '5zYWN0aW9u');

const $core.Map<$core.String, $core.dynamic> PartnerServiceBase$json = {
  '1': 'PartnerService',
  '2': [
    {'1': 'GetOrder', '2': '.brij.orders.v1.partner.GetOrderRequest', '3': '.brij.orders.v1.partner.GetOrderResponse'},
    {'1': 'AcceptOrder', '2': '.brij.orders.v1.partner.AcceptOrderRequest', '3': '.brij.orders.v1.partner.AcceptOrderResponse'},
    {'1': 'RejectOrder', '2': '.brij.orders.v1.partner.RejectOrderRequest', '3': '.brij.orders.v1.partner.RejectOrderResponse'},
    {'1': 'CompleteOrder', '2': '.brij.orders.v1.partner.CompleteOrderRequest', '3': '.brij.orders.v1.partner.CompleteOrderResponse'},
    {'1': 'FailOrder', '2': '.brij.orders.v1.partner.FailOrderRequest', '3': '.brij.orders.v1.partner.FailOrderResponse'},
    {'1': 'GetOrders', '2': '.brij.orders.v1.partner.GetOrdersRequest', '3': '.brij.orders.v1.partner.GetOrdersResponse'},
    {'1': 'UpdateFees', '2': '.brij.orders.v1.partner.UpdateFeesRequest', '3': '.brij.orders.v1.partner.UpdateFeesResponse'},
    {'1': 'GenerateTransaction', '2': '.brij.orders.v1.partner.GenerateTransactionRequest', '3': '.brij.orders.v1.partner.GenerateTransactionResponse'},
  ],
};

@$core.Deprecated('Use partnerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PartnerServiceBase$messageJson = {
  '.brij.orders.v1.partner.GetOrderRequest': GetOrderRequest$json,
  '.brij.orders.v1.partner.GetOrderResponse': GetOrderResponse$json,
  '.brij.orders.v1.partner.AcceptOrderRequest': AcceptOrderRequest$json,
  '.brij.orders.v1.partner.AcceptOrderResponse': AcceptOrderResponse$json,
  '.brij.orders.v1.partner.RejectOrderRequest': RejectOrderRequest$json,
  '.brij.orders.v1.partner.RejectOrderResponse': RejectOrderResponse$json,
  '.brij.orders.v1.partner.CompleteOrderRequest': CompleteOrderRequest$json,
  '.brij.orders.v1.partner.CompleteOrderResponse': CompleteOrderResponse$json,
  '.brij.orders.v1.partner.FailOrderRequest': FailOrderRequest$json,
  '.brij.orders.v1.partner.FailOrderResponse': FailOrderResponse$json,
  '.brij.orders.v1.partner.GetOrdersRequest': GetOrdersRequest$json,
  '.brij.orders.v1.partner.GetOrdersResponse': GetOrdersResponse$json,
  '.brij.orders.v1.partner.UpdateFeesRequest': UpdateFeesRequest$json,
  '.brij.orders.v1.partner.RampFeeUpdateData': RampFeeUpdateData$json,
  '.brij.orders.v1.partner.ConversionRate': ConversionRate$json,
  '.brij.orders.v1.partner.UpdateFeesResponse': UpdateFeesResponse$json,
  '.brij.orders.v1.partner.GenerateTransactionRequest': GenerateTransactionRequest$json,
  '.brij.orders.v1.partner.GenerateTransactionResponse': GenerateTransactionResponse$json,
};

/// Descriptor for `PartnerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List partnerServiceDescriptor = $convert.base64Decode(
    'Cg5QYXJ0bmVyU2VydmljZRJdCghHZXRPcmRlchInLmJyaWoub3JkZXJzLnYxLnBhcnRuZXIuR2'
    'V0T3JkZXJSZXF1ZXN0GiguYnJpai5vcmRlcnMudjEucGFydG5lci5HZXRPcmRlclJlc3BvbnNl'
    'EmYKC0FjY2VwdE9yZGVyEiouYnJpai5vcmRlcnMudjEucGFydG5lci5BY2NlcHRPcmRlclJlcX'
    'Vlc3QaKy5icmlqLm9yZGVycy52MS5wYXJ0bmVyLkFjY2VwdE9yZGVyUmVzcG9uc2USZgoLUmVq'
    'ZWN0T3JkZXISKi5icmlqLm9yZGVycy52MS5wYXJ0bmVyLlJlamVjdE9yZGVyUmVxdWVzdBorLm'
    'JyaWoub3JkZXJzLnYxLnBhcnRuZXIuUmVqZWN0T3JkZXJSZXNwb25zZRJsCg1Db21wbGV0ZU9y'
    'ZGVyEiwuYnJpai5vcmRlcnMudjEucGFydG5lci5Db21wbGV0ZU9yZGVyUmVxdWVzdBotLmJyaW'
    'oub3JkZXJzLnYxLnBhcnRuZXIuQ29tcGxldGVPcmRlclJlc3BvbnNlEmAKCUZhaWxPcmRlchIo'
    'LmJyaWoub3JkZXJzLnYxLnBhcnRuZXIuRmFpbE9yZGVyUmVxdWVzdBopLmJyaWoub3JkZXJzLn'
    'YxLnBhcnRuZXIuRmFpbE9yZGVyUmVzcG9uc2USYAoJR2V0T3JkZXJzEiguYnJpai5vcmRlcnMu'
    'djEucGFydG5lci5HZXRPcmRlcnNSZXF1ZXN0GikuYnJpai5vcmRlcnMudjEucGFydG5lci5HZX'
    'RPcmRlcnNSZXNwb25zZRJjCgpVcGRhdGVGZWVzEikuYnJpai5vcmRlcnMudjEucGFydG5lci5V'
    'cGRhdGVGZWVzUmVxdWVzdBoqLmJyaWoub3JkZXJzLnYxLnBhcnRuZXIuVXBkYXRlRmVlc1Jlc3'
    'BvbnNlEn4KE0dlbmVyYXRlVHJhbnNhY3Rpb24SMi5icmlqLm9yZGVycy52MS5wYXJ0bmVyLkdl'
    'bmVyYXRlVHJhbnNhY3Rpb25SZXF1ZXN0GjMuYnJpai5vcmRlcnMudjEucGFydG5lci5HZW5lcm'
    'F0ZVRyYW5zYWN0aW9uUmVzcG9uc2U=');

