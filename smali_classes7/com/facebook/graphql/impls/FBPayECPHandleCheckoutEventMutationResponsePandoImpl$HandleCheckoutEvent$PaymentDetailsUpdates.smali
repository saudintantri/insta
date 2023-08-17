.class public final Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ajp()LX/Ffl;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$Error;

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ffl;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Azc()LX/M6K;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$OfferCredentialIds;

    .line 1
    .line 2
    const-string v0, "offer_credential_ids"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M6K;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "order_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B58()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$PriceItems;

    .line 1
    .line 2
    const-string v0, "price_items"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BCU()LX/M6M;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$ShippingOptions;

    .line 1
    .line 2
    const-string v0, "shipping_options"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M6M;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 6

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$PriceItems;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "price_items"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$ShippingOptions;

    .line 11
    .line 12
    const-string v0, "shipping_options"

    .line 13
    .line 14
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$Error;

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$OfferCredentialIds;

    .line 27
    .line 28
    const-string v0, "offer_credential_ids"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v3, v2, v0}, [LX/7m4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "order_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
