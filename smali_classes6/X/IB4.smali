.class public final LX/IB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4t8;


# instance fields
.field public final synthetic A00:LX/GUM;


# direct methods
.method public constructor <init>(LX/GUM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IB4;->A00:LX/GUM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AFl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IB4;->A00:LX/GUM;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnH;->A0a(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AvF()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    const-string v0, "The clips edit format does not support the sticker in the music editor"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AzY(Z)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IB4;->A00:LX/GUM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1209e1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BRj()V
    .locals 0

    return-void
.end method

.method public final BUG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BV3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IB4;->A00:LX/GUM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GUM;->A06:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BX5()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BYO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZe()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BZn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BaH()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BmU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IB4;->A00:LX/GUM;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnH;->A0a(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BoZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IB4;->A00:LX/GUM;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BzJ()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/IB4;->A00:LX/GUM;

    .line 1
    .line 2
    iget-object v0, v2, LX/GUM;->A03:LX/5Jh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Jh;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/GUM;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v10, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 15
    .line 16
    iget v11, v1, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 17
    .line 18
    iget-object v7, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 29
    .line 30
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v11}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "extra_audio_track"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "musicOverlayEditController"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "audioTrack"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final CEU()V
    .locals 0

    return-void
.end method

.method public final CEV()V
    .locals 0

    return-void
.end method

.method public final CbW(I)V
    .locals 0

    return-void
.end method

.method public final CbX(I)V
    .locals 0

    return-void
.end method

.method public final D5K()V
    .locals 0

    return-void
.end method
