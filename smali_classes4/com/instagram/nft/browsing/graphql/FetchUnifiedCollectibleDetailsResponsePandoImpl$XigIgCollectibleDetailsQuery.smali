.class public final Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuX;


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
.method public final AYY()LX/AND;
    .locals 2

    .line 0
    sget-object v1, LX/AND;->A01:LX/AND;

    .line 1
    .line 2
    const-string v0, "blockchain_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AND;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AcE()LX/BXu;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Collection;

    .line 1
    .line 2
    const-string v0, "collection"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXu;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Adx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "contract_address"

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

.method public final Aeb()LX/BX8;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Creator;

    .line 1
    .line 2
    const-string v0, "creator"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BX8;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AsA()Z
    .locals 1

    .line 0
    const-string v0, "is_viewer_owner"

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

.method public final AvX()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Media;

    .line 1
    .line 2
    const-string v0, "media"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BEF()LX/ANI;
    .locals 2

    .line 0
    sget-object v1, LX/ANI;->A01:LX/ANI;

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ANI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BHx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "token_id"

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

.method public final BKn()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "urn"

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

.method public final BMl()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$ViewerOwnerAccounts;

    .line 1
    .line 2
    const-string v0, "viewer_owner_accounts"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    .locals 6

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Collection;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "collection"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Creator;

    .line 10
    .line 11
    const-string v0, "creator"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Media;

    .line 19
    .line 20
    const-string v0, "media"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$ViewerOwnerAccounts;

    .line 27
    .line 28
    const-string v0, "viewer_owner_accounts"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v4, v2, v0}, [LX/7m4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

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
    .locals 10

    const-string v0, "blockchain_type"

    const-string v1, "contract_address"

    const-string v2, "description"

    const-string v3, "id"

    const-string v4, "is_viewer_owner"

    const-string v5, "name"

    const-string v6, "status"

    const-string v7, "supply"

    const-string v8, "token_id"

    const-string v9, "urn"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
