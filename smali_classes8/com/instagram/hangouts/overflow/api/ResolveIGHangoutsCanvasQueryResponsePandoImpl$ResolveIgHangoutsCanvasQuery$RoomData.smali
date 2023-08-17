.class public final Lcom/instagram/hangouts/overflow/api/ResolveIGHangoutsCanvasQueryResponsePandoImpl$ResolveIgHangoutsCanvasQuery$RoomData;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NId;


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
.method public final AU7()LX/NII;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/hangouts/overflow/api/ResolveIGHangoutsCanvasQueryResponsePandoImpl$ResolveIgHangoutsCanvasQuery$RoomData$ActiveParticipants;

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
    check-cast v0, LX/NII;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final B0i()LX/NIJ;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/hangouts/overflow/api/ResolveIGHangoutsCanvasQueryResponsePandoImpl$ResolveIgHangoutsCanvasQuery$RoomData$OwnerIgUser;

    .line 1
    .line 2
    const-string v0, "owner_ig_user"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NIJ;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v2, Lcom/instagram/hangouts/overflow/api/ResolveIGHangoutsCanvasQueryResponsePandoImpl$ResolveIgHangoutsCanvasQuery$RoomData$InvitedIgUsersWithEimu;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "invited_ig_users_with_eimu"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v1, Lcom/instagram/hangouts/overflow/api/ResolveIGHangoutsCanvasQueryResponsePandoImpl$ResolveIgHangoutsCanvasQuery$RoomData$ActiveParticipants;

    .line 11
    .line 12
    const-string v0, "active_participants"

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, Lcom/instagram/hangouts/overflow/api/ResolveIGHangoutsCanvasQueryResponsePandoImpl$ResolveIgHangoutsCanvasQuery$RoomData$OwnerIgUser;

    .line 19
    .line 20
    const-string v0, "owner_ig_user"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v2, v0}, [LX/7m4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
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
    .line 7
    .line 8
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
