// Code generated by protoc-gen-connect-go. DO NOT EDIT.
//
// Source: brij/orders/v1/wallet/wallet.proto

package walletconnect

import (
	connect "connectrpc.com/connect"
	context "context"
	errors "errors"
	wallet "go.brij.fi/protos/brij/orders/v1/wallet"
	http "net/http"
	strings "strings"
)

// This is a compile-time assertion to ensure that this generated file and the connect package are
// compatible. If you get a compiler error that this constant is not defined, this code was
// generated with a version of connect newer than the one compiled into your binary. You can fix the
// problem by either regenerating this code with an older version of connect or updating the connect
// version compiled into your binary.
const _ = connect.IsAtLeastVersion1_13_0

const (
	// WalletServiceName is the fully-qualified name of the WalletService service.
	WalletServiceName = "brij.orders.v1.wallet.WalletService"
)

// These constants are the fully-qualified names of the RPCs defined in this package. They're
// exposed at runtime as Spec.Procedure and as the final two segments of the HTTP route.
//
// Note that these are different from the fully-qualified method names used by
// google.golang.org/protobuf/reflect/protoreflect. To convert from these constants to
// reflection-formatted method names, remove the leading slash and convert the remaining slash to a
// period.
const (
	// WalletServiceCreateOnRampOrderProcedure is the fully-qualified name of the WalletService's
	// CreateOnRampOrder RPC.
	WalletServiceCreateOnRampOrderProcedure = "/brij.orders.v1.wallet.WalletService/CreateOnRampOrder"
	// WalletServiceCreateOffRampOrderProcedure is the fully-qualified name of the WalletService's
	// CreateOffRampOrder RPC.
	WalletServiceCreateOffRampOrderProcedure = "/brij.orders.v1.wallet.WalletService/CreateOffRampOrder"
	// WalletServiceGetOrderProcedure is the fully-qualified name of the WalletService's GetOrder RPC.
	WalletServiceGetOrderProcedure = "/brij.orders.v1.wallet.WalletService/GetOrder"
	// WalletServiceGetOrdersProcedure is the fully-qualified name of the WalletService's GetOrders RPC.
	WalletServiceGetOrdersProcedure = "/brij.orders.v1.wallet.WalletService/GetOrders"
	// WalletServiceGetQuoteProcedure is the fully-qualified name of the WalletService's GetQuote RPC.
	WalletServiceGetQuoteProcedure = "/brij.orders.v1.wallet.WalletService/GetQuote"
	// WalletServiceGetBestQuoteProcedure is the fully-qualified name of the WalletService's
	// GetBestQuote RPC.
	WalletServiceGetBestQuoteProcedure = "/brij.orders.v1.wallet.WalletService/GetBestQuote"
	// WalletServiceGenerateTransactionProcedure is the fully-qualified name of the WalletService's
	// GenerateTransaction RPC.
	WalletServiceGenerateTransactionProcedure = "/brij.orders.v1.wallet.WalletService/GenerateTransaction"
)

// WalletServiceClient is a client for the brij.orders.v1.wallet.WalletService service.
type WalletServiceClient interface {
	CreateOnRampOrder(context.Context, *connect.Request[wallet.CreateOnRampOrderRequest]) (*connect.Response[wallet.CreateOnRampOrderResponse], error)
	CreateOffRampOrder(context.Context, *connect.Request[wallet.CreateOffRampOrderRequest]) (*connect.Response[wallet.CreateOffRampOrderResponse], error)
	GetOrder(context.Context, *connect.Request[wallet.GetOrderRequest]) (*connect.Response[wallet.GetOrderResponse], error)
	GetOrders(context.Context, *connect.Request[wallet.GetOrdersRequest]) (*connect.Response[wallet.GetOrdersResponse], error)
	GetQuote(context.Context, *connect.Request[wallet.GetQuoteRequest]) (*connect.Response[wallet.GetQuoteResponse], error)
	GetBestQuote(context.Context, *connect.Request[wallet.GetBestQuoteRequest]) (*connect.Response[wallet.GetBestQuoteResponse], error)
	GenerateTransaction(context.Context, *connect.Request[wallet.GenerateTransactionRequest]) (*connect.Response[wallet.GenerateTransactionResponse], error)
}

