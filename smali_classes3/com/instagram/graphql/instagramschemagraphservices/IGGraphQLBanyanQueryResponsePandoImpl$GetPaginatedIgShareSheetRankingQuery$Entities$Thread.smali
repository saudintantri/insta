.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Ffx;


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
.method public final BLJ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users;

    .line 1
    .line 2
    const-string v0, "users"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 6

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "users"

    .line 4
    .line 5
    new-instance v5, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v5, v2, v0, v1}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$CreatorSubscriberThreadData;

    .line 12
    .line 13
    const/16 v0, 0x3b6

    .line 14
    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/7m4;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0, v4}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponsePandoImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$CreatorBroadcastThreadData;

    .line 25
    .line 26
    const/16 v0, 0x3b4

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/7m4;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v4}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v5, v3, v0}, [LX/7m4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 13

    const-string v1, "canonical"

    const-string v2, "context_line"

    const/16 v0, 0x47d

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "media_viewable"

    const-string v5, "named"

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "share_sheet_section"

    const-string v8, "thread_id"

    const-string v9, "thread_subtype"

    const-string v10, "thread_title"

    const-string v11, "thread_type"

    const-string v12, "viewer_id"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
