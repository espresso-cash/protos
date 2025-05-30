// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.36.6
// 	protoc        (unknown)
// source: brij/storage/v1/common/validation_data.proto

package common

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
	unsafe "unsafe"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type ValidationStatus int32

const (
	ValidationStatus_VALIDATION_STATUS_UNSPECIFIED ValidationStatus = 0
	ValidationStatus_VALIDATION_STATUS_PENDING     ValidationStatus = 1
	ValidationStatus_VALIDATION_STATUS_APPROVED    ValidationStatus = 2
	ValidationStatus_VALIDATION_STATUS_REJECTED    ValidationStatus = 3
)

// Enum value maps for ValidationStatus.
var (
	ValidationStatus_name = map[int32]string{
		0: "VALIDATION_STATUS_UNSPECIFIED",
		1: "VALIDATION_STATUS_PENDING",
		2: "VALIDATION_STATUS_APPROVED",
		3: "VALIDATION_STATUS_REJECTED",
	}
	ValidationStatus_value = map[string]int32{
		"VALIDATION_STATUS_UNSPECIFIED": 0,
		"VALIDATION_STATUS_PENDING":     1,
		"VALIDATION_STATUS_APPROVED":    2,
		"VALIDATION_STATUS_REJECTED":    3,
	}
)

func (x ValidationStatus) Enum() *ValidationStatus {
	p := new(ValidationStatus)
	*p = x
	return p
}

func (x ValidationStatus) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ValidationStatus) Descriptor() protoreflect.EnumDescriptor {
	return file_brij_storage_v1_common_validation_data_proto_enumTypes[0].Descriptor()
}

func (ValidationStatus) Type() protoreflect.EnumType {
	return &file_brij_storage_v1_common_validation_data_proto_enumTypes[0]
}

func (x ValidationStatus) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ValidationStatus.Descriptor instead.
func (ValidationStatus) EnumDescriptor() ([]byte, []int) {
	return file_brij_storage_v1_common_validation_data_proto_rawDescGZIP(), []int{0}
}

type ValidationDataEnvelope struct {
	state              protoimpl.MessageState `protogen:"open.v1"`
	DataHash           string                 `protobuf:"bytes,1,opt,name=data_hash,json=dataHash,proto3" json:"data_hash,omitempty"`
	ValidatorPublicKey string                 `protobuf:"bytes,2,opt,name=validator_public_key,json=validatorPublicKey,proto3" json:"validator_public_key,omitempty"`
	Status             ValidationStatus       `protobuf:"varint,3,opt,name=status,proto3,enum=brij.storage.v1.common.ValidationStatus" json:"status,omitempty"`
	ValidatedAt        *timestamppb.Timestamp `protobuf:"bytes,4,opt,name=validated_at,json=validatedAt,proto3" json:"validated_at,omitempty"`
	unknownFields      protoimpl.UnknownFields
	sizeCache          protoimpl.SizeCache
}

func (x *ValidationDataEnvelope) Reset() {
	*x = ValidationDataEnvelope{}
	mi := &file_brij_storage_v1_common_validation_data_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ValidationDataEnvelope) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ValidationDataEnvelope) ProtoMessage() {}

func (x *ValidationDataEnvelope) ProtoReflect() protoreflect.Message {
	mi := &file_brij_storage_v1_common_validation_data_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ValidationDataEnvelope.ProtoReflect.Descriptor instead.
func (*ValidationDataEnvelope) Descriptor() ([]byte, []int) {
	return file_brij_storage_v1_common_validation_data_proto_rawDescGZIP(), []int{0}
}

func (x *ValidationDataEnvelope) GetDataHash() string {
	if x != nil {
		return x.DataHash
	}
	return ""
}

func (x *ValidationDataEnvelope) GetValidatorPublicKey() string {
	if x != nil {
		return x.ValidatorPublicKey
	}
	return ""
}

func (x *ValidationDataEnvelope) GetStatus() ValidationStatus {
	if x != nil {
		return x.Status
	}
	return ValidationStatus_VALIDATION_STATUS_UNSPECIFIED
}

func (x *ValidationDataEnvelope) GetValidatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.ValidatedAt
	}
	return nil
}

type ValidationDataField struct {
	state protoimpl.MessageState `protogen:"open.v1"`
	// ValidationDataEnvelope
	Payload       []byte `protobuf:"bytes,1,opt,name=payload,proto3" json:"payload,omitempty"`
	Signature     []byte `protobuf:"bytes,2,opt,name=signature,proto3" json:"signature,omitempty"`
	unknownFields protoimpl.UnknownFields
	sizeCache     protoimpl.SizeCache
}

func (x *ValidationDataField) Reset() {
	*x = ValidationDataField{}
	mi := &file_brij_storage_v1_common_validation_data_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ValidationDataField) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ValidationDataField) ProtoMessage() {}

