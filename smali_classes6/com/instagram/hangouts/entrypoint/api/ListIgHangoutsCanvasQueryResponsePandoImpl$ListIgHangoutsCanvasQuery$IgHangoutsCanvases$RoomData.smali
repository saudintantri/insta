.class public final Lcom/instagram/hangouts/entrypoint/api/ListIgHangoutsCanvasQueryResponsePandoImpl$ListIgHangoutsCanvasQuery$IgHangoutsCanvases$RoomData;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


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
.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v2, Lcom/instagram/hangouts/entrypoint/api/ListIgHangoutsCanvasQueryResponsePandoImpl$ListIgHangoutsCanvasQuery$IgHangoutsCanvases$RoomData$InvitedIgUsersWithEimu;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x482

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v1, Lcom/instagram/hangouts/entrypoint/api/ListIgHangoutsCanvasQueryResponsePandoImpl$ListIgHangoutsCanvasQuery$IgHangoutsCanvases$RoomData$OwnerIgUser;

    .line 15
    .line 16
    const/16 v0, 0x68d

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/instagram/hangouts/entrypoint/api/ListIgHangoutsCanvasQueryResponsePandoImpl$ListIgHangoutsCanvasQuery$IgHangoutsCanvases$RoomData$ActiveParticipants;

    .line 27
    .line 28
    const-string v0, "active_participants"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v4, v2, v0}, [LX/7m4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "id"

    const-string v2, "link_hash"

    const-string v1, "link_url"

    const-string v0, "name"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
