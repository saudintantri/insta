.class public final Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionsCreatedByYouCollectionsResponsePandoImpl$XigIgUserNftData;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IsF;


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
.method public final Aph()LX/IsE;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionsCreatedByYouCollectionsResponsePandoImpl$XigIgUserNftData$IgNftCollections;

    .line 1
    .line 2
    const-string v0, "ig_nft_collections(after:$start_cursor,filter_by:\"CREATED\",first:$page_size)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IsE;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionsCreatedByYouCollectionsResponsePandoImpl$XigIgUserNftData$IgNftCollections;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ig_nft_collections(after:$start_cursor,filter_by:\"CREATED\",first:$page_size)"

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
