// @generated by protoc-gen-es v2.4.0
// @generated from file brij/orders/v1/partner/partner.proto (package brij.orders.v1.partner, syntax proto3)
/* eslint-disable */

import type { GenFile, GenMessage, GenService } from "@bufbuild/protobuf/codegenv1";
import type { Message } from "@bufbuild/protobuf";
import type { RampType } from "../common/ramp_type_pb";

/**
 * Describes the file brij/orders/v1/partner/partner.proto.
 */
export declare const file_brij_orders_v1_partner_partner: GenFile;

/**
 * @generated from message brij.orders.v1.partner.GetOrderRequest
 */
export declare type GetOrderRequest = Message<"brij.orders.v1.partner.GetOrderRequest"> & {
  /**
   * @generated from field: string order_id = 1;
   */
  orderId: string;

  /**
   * @generated from field: string external_id = 2;
   */
  externalId: string;
};

/**
 * Describes the message brij.orders.v1.partner.GetOrderRequest.
 * Use `create(GetOrderRequestSchema)` to create a new message.
 */
export declare const GetOrderRequestSchema: GenMessage<GetOrderRequest>;

/**
 * @generated from message brij.orders.v1.partner.GetOrderResponse
 */
export declare type GetOrderResponse = Message<"brij.orders.v1.partner.GetOrderResponse"> & {
  /**
   * OnRampOrderUserEnvelope or OffRampOrderUserEnvelope
   *
   * @generated from field: bytes user_payload = 1;
   */
  userPayload: Uint8Array;

  /**
   * @generated from field: bytes user_signature = 2;
   */
  userSignature: Uint8Array;

  /**
   * OnRampOrderPartnerEnvelope or OffRampOrderPartnerEnvelope
   *
   * @generated from field: bytes partner_payload = 3;
   */
  partnerPayload: Uint8Array;

  /**
   * @generated from field: bytes partner_signature = 4;
   */
  partnerSignature: Uint8Array;

  /**
   * @generated from field: string created = 5;
   */
  created: string;

  /**
   * @generated from field: string status = 6;
   */
  status: string;

  /**
   * @generated from field: string user_public_key = 7;
   */
  userPublicKey: string;

  /**
   * @generated from field: string partner_public_key = 8;
   */
  partnerPublicKey: string;

  /**
   * @generated from field: brij.orders.v1.common.RampType type = 9;
   */
  type: RampType;

  /**
   * @generated from field: string transaction = 10;
   */
  transaction: string;

  /**
   * @generated from field: string transaction_id = 11;
   */
  transactionId: string;

  /**
   * @generated from field: string external_id = 12;
   */
  externalId: string;
};

/**
 * Describes the message brij.orders.v1.partner.GetOrderResponse.
 * Use `create(GetOrderResponseSchema)` to create a new message.
 */
export declare const GetOrderResponseSchema: GenMessage<GetOrderResponse>;

/**
 * @generated from message brij.orders.v1.partner.AcceptOrderRequest
 */
export declare type AcceptOrderRequest = Message<"brij.orders.v1.partner.AcceptOrderRequest"> & {
  /**
   * OnRampOrderPartnerEnvelope or OffRampOrderPartnerEnvelope
   *
   * @generated from field: bytes payload = 1;
   */
  payload: Uint8Array;

  /**
   * @generated from field: bytes signature = 2;
   */
  signature: Uint8Array;

  /**
   * @generated from field: string external_id = 3;
   */
  externalId: string;

  /**
   * @generated from field: string order_id = 4;
   */
  orderId: string;
};

/**
 * Describes the message brij.orders.v1.partner.AcceptOrderRequest.
 * Use `create(AcceptOrderRequestSchema)` to create a new message.
 */
export declare const AcceptOrderRequestSchema: GenMessage<AcceptOrderRequest>;

/**
 * @generated from message brij.orders.v1.partner.AcceptOrderResponse
 */
export declare type AcceptOrderResponse = Message<"brij.orders.v1.partner.AcceptOrderResponse"> & {
};

/**
 * Describes the message brij.orders.v1.partner.AcceptOrderResponse.
 * Use `create(AcceptOrderResponseSchema)` to create a new message.
 */
export declare const AcceptOrderResponseSchema: GenMessage<AcceptOrderResponse>;

/**
 * @generated from message brij.orders.v1.partner.RejectOrderRequest
 */
export declare type RejectOrderRequest = Message<"brij.orders.v1.partner.RejectOrderRequest"> & {
  /**
   * @generated from field: string order_id = 1;
   */
  orderId: string;

  /**
   * @generated from field: string reason = 2;
   */
  reason: string;
};

/**
 * Describes the message brij.orders.v1.partner.RejectOrderRequest.
 * Use `create(RejectOrderRequestSchema)` to create a new message.
 */
export declare const RejectOrderRequestSchema: GenMessage<RejectOrderRequest>;

/**
 * @generated from message brij.orders.v1.partner.RejectOrderResponse
 */
export declare type RejectOrderResponse = Message<"brij.orders.v1.partner.RejectOrderResponse"> & {
};

