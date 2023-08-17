.class public final Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IuS;


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
.method public final AcA()LX/Itt;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery$Collectibles;

    .line 1
    .line 2
    const-string v0, "collectibles(after:$start_cursor,first:$page_size)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Itt;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aqi()LX/IsC;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery$InfoDialog;

    .line 1
    .line 2
    const-string v0, "info_dialog"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IsC;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B9o()D
    .locals 2

    .line 0
    const-string v0, "royalty_percentage"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BEE()LX/AO5;
    .locals 2

    .line 0
    sget-object v1, LX/AO5;->A02:LX/AO5;

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
    check-cast v0, LX/AO5;

    .line 9
    .line 10
    return-object v0
    .line 11
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
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery$InfoDialog;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "info_dialog"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery$Collectibles;

    .line 10
    .line 11
    const-string v0, "collectibles(after:$start_cursor,first:$page_size)"

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "strong_id__"

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
    .locals 6

    const-string v0, "description"

    const-string v1, "id"

    const-string v2, "name"

    const-string v3, "royalty_percentage"

    const-string v4, "status"

    const-string v5, "supply"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
