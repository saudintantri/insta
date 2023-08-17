.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Fgx;


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
.method public final Ajc()LX/FgS;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities;

    .line 1
    .line 2
    const-string v0, "entities"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FgS;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AoS()Z
    .locals 1

    .line 0
    const-string v0, "has_next_page"

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

.method public final B17()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "page_max_id"

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

.method public final B70()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Ranking;

    .line 1
    .line 2
    const-string v0, "ranking"

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

.method public final BEH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "status"

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
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Ranking;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "ranking"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities;

    .line 11
    .line 12
    const-string v0, "entities"

    .line 13
    .line 14
    invoke-static {v3, v1, v0, v2}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "failed_view_names"

    const-string v2, "has_next_page"

    const-string v1, "page_max_id"

    const-string v0, "status"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