// NewWalletServiceClient constructs a client for the brij.orders.v1.wallet.WalletService service.
// By default, it uses the Connect protocol with the binary Protobuf Codec, asks for gzipped
// responses, and sends uncompressed requests. To use the gRPC or gRPC-Web protocols, supply the
// connect.WithGRPC() or connect.WithGRPCWeb() options.
//
// The URL supplied here should be the base URL for the Connect or gRPC server (for example,
// http://api.acme.com or https://acme.com/grpc).
func NewWalletServiceClient(httpClient connect.HTTPClient, baseURL string, opts ...connect.ClientOption) WalletServiceClient {
	baseURL = strings.TrimRight(baseURL, "/")
	walletServiceMethods := wallet.File_brij_orders_v1_wallet_wallet_proto.Services().ByName("WalletService").Methods()
	return &walletServiceClient{
		createOnRampOrder: connect.NewClient[wallet.CreateOnRampOrderRequest, wallet.CreateOnRampOrderResponse](
			httpClient,
			baseURL+WalletServiceCreateOnRampOrderProcedure,
			connect.WithSchema(walletServiceMethods.ByName("CreateOnRampOrder")),
			connect.WithClientOptions(opts...),
		),
		createOffRampOrder: connect.NewClient[wallet.CreateOffRampOrderRequest, wallet.CreateOffRampOrderResponse](
			httpClient,
			baseURL+WalletServiceCreateOffRampOrderProcedure,
			connect.WithSchema(walletServiceMethods.ByName("CreateOffRampOrder")),
			connect.WithClientOptions(opts...),
		),
		getOrder: connect.NewClient[wallet.GetOrderRequest, wallet.GetOrderResponse](
			httpClient,
			baseURL+WalletServiceGetOrderProcedure,
			connect.WithSchema(walletServiceMethods.ByName("GetOrder")),
			connect.WithClientOptions(opts...),
		),
		getOrders: connect.NewClient[wallet.GetOrdersRequest, wallet.GetOrdersResponse](
			httpClient,
			baseURL+WalletServiceGetOrdersProcedure,
			connect.WithSchema(walletServiceMethods.ByName("GetOrders")),
			connect.WithClientOptions(opts...),
		),
		getQuote: connect.NewClient[wallet.GetQuoteRequest, wallet.GetQuoteResponse](
			httpClient,
			baseURL+WalletServiceGetQuoteProcedure,
			connect.WithSchema(walletServiceMethods.ByName("GetQuote")),
			connect.WithClientOptions(opts...),
		),
		getBestQuote: connect.NewClient[wallet.GetBestQuoteRequest, wallet.GetBestQuoteResponse](
			httpClient,
			baseURL+WalletServiceGetBestQuoteProcedure,
			connect.WithSchema(walletServiceMethods.ByName("GetBestQuote")),
			connect.WithClientOptions(opts...),
		),
		generateTransaction: connect.NewClient[wallet.GenerateTransactionRequest, wallet.GenerateTransactionResponse](
			httpClient,
			baseURL+WalletServiceGenerateTransactionProcedure,
			connect.WithSchema(walletServiceMethods.ByName("GenerateTransaction")),
			connect.WithClientOptions(opts...),
		),
	}
}

// walletServiceClient implements WalletServiceClient.
type walletServiceClient struct {
	createOnRampOrder   *connect.Client[wallet.CreateOnRampOrderRequest, wallet.CreateOnRampOrderResponse]
	createOffRampOrder  *connect.Client[wallet.CreateOffRampOrderRequest, wallet.CreateOffRampOrderResponse]
	getOrder            *connect.Client[wallet.GetOrderRequest, wallet.GetOrderResponse]
	getOrders           *connect.Client[wallet.GetOrdersRequest, wallet.GetOrdersResponse]
	getQuote            *connect.Client[wallet.GetQuoteRequest, wallet.GetQuoteResponse]
	getBestQuote        *connect.Client[wallet.GetBestQuoteRequest, wallet.GetBestQuoteResponse]
	generateTransaction *connect.Client[wallet.GenerateTransactionRequest, wallet.GenerateTransactionResponse]
}

// CreateOnRampOrder calls brij.orders.v1.wallet.WalletService.CreateOnRampOrder.
func (c *walletServiceClient) CreateOnRampOrder(ctx context.Context, req *connect.Request[wallet.CreateOnRampOrderRequest]) (*connect.Response[wallet.CreateOnRampOrderResponse], error) {
	return c.createOnRampOrder.CallUnary(ctx, req)
}

// CreateOffRampOrder calls brij.orders.v1.wallet.WalletService.CreateOffRampOrder.
func (c *walletServiceClient) CreateOffRampOrder(ctx context.Context, req *connect.Request[wallet.CreateOffRampOrderRequest]) (*connect.Response[wallet.CreateOffRampOrderResponse], error) {
	return c.createOffRampOrder.CallUnary(ctx, req)
}

