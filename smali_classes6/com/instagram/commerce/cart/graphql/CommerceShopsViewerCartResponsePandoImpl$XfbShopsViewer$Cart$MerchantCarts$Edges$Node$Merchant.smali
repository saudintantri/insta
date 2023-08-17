.class public final Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponsePandoImpl$XfbShopsViewer$Cart$MerchantCarts$Edges$Node$Merchant;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Itm;


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
.method public final ApZ()I
    .locals 1

    .line 0
    const-string v0, "ig_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B5i()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "profile_image_url"

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

.method public final BLD()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x16

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "ig_id"

    const-string v3, "profile_image_url"

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
