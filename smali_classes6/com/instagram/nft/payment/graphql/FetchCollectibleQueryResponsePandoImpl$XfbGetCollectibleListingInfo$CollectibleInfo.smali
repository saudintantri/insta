.class public final Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo$CollectibleInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuV;


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
.method public final AX7()I
    .locals 1

    .line 0
    const-string v0, "available_supply"

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

.method public final AqJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image_url"

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

.method public final B56()LX/Itg;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo$CollectibleInfo$Price;

    .line 1
    .line 2
    const-string v0, "price"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Itg;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B5Q()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "product_id"

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

.method public final B6a()LX/ANF;
    .locals 2

    .line 0
    sget-object v1, LX/ANF;->A01:LX/ANF;

    .line 1
    .line 2
    const-string v0, "purchase_eligibility"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ANF;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BDB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "sku_id"

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

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

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

.method public final BIN()I
    .locals 1

    .line 0
    const-string v0, "total_supply"

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "description"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo$CollectibleInfo$Price;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "price"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 9

    const-string v0, "available_supply"

    const-string v1, "description"

    const-string v2, "id"

    const-string v3, "image_url"

    const-string v4, "product_id"

    const-string v5, "purchase_eligibility"

    const-string v6, "sku_id"

    const-string v7, "title"

    const-string v8, "total_supply"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