// GetOrder calls brij.orders.v1.wallet.WalletService.GetOrder.
func (c *walletServiceClient) GetOrder(ctx context.Context, req *connect.Request[wallet.GetOrderRequest]) (*connect.Response[wallet.GetOrderResponse], error) {
	return c.getOrder.CallUnary(ctx, req)
}

// GetOrders calls brij.orders.v1.wallet.WalletService.GetOrders.
func (c *walletServiceClient) GetOrders(ctx context.Context, req *connect.Request[wallet.GetOrdersRequest]) (*connect.Response[wallet.GetOrdersResponse], error) {
	return c.getOrders.CallUnary(ctx, req)
}

// GetQuote calls brij.orders.v1.wallet.WalletService.GetQuote.
func (c *walletServiceClient) GetQuote(ctx context.Context, req *connect.Request[wallet.GetQuoteRequest]) (*connect.Response[wallet.GetQuoteResponse], error) {
	return c.getQuote.CallUnary(ctx, req)
}

// GetBestQuote calls brij.orders.v1.wallet.WalletService.GetBestQuote.
func (c *walletServiceClient) GetBestQuote(ctx context.Context, req *connect.Request[wallet.GetBestQuoteRequest]) (*connect.Response[wallet.GetBestQuoteResponse], error) {
	return c.getBestQuote.CallUnary(ctx, req)
}

// GenerateTransaction calls brij.orders.v1.wallet.WalletService.GenerateTransaction.
func (c *walletServiceClient) GenerateTransaction(ctx context.Context, req *connect.Request[wallet.GenerateTransactionRequest]) (*connect.Response[wallet.GenerateTransactionResponse], error) {
	return c.generateTransaction.CallUnary(ctx, req)
}

// WalletServiceHandler is an implementation of the brij.orders.v1.wallet.WalletService service.
type WalletServiceHandler interface {
	CreateOnRampOrder(context.Context, *connect.Request[wallet.CreateOnRampOrderRequest]) (*connect.Response[wallet.CreateOnRampOrderResponse], error)
	CreateOffRampOrder(context.Context, *connect.Request[wallet.CreateOffRampOrderRequest]) (*connect.Response[wallet.CreateOffRampOrderResponse], error)
	GetOrder(context.Context, *connect.Request[wallet.GetOrderRequest]) (*connect.Response[wallet.GetOrderResponse], error)
	GetOrders(context.Context, *connect.Request[wallet.GetOrdersRequest]) (*connect.Response[wallet.GetOrdersResponse], error)
	GetQuote(context.Context, *connect.Request[wallet.GetQuoteRequest]) (*connect.Response[wallet.GetQuoteResponse], error)
	GetBestQuote(context.Context, *connect.Request[wallet.GetBestQuoteRequest]) (*connect.Response[wallet.GetBestQuoteResponse], error)
	GenerateTransaction(context.Context, *connect.Request[wallet.GenerateTransactionRequest]) (*connect.Response[wallet.GenerateTransactionResponse], error)
}

