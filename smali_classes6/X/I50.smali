.class public final LX/I50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Z;


# instance fields
.field public final synthetic A00:LX/I5s;


# direct methods
.method public constructor <init>(LX/I5s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I50;->A00:LX/I5s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I50;->A00:LX/I5s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I5s;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CEP(LX/FfR;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/I50;->A00:LX/I5s;

    .line 2
    .line 3
    const/16 v4, 0x7530

    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/FfR;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 10
    .line 11
    iget v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 12
    .line 13
    invoke-static {v0, v4, v1}, LX/H4T;->A00(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v4}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/I5s;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "args_audio_track"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "args_has_existing_snippet_selection"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, LX/I5s;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 46
    .line 47
    iget-object v2, v5, LX/I5s;->A01:Landroid/app/Activity;

    .line 48
    .line 49
    const/16 v0, 0x161

    .line 50
    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v4, v3, v1, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x3ec

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
