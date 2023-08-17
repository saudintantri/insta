.class public final LX/GUM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/5Hg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMusicEditorFragment"


# instance fields
.field public A00:LX/50I;

.field public A01:LX/1M5;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:LX/5Jh;

.field public A04:LX/34O;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/01o;

.field public final A08:LX/IB4;

.field public final A09:LX/ILT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUM;->A07:LX/01o;

    .line 8
    .line 9
    new-instance v0, LX/ILT;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/ILT;-><init>(LX/GUM;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GUM;->A09:LX/ILT;

    .line 15
    .line 16
    new-instance v0, LX/IB4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/IB4;-><init>(LX/GUM;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GUM;->A08:LX/IB4;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()LX/50I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUM;->A00:LX/50I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "musicSyncController"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()LX/34O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUM;->A04:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "videoPlayer"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final D83()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GUM;->A00()LX/50I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/50I;->AGB(LX/5Hg;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GUM;->A01()LX/34O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0, v0}, LX/34O;->Cqa(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/GUM;->A01()LX/34O;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "autoplay"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/GUM;->A00()LX/50I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/50I;->Cdr()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_edit_metadata_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUM;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x7b5b34ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "args_audio_track"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GUM;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, LX/GUM;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "args_has_existing_snippet_selection"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/GUM;->A06:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, p0, LX/GUM;->A09:LX/ILT;

    .line 55
    .line 56
    iget-object v6, p0, LX/GUM;->A07:LX/01o;

    .line 57
    .line 58
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "clips_edit_metadata_preview"

    .line 64
    .line 65
    invoke-static {v4, v2, v1, v3, v0}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GUM;->A04:LX/34O;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/6Bg;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/50I;

    .line 93
    .line 94
    invoke-direct {v0, v4, v1, v3}, LX/50I;-><init>(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/GUM;->A00:LX/50I;

    .line 98
    .line 99
    invoke-virtual {p0}, LX/GUM;->A00()LX/50I;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/I4J;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/I4J;-><init>(LX/GUM;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/50I;->A01:LX/50t;

    .line 109
    .line 110
    const v0, -0x2d7a4a6b

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x257d44c0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x1b9d82f

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4f58056f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d04f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x51e9be80

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x668592db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/GUM;->A01()LX/34O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fragment_paused"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5f7dd1d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1ef07896

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/GUM;->A00()LX/50I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/50I;->CAE()V

    .line 15
    .line 16
    .line 17
    const v0, -0x612124e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x661c8cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/GUM;->A00()LX/50I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/50I;->CAF()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/GUM;->D83()V

    .line 18
    .line 19
    .line 20
    const v0, 0x695b01de

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/GUM;->A07:LX/01o;

    .line 9
    .line 10
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const v0, 0x7f0a1d28

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v6, Landroid/view/ViewStub;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const v0, 0x7f070040

    .line 31
    .line 32
    .line 33
    new-instance v10, LX/DBE;

    .line 34
    .line 35
    invoke-direct {v10, v1, v4, v0}, LX/DBE;-><init>(ZII)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, LX/GUM;->A08:LX/IB4;

    .line 39
    .line 40
    new-instance v5, LX/5Jh;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v11}, LX/5Jh;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4t8;LX/DBE;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, LX/GUM;->A03:LX/5Jh;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/GUM;->A00()LX/50I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/5Jh;->A0N:LX/57H;

    .line 52
    .line 53
    iget-object v3, p0, LX/GUM;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/I8i;

    .line 62
    .line 63
    invoke-direct {v1, p1, p0}, LX/I8i;-><init>(Landroid/view/View;LX/GUM;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, v2, v3, v4}, LX/AmQ;->A00(LX/10z;LX/BbO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "mediaId"

    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v8
    .line 80
    .line 81
    .line 82
.end method
