.class public final LX/DLF;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qw;
.implements LX/Fcu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicConsumptionSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:Lcom/instagram/model/reels/Reel;

.field public A06:LX/FBJ;

.field public A07:LX/Fcv;

.field public A08:LX/FCj;

.field public A09:LX/FYR;

.field public A0A:LX/2uf;

.field public A0B:LX/6Bg;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLF;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicPlayer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DLF;->A08:LX/FCj;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "trackCoverReelHolder"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, LX/FCj;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DLF;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "trackTitle"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DLF;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "artistInfoContainer"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chg;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final CEi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DLF;->A0A:LX/2uf;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "music_preview_song_play"

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0}, LX/EbV;->A00(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final CEj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DLF;->A0A:LX/2uf;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "music_preview_song_pause"

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0}, LX/EbV;->A00(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story_viewer_music_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x605de206

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x4c5

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "source_media_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DLF;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    sget-object v1, LX/018;->A03:LX/017;

    .line 41
    .line 42
    iget-object v0, p0, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/92k;->A0o()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-virtual {v1, v0, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2mh;->parseFromJson(LX/0zD;)LX/2uf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DLF;->A0A:LX/2uf;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v1, "MusicConsumptionSheetFragment"

    .line 63
    .line 64
    const-string v0, "Could not parse json MusicOverlayStickerModel for the Clips consumption sheet"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x4c3c9645

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    iget-object v6, p0, LX/DLF;->A0A:LX/2uf;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, LX/92k;->A0o()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    throw v1

    .line 89
    :cond_2
    iget-object v5, v6, LX/2uf;->A0L:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v0, "music/music_reels_media/"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    const-string v2, "reel_ids"

    .line 101
    .line 102
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 107
    .line 108
    invoke-static {v0, v1, v5}, LX/Chg;->A1P(LX/0z4;Ljava/io/Writer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1, v2}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    const-string v1, "ReelApiUtil.createReelsTrayRequestTask"

    .line 116
    .line 117
    const-string v0, "IOException"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-class v1, LX/9lp;

    .line 123
    .line 124
    const-class v0, LX/BNx;

    .line 125
    .line 126
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v6, LX/2uf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/DQm;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, LX/DQm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DLF;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const v0, -0x72410d8c

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    const-string v0, "No arguments specified"

    .line 153
    .line 154
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x211be524

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x514d7752

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
    const v0, 0x7f0d0567

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2ba8bb34

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6eb442a

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
    iget-object v0, p0, LX/DLF;->A06:LX/FBJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FBJ;->A0C:LX/48n;

    .line 15
    .line 16
    invoke-interface {v0}, LX/48n;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/DLF;->A0B:LX/6Bg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, -0x6a7f5812

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a30fd

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a30fe

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    const v0, 0x7f0a30ff

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 32
    .line 33
    new-instance v0, LX/FCj;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/FCj;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DLF;->A08:LX/FCj;

    .line 39
    .line 40
    const v0, 0x7f0a3107

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/DLF;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a02a2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/DLF;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 61
    .line 62
    const v0, 0x7f0a02c2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/DLF;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0a029e

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DLF;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a1d37

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DLF;->A01:Landroid/view/View;

    .line 90
    .line 91
    iget-object v1, p0, LX/DLF;->A0A:LX/2uf;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, LX/2uf;->A0K:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, LX/2uf;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    :cond_0
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-direct {p0, v0}, LX/DLF;->A00(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-direct {p0, v5}, LX/DLF;->A00(I)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, LX/DLF;->A0A:LX/2uf;

    .line 125
    .line 126
    if-eqz v7, :cond_d

    .line 127
    .line 128
    iget-object v0, p0, LX/DLF;->A08:LX/FCj;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v0, LX/FCj;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    iget-object v0, v7, LX/2uf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, LX/EdU;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/DLF;->A08:LX/FCj;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, LX/FCj;->A00:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v6, 0x1

    .line 150
    iput-boolean v6, v1, LX/3E7;->A08:Z

    .line 151
    .line 152
    iput-boolean v6, v1, LX/3E7;->A05:Z

    .line 153
    .line 154
    const/16 v0, 0x27

    .line 155
    .line 156
    invoke-static {v1, p0, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/DLF;->A03:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    const-string v0, "trackTitle"

    .line 164
    .line 165
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    throw v4

    .line 170
    :cond_2
    const-string v0, "trackCoverReelHolder"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v2, LX/EO7;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, LX/EO7;->A00(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v7, LX/2uf;->A0K:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v0, v7, LX/2uf;->A0R:Z

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v4, v2, v1, v0, v5}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v7, LX/2uf;->A06:Lcom/instagram/user/model/User;

    .line 199
    .line 200
    const-string v7, "artistProfilePic"

    .line 201
    .line 202
    const-string v2, "artistUsername"

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Bai()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1, v6}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v0, p0, LX/DLF;->A02:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/DLF;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-static {p0, v0, v5}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_1
    iget-object v0, p0, LX/DLF;->A00:Landroid/view/View;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    const-string v7, "artistInfoContainer"

    .line 246
    .line 247
    :cond_6
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_7
    iget-object v1, p0, LX/DLF;->A02:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, LX/DLF;->A0A:LX/2uf;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v0, LX/2uf;->A0F:Ljava/lang/String;

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/DLF;->A0A:LX/2uf;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget-object v1, v0, LX/2uf;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    iget-object v0, p0, LX/DLF;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    move-object v0, v4

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x7

    .line 287
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 288
    .line 289
    invoke-direct {v0, v1, v5, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 293
    .line 294
    iput-boolean v6, v2, LX/3E7;->A05:Z

    .line 295
    .line 296
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    const-string v7, "userSession"

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    new-instance v11, LX/6Bg;

    .line 310
    .line 311
    invoke-direct {v11, v1, v0}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 312
    .line 313
    .line 314
    iput-object v11, p0, LX/DLF;->A0B:LX/6Bg;

    .line 315
    .line 316
    iget-object v8, p0, LX/DLF;->A01:Landroid/view/View;

    .line 317
    .line 318
    if-nez v8, :cond_b

    .line 319
    .line 320
    const-string v2, "musicPlayer"

    .line 321
    .line 322
    :cond_a
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_b
    iget-object v12, p0, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    if-eqz v12, :cond_6

    .line 329
    .line 330
    new-instance v7, LX/FBJ;

    .line 331
    .line 332
    move-object v10, p0

    .line 333
    invoke-direct/range {v7 .. v12}, LX/FBJ;-><init>(Landroid/view/View;LX/1qw;LX/Fcu;LX/6Bg;Lcom/instagram/service/session/UserSession;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, LX/DLF;->A0A:LX/2uf;

    .line 337
    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2uf;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/FB8;

    .line 349
    .line 350
    invoke-direct {v0, v2}, LX/FB8;-><init>(LX/2uf;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v7, LX/FBJ;->A00:LX/1OQ;

    .line 354
    .line 355
    iput-object v0, v7, LX/FBJ;->A01:LX/1OP;

    .line 356
    .line 357
    invoke-static {v7}, LX/FBJ;->A03(LX/FBJ;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :cond_c
    invoke-static {v7, v3}, LX/FBJ;->A02(LX/FBJ;Z)V

    .line 362
    .line 363
    .line 364
    iput-object v7, p0, LX/DLF;->A06:LX/FBJ;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_d
    const-string v0, "Music sticker model is not defined"

    .line 368
    .line 369
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    throw v4
    .line 374
    .line 375
    .line 376
    .line 377
.end method
