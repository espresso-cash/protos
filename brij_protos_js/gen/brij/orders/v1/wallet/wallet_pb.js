// @generated by protoc-gen-es v2.4.0
// @generated from file brij/orders/v1/wallet/wallet.proto (package brij.orders.v1.wallet, syntax proto3)
/* eslint-disable */

import { fileDesc, messageDesc, serviceDesc } from "@bufbuild/protobuf/codegenv1";
import { file_brij_orders_v1_common_ramp_type } from "../common/ramp_type_pb";

/**
 * Describes the file brij/orders/v1/wallet/wallet.proto.
 */
export const file_brij_orders_v1_wallet_wallet = /*@__PURE__*/
  fileDesc("CiJicmlqL29yZGVycy92MS93YWxsZXQvd2FsbGV0LnByb3RvEhVicmlqLm9yZGVycy52MS53YWxsZXQiPgoYQ3JlYXRlT25SYW1wT3JkZXJSZXF1ZXN0Eg8KB3BheWxvYWQYASABKAwSEQoJc2lnbmF0dXJlGAIgASgMIi0KGUNyZWF0ZU9uUmFtcE9yZGVyUmVzcG9uc2USEAoIb3JkZXJfaWQYASABKAkiPwoZQ3JlYXRlT2ZmUmFtcE9yZGVyUmVxdWVzdBIPCgdwYXlsb2FkGAEgASgMEhEKCXNpZ25hdHVyZRgCIAEoDCIuChpDcmVhdGVPZmZSYW1wT3JkZXJSZXNwb25zZRIQCghvcmRlcl9pZBgBIAEoCSIjCg9HZXRPcmRlclJlcXVlc3QSEAoIb3JkZXJfaWQYASABKAkipgIKEEdldE9yZGVyUmVzcG9uc2USFAoMdXNlcl9wYXlsb2FkGAEgASgMEhYKDnVzZXJfc2lnbmF0dXJlGAIgASgMEhcKD3BhcnRuZXJfcGF5bG9hZBgDIAEoDBIZChFwYXJ0bmVyX3NpZ25hdHVyZRgEIAEoDBIPCgdjcmVhdGVkGAUgASgJEg4KBnN0YXR1cxgGIAEoCRIXCg91c2VyX3B1YmxpY19rZXkYByABKAkSGgoScGFydG5lcl9wdWJsaWNfa2V5GAggASgJEi0KBHR5cGUYCSABKA4yHy5icmlqLm9yZGVycy52MS5jb21tb24uUmFtcFR5cGUSEwoLdHJhbnNhY3Rpb24YCiABKAkSFgoOdHJhbnNhY3Rpb25faWQYCyABKAkiKwoQR2V0T3JkZXJzUmVxdWVzdBIXCg93YWxsZXRQdWJsaWNLZXkYASABKAkiTAoRR2V0T3JkZXJzUmVzcG9uc2USNwoGb3JkZXJzGAEgAygLMicuYnJpai5vcmRlcnMudjEud2FsbGV0LkdldE9yZGVyUmVzcG9uc2UiqgEKD0dldFF1b3RlUmVxdWVzdBIaChJwYXJ0bmVyX3B1YmxpY19rZXkYASABKAkSGQoRd2FsbGV0X3B1YmxpY19rZXkYAiABKAkSFQoNY3J5cHRvX2Ftb3VudBgDIAEoARIyCglyYW1wX3R5cGUYBCABKA4yHy5icmlqLm9yZGVycy52MS5jb21tb24uUmFtcFR5cGUSFQoNZmlhdF9jdXJyZW5jeRgFIAEoCSKHBAoFUXVvdGUSFQoNY3J5cHRvX2Ftb3VudBgBIAEoARITCgtmaWF0X2Ftb3VudBgCIAEoARIVCg1maWF0X2N1cnJlbmN5GAMgASgJEjIKCXJhbXBfdHlwZRgEIAEoDjIfLmJyaWoub3JkZXJzLnYxLmNvbW1vbi5SYW1wVHlwZRIXCg9jb252ZXJzaW9uX3JhdGUYBSABKAESMwoLcGFydG5lcl9mZWUYBiABKAsyHi5icmlqLm9yZGVycy52MS53YWxsZXQuUmFtcEZlZRIyCgp3YWxsZXRfZmVlGAcgASgLMh4uYnJpai5vcmRlcnMudjEud2FsbGV0LlJhbXBGZWUSNAoMcGxhdGZvcm1fZmVlGAggASgLMh4uYnJpai5vcmRlcnMudjEud2FsbGV0LlJhbXBGZWUSEQoJdG90YWxfZmVlGAkgASgBEhYKDnBhcnRuZXJfYW1vdW50GAogASgBEhgKEHdhbGxldF90b3RhbF9mZWUYCyABKAESGgoScGxhdGZvcm1fdG90YWxfZmVlGAwgASgBEhkKEXBhcnRuZXJfdG90YWxfZmVlGA0gASgBEhwKFHBsYXRmb3JtX2ZlZV9hZGRyZXNzGA4gASgJEhoKEnBhcnRuZXJfcHVibGljX2tleRgPIAEoCRIZChF3YWxsZXRfcHVibGljX2tleRgQIAEoCSI/ChBHZXRRdW90ZVJlc3BvbnNlEisKBXF1b3RlGAEgASgLMhwuYnJpai5vcmRlcnMudjEud2FsbGV0LlF1b3RlIqMBChNHZXRCZXN0UXVvdGVSZXF1ZXN0Eg8KB2NvdW50cnkYASABKAkSGQoRd2FsbGV0X3B1YmxpY19rZXkYAiABKAkSFQoNY3J5cHRvX2Ftb3VudBgDIAEoARIyCglyYW1wX3R5cGUYBCABKA4yHy5icmlqLm9yZGVycy52MS5jb21tb24uUmFtcFR5cGUSFQoNZmlhdF9jdXJyZW5jeRgFIAEoCSJDChRHZXRCZXN0UXVvdGVSZXNwb25zZRIrCgVxdW90ZRgBIAEoCzIcLmJyaWoub3JkZXJzLnYxLndhbGxldC5RdW90ZSI0CgdSYW1wRmVlEhEKCWZpeGVkX2ZlZRgBIAEoARIWCg5wZXJjZW50YWdlX2ZlZRgCIAEoASJJChpHZW5lcmF0ZVRyYW5zYWN0aW9uUmVxdWVzdBIQCghvcmRlcl9pZBgBIAEoCRIZChFmZWVfcGF5ZXJfYWRkcmVzcxgCIAEoCSJFChtHZW5lcmF0ZVRyYW5zYWN0aW9uUmVzcG9uc2USEwoLdHJhbnNhY3Rpb24YASABKAkSEQoJcmVmZXJlbmNlGAIgASgJMoMGCg1XYWxsZXRTZXJ2aWNlEnYKEUNyZWF0ZU9uUmFtcE9yZGVyEi8uYnJpai5vcmRlcnMudjEud2FsbGV0LkNyZWF0ZU9uUmFtcE9yZGVyUmVxdWVzdBowLmJyaWoub3JkZXJzLnYxLndhbGxldC5DcmVhdGVPblJhbXBPcmRlclJlc3BvbnNlEnkKEkNyZWF0ZU9mZlJhbXBPcmRlchIwLmJyaWoub3JkZXJzLnYxLndhbGxldC5DcmVhdGVPZmZSYW1wT3JkZXJSZXF1ZXN0GjEuYnJpai5vcmRlcnMudjEud2FsbGV0LkNyZWF0ZU9mZlJhbXBPcmRlclJlc3BvbnNlElsKCEdldE9yZGVyEiYuYnJpai5vcmRlcnMudjEud2FsbGV0LkdldE9yZGVyUmVxdWVzdBonLmJyaWoub3JkZXJzLnYxLndhbGxldC5HZXRPcmRlclJlc3BvbnNlEl4KCUdldE9yZGVycxInLmJyaWoub3JkZXJzLnYxLndhbGxldC5HZXRPcmRlcnNSZXF1ZXN0GiguYnJpai5vcmRlcnMudjEud2FsbGV0LkdldE9yZGVyc1Jlc3BvbnNlElsKCEdldFF1b3RlEiYuYnJpai5vcmRlcnMudjEud2FsbGV0LkdldFF1b3RlUmVxdWVzdBonLmJyaWoub3JkZXJzLnYxLndhbGxldC5HZXRRdW90ZVJlc3BvbnNlEmcKDEdldEJlc3RRdW90ZRIqLmJyaWoub3JkZXJzLnYxLndhbGxldC5HZXRCZXN0UXVvdGVSZXF1ZXN0GisuYnJpai5vcmRlcnMudjEud2FsbGV0LkdldEJlc3RRdW90ZVJlc3BvbnNlEnwKE0dlbmVyYXRlVHJhbnNhY3Rpb24SMS5icmlqLm9yZGVycy52MS53YWxsZXQuR2VuZXJhdGVUcmFuc2FjdGlvblJlcXVlc3QaMi5icmlqLm9yZGVycy52MS53YWxsZXQuR2VuZXJhdGVUcmFuc2FjdGlvblJlc3BvbnNlQilaJ2dvLmJyaWouZmkvcHJvdG9zL2JyaWovb3JkZXJzL3YxL3dhbGxldGIGcHJvdG8z", [file_brij_orders_v1_common_ramp_type]);

