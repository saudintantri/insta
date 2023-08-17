.class public final Lcom/instagram/graphql/instagramschema/InviteToRoomMutationResponsePandoImpl$InviteToIgRoom;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IrH;


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
.method public final BFH()Z
    .locals 1

    .line 0
    const-string v0, "success"

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
    .locals 4

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/InviteToRoomMutationResponsePandoImpl$InviteToIgRoom$ActualInvitedIgUsers;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "actual_invited_ig_users"

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
    const-class v1, Lcom/instagram/graphql/instagramschema/InviteToRoomMutationResponsePandoImpl$InviteToIgRoom$IgRoom;

    .line 11
    .line 12
    const-string v0, "ig_room"

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
    .locals 3

    const-string v2, "actor_id"

    const-string v1, "client_mutation_id"

    const-string v0, "success"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
