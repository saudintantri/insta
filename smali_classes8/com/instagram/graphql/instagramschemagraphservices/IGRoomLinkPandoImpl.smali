.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;
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
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl$OwnerIgUser;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "owner_ig_user"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 20

    const-string v0, "active_call_participant_count"

    const-string v1, "can_viewer_report"

    const-string v2, "conference_name"

    const-string v3, "creation_time"

    const-string v4, "emoji"

    const-string v5, "id"

    const-string v6, "is_audio_only"

    const-string v7, "is_e2e_encrypted"

    const-string v8, "is_ig_native_room"

    const-string v9, "is_open"

    const-string v10, "is_owner_in_call"

    const-string v11, "is_revoked"

    const-string v12, "link_hash"

    const-string v13, "link_surface"

    const-string v14, "link_url"

    const-string v15, "link_url_for_copy_paste"

    const-string v16, "lock_status"

    const-string v17, "name"

    const-string v18, "owner_eimu_id"

    const-string v19, "should_allow_guests"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
