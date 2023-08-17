.class public final Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NIt;


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
.method public final Aa9()Z
    .locals 1

    .line 0
    const-string v0, "can_add_to_bag"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AaB()Z
    .locals 1

    .line 0
    const-string v0, "can_enable_restock_reminder"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AaM()Z
    .locals 1

    .line 0
    const-string v0, "can_show_inventory_quantity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ak4()LX/NIP;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$EstimatedDeliveryWindow;

    .line 1
    .line 2
    const-string v0, "estimated_delivery_window"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NIP;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AnP()I
    .locals 1

    .line 0
    const-string v0, "full_inventory_quantity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AoO()Z
    .locals 1

    .line 0
    const-string v0, "has_free_shipping"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AoP()Z
    .locals 1

    .line 0
    const-string v0, "has_free_two_day_shipping"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Arq()Z
    .locals 1

    .line 0
    const-string v0, "is_final_sale"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final As1()Z
    .locals 1

    .line 0
    const-string v0, "is_purchase_protected"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final As4()Z
    .locals 1

    .line 0
    const-string v0, "is_shopify_merchant"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final B4N()I
    .locals 1

    .line 0
    const-string v0, "pre_order_estimate_fulfill_date"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final B5P()Z
    .locals 1

    .line 0
    const-string v0, "product_group_has_inventory"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final B7H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receiver_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final B9T()LX/NIe;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$ReturnCost;

    .line 1
    .line 2
    const-string v0, "return_cost"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NIe;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final B9U()I
    .locals 1

    .line 0
    const-string v0, "return_policy_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BCT()LX/NIl;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$ShippingCost;

    .line 1
    .line 2
    const-string v0, "shipping_cost"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NIl;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BJS()I
    .locals 1

    .line 0
    const-string v0, "two_day_shipping_qe_signal"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BMm()I
    .locals 1

    .line 0
    const-string v0, "viewer_purchase_limit"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$EstimatedDeliveryWindow;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "estimated_delivery_window"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$ReturnCost;

    .line 10
    .line 11
    const-string v0, "return_cost"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products$ProductsEdges$ProductsEdgesNode$Product$CheckoutInfo$ShippingCost;

    .line 18
    .line 19
    const-string v0, "shipping_cost"

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
    .line 31
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MHc;->A0D()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
