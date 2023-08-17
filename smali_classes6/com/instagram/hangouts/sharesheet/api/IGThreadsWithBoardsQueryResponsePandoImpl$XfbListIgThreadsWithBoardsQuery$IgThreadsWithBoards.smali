.class public final Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponsePandoImpl$XfbListIgThreadsWithBoardsQuery$IgThreadsWithBoards;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Fgy;


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
.method public final Aac()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "canvas_id"

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

.method public final BGu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "thread_id"

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

.method public final BGw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "thread_image_url"

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

.method public final BHA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "thread_title"

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

.method public final BLJ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponsePandoImpl$XfbListIgThreadsWithBoardsQuery$IgThreadsWithBoards$Users;

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
    .line 9
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v1, Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponsePandoImpl$XfbListIgThreadsWithBoardsQuery$IgThreadsWithBoards$Users;

    .line 2
    .line 3
    const-string v0, "users"

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "canvas_id"

    const-string v2, "thread_id"

    const-string v1, "thread_image_url"

    const-string v0, "thread_title"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
