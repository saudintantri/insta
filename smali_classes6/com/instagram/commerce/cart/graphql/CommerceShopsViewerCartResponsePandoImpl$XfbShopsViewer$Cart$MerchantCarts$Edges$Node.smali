.class public final Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ItA;


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
.method public final AwR()LX/Itm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Merchant;

    .line 1
    .line 2
    const-string v0, "merchant"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Itm;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B5Y()LX/Ir3;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products;

    .line 1
    .line 2
    const-string v0, "products"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ir3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Merchant;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "merchant"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Products;

    .line 10
    .line 11
    const-string v0, "products"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "id"

    const/16 v0, 0x21b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
