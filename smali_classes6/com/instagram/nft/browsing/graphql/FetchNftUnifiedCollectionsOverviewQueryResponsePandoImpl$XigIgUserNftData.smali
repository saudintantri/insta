.class public final Lcom/instagram/nft/browsing/graphql/FetchNftUnifiedCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ItU;


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
.method public final AeU()LX/ItT;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftUnifiedCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData$CreatedCollections;

    .line 1
    .line 2
    const-string v0, "ig_nft_collections(filter_by:\"CREATED\",first:$created_collections_limit)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ItT;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0a()LX/Is2;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftUnifiedCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData$OwnedCollections;

    .line 1
    .line 2
    const-string v0, "ig_nft_collections(filter_by:\"OWNED\",first:$page_size)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Is2;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftUnifiedCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData$CreatedCollections;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "ig_nft_collections(filter_by:\"CREATED\",first:$created_collections_limit)"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftUnifiedCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData$OwnedCollections;

    .line 10
    .line 11
    const-string v0, "ig_nft_collections(filter_by:\"OWNED\",first:$page_size)"

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
