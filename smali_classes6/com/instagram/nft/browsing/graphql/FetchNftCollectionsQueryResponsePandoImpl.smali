.class public final Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuC;


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
.method public final AAE()LX/Irb;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/nft/browsing/graphql/AccountCenterSettingsFragmentPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Irb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final AAP()LX/BXg;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/nft/common/graphql/BabiTermsAcceptanceStatusFragmentPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BXg;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BNj()LX/Iru;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XfbBlockchainAccountConnectionQuery;

    .line 1
    .line 2
    const-string v0, "xfb_blockchain_account_connection_query(status:\"CONNECTED\",use_case:\"VIEWING\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Iru;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BO9()LX/ItQ;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XfbUserNftDataQuery;

    .line 1
    .line 2
    const-string v0, "xfb_user_nft_data_query(logging_data:$logging_data)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ItQ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BOK()LX/ItR;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XigCciMintableCollectionQuery;

    .line 1
    .line 2
    const-string v0, "xig_cci_mintable_collection_query(first:1,status:\"DRAFT\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ItR;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XigCciMintableCollectionQuery;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "xig_cci_mintable_collection_query(first:1,status:\"DRAFT\")"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XfbBlockchainAccountConnectionQuery;

    .line 10
    .line 11
    const-string v0, "xfb_blockchain_account_connection_query(status:\"CONNECTED\",use_case:\"VIEWING\")"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsQueryResponsePandoImpl$XfbUserNftDataQuery;

    .line 18
    .line 19
    const-string v0, "xfb_user_nft_data_query(logging_data:$logging_data)"

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
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/AccountCenterSettingsFragmentPandoImpl;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/nft/common/graphql/BabiTermsAcceptanceStatusFragmentPandoImpl;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
