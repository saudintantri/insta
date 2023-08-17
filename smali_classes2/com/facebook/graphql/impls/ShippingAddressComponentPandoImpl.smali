.class public final Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4Hl;


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
.method public final AUe()LX/4Hp;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$AddressFormFieldsConfig;

    .line 1
    .line 2
    const-string v0, "address_form_fields_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Hp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Azv()LX/M6k;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$OneTimeShippingAddress;

    .line 1
    .line 2
    const-string v0, "one_time_shipping_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M6k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BCS()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$ShippingAddresses;

    .line 1
    .line 2
    const-string v0, "shipping_addresses"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 6

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$ShippingAddresses;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "shipping_addresses"

    .line 4
    .line 5
    new-instance v5, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v5, v2, v0, v1}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$AddressFormFieldsConfig;

    .line 12
    .line 13
    const-string v0, "address_form_fields_config"

    .line 14
    .line 15
    new-instance v3, LX/7m4;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v4}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$OneTimeShippingAddress;

    .line 21
    .line 22
    const-string v1, "one_time_shipping_address"

    .line 23
    .line 24
    new-instance v0, LX/7m4;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v5, v3, v0}, [LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