/**
 * Describes the message brij.orders.v1.wallet.CreateOnRampOrderRequest.
 * Use `create(CreateOnRampOrderRequestSchema)` to create a new message.
 */
export const CreateOnRampOrderRequestSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 0);

/**
 * Describes the message brij.orders.v1.wallet.CreateOnRampOrderResponse.
 * Use `create(CreateOnRampOrderResponseSchema)` to create a new message.
 */
export const CreateOnRampOrderResponseSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 1);

/**
 * Describes the message brij.orders.v1.wallet.CreateOffRampOrderRequest.
 * Use `create(CreateOffRampOrderRequestSchema)` to create a new message.
 */
export const CreateOffRampOrderRequestSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 2);

/**
 * Describes the message brij.orders.v1.wallet.CreateOffRampOrderResponse.
 * Use `create(CreateOffRampOrderResponseSchema)` to create a new message.
 */
export const CreateOffRampOrderResponseSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 3);

/**
 * Describes the message brij.orders.v1.wallet.GetOrderRequest.
 * Use `create(GetOrderRequestSchema)` to create a new message.
 */
export const GetOrderRequestSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 4);

/**
 * Describes the message brij.orders.v1.wallet.GetOrderResponse.
 * Use `create(GetOrderResponseSchema)` to create a new message.
 */
