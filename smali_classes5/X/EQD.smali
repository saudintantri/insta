.class public final LX/EQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "music_tab_settings_visible"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x22f

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/DIH;

    .line 23
    .line 24
    invoke-direct {v0}, LX/DIH;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-static {p3}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "music_profile_should_open_for_editing"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 17
    .line 18
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 19
    .line 20
    invoke-direct {v1, p2, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "music_profile_open_for_editing_audio_track"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4d3

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v3, p3, v4, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x54b

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
