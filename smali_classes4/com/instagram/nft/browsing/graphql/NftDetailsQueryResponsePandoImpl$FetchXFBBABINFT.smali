.class public final Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuW;


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
.method public final AXI()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_blockchain_type"

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

.method public final AXJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_collection_name"

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

.method public final AXL()LX/BX7;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT$BabiCreator;

    .line 1
    .line 2
    const-string v0, "babi_creator"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BX7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AXN()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_description"

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

.method public final AXS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_name"

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

.method public final AXU()LX/BXq;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT$BabiNftMedia;

    .line 1
    .line 2
    const-string v0, "babi_nft_media"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AXV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_nft_token"

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

.method public final AXc()LX/BXn;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT$BabiOwners;

    .line 1
    .line 2
    const-string v0, "babi_owners(is_viewer_owner:true)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXn;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AXd()LX/BXm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT$BabiSourceContract;

    .line 1
    .line 2
    const-string v0, "babi_source_contract"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXm;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AXm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_urn"

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

.method public final Arz()Z
    .locals 1

    .line 0
    const-string v0, "is_owned_by_viewer"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 6

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT$BabiNftMedia;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "babi_nft_media"

    .line 4
    .line 5
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT$BabiSourceContract;

    .line 10
    .line 11
    const-string v0, "babi_source_contract"

    .line 12
    .line 13
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v1, Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT$BabiCreator;

    .line 18
    .line 19
    const-string v0, "babi_creator"

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Lcom/instagram/nft/browsing/graphql/NftDetailsQueryResponsePandoImpl$FetchXFBBABINFT$BabiOwners;

    .line 26
    .line 27
    const-string v0, "babi_owners(is_viewer_owner:true)"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v4, v3, v2, v0}, [LX/7m4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 8

    const-string v0, "babi_blockchain_type"

    const-string v1, "babi_collection_name"

    const-string v2, "babi_description"

    const-string v3, "babi_name"

    const-string v4, "babi_nft_token"

    const-string v5, "babi_urn"

    const-string v6, "id"

    const-string v7, "is_owned_by_viewer"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