export const GetOrderResponseSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 5);

/**
 * Describes the message brij.orders.v1.wallet.GetOrdersRequest.
 * Use `create(GetOrdersRequestSchema)` to create a new message.
 */
export const GetOrdersRequestSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 6);

/**
 * Describes the message brij.orders.v1.wallet.GetOrdersResponse.
 * Use `create(GetOrdersResponseSchema)` to create a new message.
 */
export const GetOrdersResponseSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 7);

/**
 * Describes the message brij.orders.v1.wallet.GetQuoteRequest.
 * Use `create(GetQuoteRequestSchema)` to create a new message.
 */
export const GetQuoteRequestSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 8);

/**
 * Describes the message brij.orders.v1.wallet.Quote.
 * Use `create(QuoteSchema)` to create a new message.
 */
export const QuoteSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 9);

/**
 * Describes the message brij.orders.v1.wallet.GetQuoteResponse.
 * Use `create(GetQuoteResponseSchema)` to create a new message.
 */
export const GetQuoteResponseSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 10);

/**
 * Describes the message brij.orders.v1.wallet.GetBestQuoteRequest.
 * Use `create(GetBestQuoteRequestSchema)` to create a new message.
 */
export const GetBestQuoteRequestSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 11);

/**
 * Describes the message brij.orders.v1.wallet.GetBestQuoteResponse.
 * Use `create(GetBestQuoteResponseSchema)` to create a new message.
 */
export const GetBestQuoteResponseSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 12);

/**
 * Describes the message brij.orders.v1.wallet.RampFee.
 * Use `create(RampFeeSchema)` to create a new message.
 */
export const RampFeeSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 13);

/**
 * Describes the message brij.orders.v1.wallet.GenerateTransactionRequest.
 * Use `create(GenerateTransactionRequestSchema)` to create a new message.
 */
export const GenerateTransactionRequestSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 14);

/**
 * Describes the message brij.orders.v1.wallet.GenerateTransactionResponse.
 * Use `create(GenerateTransactionResponseSchema)` to create a new message.
 */
export const GenerateTransactionResponseSchema = /*@__PURE__*/
  messageDesc(file_brij_orders_v1_wallet_wallet, 15);

/**
 * @generated from service brij.orders.v1.wallet.WalletService
 */
export const WalletService = /*@__PURE__*/
  serviceDesc(file_brij_orders_v1_wallet_wallet, 0);