func (x *ValidationDataField) ProtoReflect() protoreflect.Message {
	mi := &file_brij_storage_v1_common_validation_data_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ValidationDataField.ProtoReflect.Descriptor instead.
func (*ValidationDataField) Descriptor() ([]byte, []int) {
	return file_brij_storage_v1_common_validation_data_proto_rawDescGZIP(), []int{1}
}

func (x *ValidationDataField) GetPayload() []byte {
	if x != nil {
		return x.Payload
	}
	return nil
}

func (x *ValidationDataField) GetSignature() []byte {
	if x != nil {
		return x.Signature
	}
	return nil
}

var File_brij_storage_v1_common_validation_data_proto protoreflect.FileDescriptor

const file_brij_storage_v1_common_validation_data_proto_rawDesc = "" +
	"\n" +
	",brij/storage/v1/common/validation_data.proto\x12\x16brij.storage.v1.common\x1a\x1fgoogle/protobuf/timestamp.proto\"\xe8\x01\n" +
	"\x16ValidationDataEnvelope\x12\x1b\n" +
	"\tdata_hash\x18\x01 \x01(\tR\bdataHash\x120\n" +
	"\x14validator_public_key\x18\x02 \x01(\tR\x12validatorPublicKey\x12@\n" +
	"\x06status\x18\x03 \x01(\x0e2(.brij.storage.v1.common.ValidationStatusR\x06status\x12=\n" +
	"\fvalidated_at\x18\x04 \x01(\v2\x1a.google.protobuf.TimestampR\vvalidatedAt\"M\n" +
	"\x13ValidationDataField\x12\x18\n" +
	"\apayload\x18\x01 \x01(\fR\apayload\x12\x1c\n" +
	"\tsignature\x18\x02 \x01(\fR\tsignature*\x94\x01\n" +
	"\x10ValidationStatus\x12!\n" +
	"\x1dVALIDATION_STATUS_UNSPECIFIED\x10\x00\x12\x1d\n" +
	"\x19VALIDATION_STATUS_PENDING\x10\x01\x12\x1e\n" +
	"\x1aVALIDATION_STATUS_APPROVED\x10\x02\x12\x1e\n" +
	"\x1aVALIDATION_STATUS_REJECTED\x10\x03B*Z(go.brij.fi/protos/brij/storage/v1/commonb\x06proto3"

var (
	file_brij_storage_v1_common_validation_data_proto_rawDescOnce sync.Once
	file_brij_storage_v1_common_validation_data_proto_rawDescData []byte
)

func file_brij_storage_v1_common_validation_data_proto_rawDescGZIP() []byte {
	file_brij_storage_v1_common_validation_data_proto_rawDescOnce.Do(func() {
		file_brij_storage_v1_common_validation_data_proto_rawDescData = protoimpl.X.CompressGZIP(unsafe.Slice(unsafe.StringData(file_brij_storage_v1_common_validation_data_proto_rawDesc), len(file_brij_storage_v1_common_validation_data_proto_rawDesc)))
	})
	return file_brij_storage_v1_common_validation_data_proto_rawDescData
}

var file_brij_storage_v1_common_validation_data_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_brij_storage_v1_common_validation_data_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_brij_storage_v1_common_validation_data_proto_goTypes = []any{
	(ValidationStatus)(0),          // 0: brij.storage.v1.common.ValidationStatus
	(*ValidationDataEnvelope)(nil), // 1: brij.storage.v1.common.ValidationDataEnvelope
	(*ValidationDataField)(nil),    // 2: brij.storage.v1.common.ValidationDataField
	(*timestamppb.Timestamp)(nil),  // 3: google.protobuf.Timestamp
}
var file_brij_storage_v1_common_validation_data_proto_depIdxs = []int32{
	0, // 0: brij.storage.v1.common.ValidationDataEnvelope.status:type_name -> brij.storage.v1.common.ValidationStatus
	3, // 1: brij.storage.v1.common.ValidationDataEnvelope.validated_at:type_name -> google.protobuf.Timestamp
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_brij_storage_v1_common_validation_data_proto_init() }
func file_brij_storage_v1_common_validation_data_proto_init() {
	if File_brij_storage_v1_common_validation_data_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: unsafe.Slice(unsafe.StringData(file_brij_storage_v1_common_validation_data_proto_rawDesc), len(file_brij_storage_v1_common_validation_data_proto_rawDesc)),
			NumEnums:      1,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_brij_storage_v1_common_validation_data_proto_goTypes,
		DependencyIndexes: file_brij_storage_v1_common_validation_data_proto_depIdxs,
		EnumInfos:         file_brij_storage_v1_common_validation_data_proto_enumTypes,
		MessageInfos:      file_brij_storage_v1_common_validation_data_proto_msgTypes,
	}.Build()
	File_brij_storage_v1_common_validation_data_proto = out.File
	file_brij_storage_v1_common_validation_data_proto_goTypes = nil
	file_brij_storage_v1_common_validation_data_proto_depIdxs = nil
}
