// @generated by protoc-gen-es v2.4.0
// @generated from file brij/verifier/v1/init_email_validation.proto (package brij.verifier.v1, syntax proto3)
/* eslint-disable */

import type { GenFile, GenMessage } from "@bufbuild/protobuf/codegenv1";
import type { Message } from "@bufbuild/protobuf";

/**
 * Describes the file brij/verifier/v1/init_email_validation.proto.
 */
export declare const file_brij_verifier_v1_init_email_validation: GenFile;

/**
 * @generated from message brij.verifier.v1.InitEmailValidationRequest
 */
export declare type InitEmailValidationRequest = Message<"brij.verifier.v1.InitEmailValidationRequest"> & {
  /**
   * @generated from field: string data_hash = 1;
   */
  dataHash: string;
};

/**
 * Describes the message brij.verifier.v1.InitEmailValidationRequest.
 * Use `create(InitEmailValidationRequestSchema)` to create a new message.
 */
export declare const InitEmailValidationRequestSchema: GenMessage<InitEmailValidationRequest>;

/**
 * @generated from message brij.verifier.v1.InitEmailValidationResponse
 */
export declare type InitEmailValidationResponse = Message<"brij.verifier.v1.InitEmailValidationResponse"> & {
};

/**
 * Describes the message brij.verifier.v1.InitEmailValidationResponse.
 * Use `create(InitEmailValidationResponseSchema)` to create a new message.
 */
export declare const InitEmailValidationResponseSchema: GenMessage<InitEmailValidationResponse>;

