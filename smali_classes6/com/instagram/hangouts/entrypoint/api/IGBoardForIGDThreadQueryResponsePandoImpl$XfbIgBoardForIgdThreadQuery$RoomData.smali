.class public final Lcom/instagram/hangouts/entrypoint/api/IGBoardForIGDThreadQueryResponsePandoImpl$XfbIgBoardForIgdThreadQuery$RoomData;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Itq;


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
.method public final AU3()I
    .locals 1

    .line 0
    const/16 v0, 0x187

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AU6()LX/IrU;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/hangouts/entrypoint/api/IGBoardForIGDThreadQueryResponsePandoImpl$XfbIgBoardForIgdThreadQuery$RoomData$ActiveParticipants;

    .line 1
    .line 2
    const-string v0, "active_participants"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IrU;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Au3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "link_hash"

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
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/hangouts/entrypoint/api/IGBoardForIGDThreadQueryResponsePandoImpl$XfbIgBoardForIgdThreadQuery$RoomData$ActiveParticipants;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "active_participants"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_hash"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
