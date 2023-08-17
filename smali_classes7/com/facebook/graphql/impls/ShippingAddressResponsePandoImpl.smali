.class public final Lcom/facebook/graphql/impls/ShippingAddressResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MBe;


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
.method public final Ajt()LX/M6l;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressResponsePandoImpl$Error;

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
    check-cast v0, LX/M6l;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ak2()LX/ANY;
    .locals 2

    .line 0
    sget-object v1, LX/ANY;->A01:LX/ANY;

    .line 1
    .line 2
    const-string v0, "error_step"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ANY;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BCQ()LX/M6m;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressResponsePandoImpl$ShippingAddress;

    .line 1
    .line 2
    const-string v0, "shipping_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M6m;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressResponsePandoImpl$ShippingAddress;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "shipping_address"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressResponsePandoImpl$SuggestedAddress;

    .line 10
    .line 11
    const-string v0, "suggested_address"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressResponsePandoImpl$Error;

    .line 18
    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/7m4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "error_step"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
