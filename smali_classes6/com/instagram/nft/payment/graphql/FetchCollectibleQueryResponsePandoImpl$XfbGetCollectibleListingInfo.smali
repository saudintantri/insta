.class public final Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuQ;


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
.method public final Ac9()LX/IuV;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo$CollectibleInfo;

    .line 1
    .line 2
    const-string v0, "collectible_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IuV;

    .line 9
    .line 10
    return-object v0
    .line 11
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

.method public final AcN()I
    .locals 1

    .line 0
    const-string v0, "collection_royalties_basis_points"

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

.method public final AuK()LX/AO4;
    .locals 2

    .line 0
    sget-object v1, LX/AO4;->A02:LX/AO4;

    .line 1
    .line 2
    const-string v0, "listing_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AO4;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo$CollectibleInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "collectible_info"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "collection_listing_id"

    const-string v3, "collection_owner_id"

    const-string v2, "collection_royalties_basis_points"

    const-string v1, "collection_title"

    const-string v0, "listing_status"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