/**
 * Describes the message brij.orders.v1.partner.RejectOrderResponse.
 * Use `create(RejectOrderResponseSchema)` to create a new message.
 */
export declare const RejectOrderResponseSchema: GenMessage<RejectOrderResponse>;

/**
 * @generated from message brij.orders.v1.partner.CompleteOrderRequest
 */
export declare type CompleteOrderRequest = Message<"brij.orders.v1.partner.CompleteOrderRequest"> & {
  /**
   * @generated from field: string order_id = 1;
   */
  orderId: string;

  /**
   * @generated from field: string transaction_id = 2;
   */
  transactionId: string;

  /**
   * @generated from field: string external_id = 3;
   */
  externalId: string;
};

/**
 * Describes the message brij.orders.v1.partner.CompleteOrderRequest.
 * Use `create(CompleteOrderRequestSchema)` to create a new message.
 */
export declare const CompleteOrderRequestSchema: GenMessage<CompleteOrderRequest>;

/**
 * @generated from message brij.orders.v1.partner.CompleteOrderResponse
 */
export declare type CompleteOrderResponse = Message<"brij.orders.v1.partner.CompleteOrderResponse"> & {
};

/**
 * Describes the message brij.orders.v1.partner.CompleteOrderResponse.
 * Use `create(CompleteOrderResponseSchema)` to create a new message.
 */
export declare const CompleteOrderResponseSchema: GenMessage<CompleteOrderResponse>;

/**
 * @generated from message brij.orders.v1.partner.FailOrderRequest
 */
export declare type FailOrderRequest = Message<"brij.orders.v1.partner.FailOrderRequest"> & {
  /**
   * @generated from field: string order_id = 1;
   */
  orderId: string;

  /**
   * @generated from field: string reason = 2;
   */
  reason: string;

  /**
   * @generated from field: string external_id = 3;
   */
  externalId: string;
};

/**
 * Describes the message brij.orders.v1.partner.FailOrderRequest.
 * Use `create(FailOrderRequestSchema)` to create a new message.
 */
export declare const FailOrderRequestSchema: GenMessage<FailOrderRequest>;

/**
 * @generated from message brij.orders.v1.partner.FailOrderResponse
 */
export declare type FailOrderResponse = Message<"brij.orders.v1.partner.FailOrderResponse"> & {
};

/**
 * Describes the message brij.orders.v1.partner.FailOrderResponse.
 * Use `create(FailOrderResponseSchema)` to create a new message.
 */
export declare const FailOrderResponseSchema: GenMessage<FailOrderResponse>;

/**
 * @generated from message brij.orders.v1.partner.GetOrdersRequest
 */
export declare type GetOrdersRequest = Message<"brij.orders.v1.partner.GetOrdersRequest"> & {
};

/**
 * Describes the message brij.orders.v1.partner.GetOrdersRequest.
 * Use `create(GetOrdersRequestSchema)` to create a new message.
 */
export declare const GetOrdersRequestSchema: GenMessage<GetOrdersRequest>;

/**
 * @generated from message brij.orders.v1.partner.GetOrdersResponse
 */
export declare type GetOrdersResponse = Message<"brij.orders.v1.partner.GetOrdersResponse"> & {
  /**
   * @generated from field: repeated brij.orders.v1.partner.GetOrderResponse orders = 1;
   */
  orders: GetOrderResponse[];
};

/**
 * Describes the message brij.orders.v1.partner.GetOrdersResponse.
 * Use `create(GetOrdersResponseSchema)` to create a new message.
 */
export declare const GetOrdersResponseSchema: GenMessage<GetOrdersResponse>;

/**
 * @generated from message brij.orders.v1.partner.UpdateFeesRequest
 */
export declare type UpdateFeesRequest = Message<"brij.orders.v1.partner.UpdateFeesRequest"> & {
  /**
   * @generated from field: brij.orders.v1.partner.RampFeeUpdateData on_ramp_fee = 1;
   */
  onRampFee?: RampFeeUpdateData;

  /**
   * @generated from field: brij.orders.v1.partner.RampFeeUpdateData off_ramp_fee = 2;
   */
  offRampFee?: RampFeeUpdateData;

  /**
   * @generated from field: string wallet_address = 3;
   */
  walletAddress: string;
};

/**
 * Describes the message brij.orders.v1.partner.UpdateFeesRequest.
 * Use `create(UpdateFeesRequestSchema)` to create a new message.
 */
export declare const UpdateFeesRequestSchema: GenMessage<UpdateFeesRequest>;

/**
 * @generated from message brij.orders.v1.partner.RampFeeUpdateData
 */
export declare type RampFeeUpdateData = Message<"brij.orders.v1.partner.RampFeeUpdateData"> & {
  /**
   * @generated from field: double fixed_fee = 1;
   */
  fixedFee: number;

  /**
   * @generated from field: double percentage_fee = 2;
   */
  percentageFee: number;

  /**
   * @generated from field: brij.orders.v1.partner.ConversionRate conversion_rates = 3;
   */
  conversionRates?: ConversionRate;
};