// NewWalletServiceHandler builds an HTTP handler from the service implementation. It returns the
// path on which to mount the handler and the handler itself.
//
// By default, handlers support the Connect, gRPC, and gRPC-Web protocols with the binary Protobuf
// and JSON codecs. They also support gzip compression.
func NewWalletServiceHandler(svc WalletServiceHandler, opts ...connect.HandlerOption) (string, http.Handler) {
	walletServiceMethods := wallet.File_brij_orders_v1_wallet_wallet_proto.Services().ByName("WalletService").Methods()
	walletServiceCreateOnRampOrderHandler := connect.NewUnaryHandler(
		WalletServiceCreateOnRampOrderProcedure,
		svc.CreateOnRampOrder,
		connect.WithSchema(walletServiceMethods.ByName("CreateOnRampOrder")),
		connect.WithHandlerOptions(opts...),
	)
	walletServiceCreateOffRampOrderHandler := connect.NewUnaryHandler(
		WalletServiceCreateOffRampOrderProcedure,
		svc.CreateOffRampOrder,
		connect.WithSchema(walletServiceMethods.ByName("CreateOffRampOrder")),
		connect.WithHandlerOptions(opts...),
	)
	walletServiceGetOrderHandler := connect.NewUnaryHandler(
		WalletServiceGetOrderProcedure,
		svc.GetOrder,
		connect.WithSchema(walletServiceMethods.ByName("GetOrder")),
		connect.WithHandlerOptions(opts...),
	)
	walletServiceGetOrdersHandler := connect.NewUnaryHandler(
		WalletServiceGetOrdersProcedure,
		svc.GetOrders,
		connect.WithSchema(walletServiceMethods.ByName("GetOrders")),
		connect.WithHandlerOptions(opts...),
	)
	walletServiceGetQuoteHandler := connect.NewUnaryHandler(
		WalletServiceGetQuoteProcedure,
		svc.GetQuote,
		connect.WithSchema(walletServiceMethods.ByName("GetQuote")),
		connect.WithHandlerOptions(opts...),
	)
	walletServiceGetBestQuoteHandler := connect.NewUnaryHandler(
		WalletServiceGetBestQuoteProcedure,
		svc.GetBestQuote,
		connect.WithSchema(walletServiceMethods.ByName("GetBestQuote")),
		connect.WithHandlerOptions(opts...),
	)
	walletServiceGenerateTransactionHandler := connect.NewUnaryHandler(
		WalletServiceGenerateTransactionProcedure,
		svc.GenerateTransaction,
		connect.WithSchema(walletServiceMethods.ByName("GenerateTransaction")),
		connect.WithHandlerOptions(opts...),
	)
	return "/brij.orders.v1.wallet.WalletService/", http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		switch r.URL.Path {
		case WalletServiceCreateOnRampOrderProcedure:
			walletServiceCreateOnRampOrderHandler.ServeHTTP(w, r)
		case WalletServiceCreateOffRampOrderProcedure:
			walletServiceCreateOffRampOrderHandler.ServeHTTP(w, r)
		case WalletServiceGetOrderProcedure:
			walletServiceGetOrderHandler.ServeHTTP(w, r)
		case WalletServiceGetOrdersProcedure:
			walletServiceGetOrdersHandler.ServeHTTP(w, r)
		case WalletServiceGetQuoteProcedure:
			walletServiceGetQuoteHandler.ServeHTTP(w, r)
		case WalletServiceGetBestQuoteProcedure:
			walletServiceGetBestQuoteHandler.ServeHTTP(w, r)
		case WalletServiceGenerateTransactionProcedure:
			walletServiceGenerateTransactionHandler.ServeHTTP(w, r)
		default:
			http.NotFound(w, r)
		}
	})
}

// UnimplementedWalletServiceHandler returns CodeUnimplemented from all methods.
type UnimplementedWalletServiceHandler struct{}

func (UnimplementedWalletServiceHandler) CreateOnRampOrder(context.Context, *connect.Request[wallet.CreateOnRampOrderRequest]) (*connect.Response[wallet.CreateOnRampOrderResponse], error) {
	return nil, connect.NewError(connect.CodeUnimplemented, errors.New("brij.orders.v1.wallet.WalletService.CreateOnRampOrder is not implemented"))
}

func (UnimplementedWalletServiceHandler) CreateOffRampOrder(context.Context, *connect.Request[wallet.CreateOffRampOrderRequest]) (*connect.Response[wallet.CreateOffRampOrderResponse], error) {
	return nil, connect.NewError(connect.CodeUnimplemented, errors.New("brij.orders.v1.wallet.WalletService.CreateOffRampOrder is not implemented"))
}

func (UnimplementedWalletServiceHandler) GetOrder(context.Context, *connect.Request[wallet.GetOrderRequest]) (*connect.Response[wallet.GetOrderResponse], error) {
	return nil, connect.NewError(connect.CodeUnimplemented, errors.New("brij.orders.v1.wallet.WalletService.GetOrder is not implemented"))
}

func (UnimplementedWalletServiceHandler) GetOrders(context.Context, *connect.Request[wallet.GetOrdersRequest]) (*connect.Response[wallet.GetOrdersResponse], error) {
	return nil, connect.NewError(connect.CodeUnimplemented, errors.New("brij.orders.v1.wallet.WalletService.GetOrders is not implemented"))
}

func (UnimplementedWalletServiceHandler) GetQuote(context.Context, *connect.Request[wallet.GetQuoteRequest]) (*connect.Response[wallet.GetQuoteResponse], error) {
	return nil, connect.NewError(connect.CodeUnimplemented, errors.New("brij.orders.v1.wallet.WalletService.GetQuote is not implemented"))
}

func (UnimplementedWalletServiceHandler) GetBestQuote(context.Context, *connect.Request[wallet.GetBestQuoteRequest]) (*connect.Response[wallet.GetBestQuoteResponse], error) {
	return nil, connect.NewError(connect.CodeUnimplemented, errors.New("brij.orders.v1.wallet.WalletService.GetBestQuote is not implemented"))
}

func (UnimplementedWalletServiceHandler) GenerateTransaction(context.Context, *connect.Request[wallet.GenerateTransactionRequest]) (*connect.Response[wallet.GenerateTransactionResponse], error) {
	return nil, connect.NewError(connect.CodeUnimplemented, errors.New("brij.orders.v1.wallet.WalletService.GenerateTransaction is not implemented"))
}
