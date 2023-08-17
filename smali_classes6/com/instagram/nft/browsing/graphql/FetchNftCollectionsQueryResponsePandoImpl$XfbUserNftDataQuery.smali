.class public final Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XfbUserNftDataQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ItQ;


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
.method public final AeV()LX/ItP;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XfbUserNftDataQuery$CreatedNfts;

    .line 1
    .line 2
    const-string v0, "babi_nfts_collections(filter_by:\"CREATED_NFTS\",first:$created_nfts_limit,use_case:\"VIEWING\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ItP;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0c()LX/Irw;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XfbUserNftDataQuery$OwnedNfts;

    .line 1
    .line 2
    const-string v0, "babi_nfts_collections(collection_order_by:\"NAME\",filter_by:\"OWNED_NFTS\",first:$items_per_page,use_case:\"VIEWING\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Irw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XfbUserNftDataQuery$CreatedNfts;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "babi_nfts_collections(filter_by:\"CREATED_NFTS\",first:$created_nfts_limit,use_case:\"VIEWING\")"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XfbUserNftDataQuery$OwnedNfts;

    .line 10
    .line 11
    const-string v0, "babi_nfts_collections(collection_order_by:\"NAME\",filter_by:\"OWNED_NFTS\",first:$items_per_page,use_case:\"VIEWING\")"

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