/**
 * Describes the message brij.orders.v1.partner.RampFeeUpdateData.
 * Use `create(RampFeeUpdateDataSchema)` to create a new message.
 */
export declare const RampFeeUpdateDataSchema: GenMessage<RampFeeUpdateData>;

/**
 * @generated from message brij.orders.v1.partner.ConversionRate
 */
export declare type ConversionRate = Message<"brij.orders.v1.partner.ConversionRate"> & {
  /**
   * @generated from field: string crypto_currency = 1;
   */
  cryptoCurrency: string;

  /**
   * @generated from field: string fiat_currency = 2;
   */
  fiatCurrency: string;

  /**
   * @generated from field: double rate = 3;
   */
  rate: number;
};

/**
 * Describes the message brij.orders.v1.partner.ConversionRate.
 * Use `create(ConversionRateSchema)` to create a new message.
 */
export declare const ConversionRateSchema: GenMessage<ConversionRate>;

/**
 * @generated from message brij.orders.v1.partner.UpdateFeesResponse
 */
export declare type UpdateFeesResponse = Message<"brij.orders.v1.partner.UpdateFeesResponse"> & {
};

/**
 * Describes the message brij.orders.v1.partner.UpdateFeesResponse.
 * Use `create(UpdateFeesResponseSchema)` to create a new message.
 */
export declare const UpdateFeesResponseSchema: GenMessage<UpdateFeesResponse>;

/**
 * @generated from message brij.orders.v1.partner.GenerateTransactionRequest
 */
export declare type GenerateTransactionRequest = Message<"brij.orders.v1.partner.GenerateTransactionRequest"> & {
  /**
   * @generated from field: string order_id = 1;
   */
  orderId: string;

  /**
   * @generated from field: string funding_wallet_address = 2;
   */
  fundingWalletAddress: string;

  /**
   * @generated from field: string external_id = 3;
   */
  externalId: string;
};

/**
 * Describes the message brij.orders.v1.partner.GenerateTransactionRequest.
 * Use `create(GenerateTransactionRequestSchema)` to create a new message.
 */
export declare const GenerateTransactionRequestSchema: GenMessage<GenerateTransactionRequest>;

/**
 * @generated from message brij.orders.v1.partner.GenerateTransactionResponse
 */
export declare type GenerateTransactionResponse = Message<"brij.orders.v1.partner.GenerateTransactionResponse"> & {
  /**
   * @generated from field: string transaction = 1;
   */
  transaction: string;

  /**
   * @generated from field: string reference = 2;
   */
  reference: string;
};

/**
 * Describes the message brij.orders.v1.partner.GenerateTransactionResponse.
 * Use `create(GenerateTransactionResponseSchema)` to create a new message.
 */
export declare const GenerateTransactionResponseSchema: GenMessage<GenerateTransactionResponse>;

/**
 * @generated from service brij.orders.v1.partner.PartnerService
 */
export declare const PartnerService: GenService<{
  /**
   * @generated from rpc brij.orders.v1.partner.PartnerService.GetOrder
   */
  getOrder: {
    methodKind: "unary";
    input: typeof GetOrderRequestSchema;
    output: typeof GetOrderResponseSchema;
  },
  /**
   * @generated from rpc brij.orders.v1.partner.PartnerService.AcceptOrder
   */
  acceptOrder: {
    methodKind: "unary";
    input: typeof AcceptOrderRequestSchema;
    output: typeof AcceptOrderResponseSchema;
  },
  /**
   * @generated from rpc brij.orders.v1.partner.PartnerService.RejectOrder
   */
  rejectOrder: {
    methodKind: "unary";
    input: typeof RejectOrderRequestSchema;
    output: typeof RejectOrderResponseSchema;
  },
  /**
   * @generated from rpc brij.orders.v1.partner.PartnerService.CompleteOrder
   */
  completeOrder: {
    methodKind: "unary";
    input: typeof CompleteOrderRequestSchema;
    output: typeof CompleteOrderResponseSchema;
  },
  /**
   * @generated from rpc brij.orders.v1.partner.PartnerService.FailOrder
   */
  failOrder: {
    methodKind: "unary";
    input: typeof FailOrderRequestSchema;
    output: typeof FailOrderResponseSchema;
  },
  /**
   * @generated from rpc brij.orders.v1.partner.PartnerService.GetOrders
   */
  getOrders: {
    methodKind: "unary";
    input: typeof GetOrdersRequestSchema;
    output: typeof GetOrdersResponseSchema;
  },
  /**
   * @generated from rpc brij.orders.v1.partner.PartnerService.UpdateFees
   */
  updateFees: {
    methodKind: "unary";
    input: typeof UpdateFeesRequestSchema;
    output: typeof UpdateFeesResponseSchema;
  },
  /**
   * @generated from rpc brij.orders.v1.partner.PartnerService.GenerateTransaction
   */
  generateTransaction: {
    methodKind: "unary";
    input: typeof GenerateTransactionRequestSchema;
    output: typeof GenerateTransactionResponseSchema;
  },
}>;

