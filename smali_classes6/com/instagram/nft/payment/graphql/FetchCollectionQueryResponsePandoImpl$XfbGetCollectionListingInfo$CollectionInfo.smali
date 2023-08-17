.class public final Lcom/instagram/nft/payment/graphql/FetchCollectionQueryResponsePandoImpl$XfbGetCollectionListingInfo$CollectionInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuT;


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
.method public final AcD()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/payment/graphql/FetchCollectionQueryResponsePandoImpl$XfbGetCollectionListingInfo$CollectionInfo$CollectiblesInfo;

    .line 1
    .line 2
    const-string v0, "collectibles_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AcH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "collection_description"

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

.method public final AcL()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "collection_listing_id"

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

.method public final AcM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "collection_owner_id"

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

.method public final AcO()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "collection_title"

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

.method public final BIE()I
    .locals 1

    .line 0
    const-string v0, "total_available_supply"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v1, Lcom/instagram/nft/payment/graphql/FetchCollectionQueryResponsePandoImpl$XfbGetCollectionListingInfo$CollectionInfo$CollectiblesInfo;

    .line 2
    .line 3
    const-string v0, "collectibles_info"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 6

    const-string v0, "collection_description"

    const-string v1, "collection_listing_id"

    const-string v2, "collection_owner_id"

    const-string v3, "collection_title"

    const-string v4, "total_available_supply"

    const-string v5, "total_supply"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
