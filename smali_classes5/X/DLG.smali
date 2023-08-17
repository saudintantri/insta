.class public final LX/DLG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qw;
.implements LX/4Cl;
.implements LX/Fcu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOnProfileMusicEditorFragment"


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A01:LX/5Jh;

.field public A02:LX/6Ha;

.field public A03:Landroid/content/Context;

.field public A04:Z

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLG;->A05:LX/01o;

    .line 10
    .line 11
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

    const/4 v0, 0x0

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLG;->A01:LX/5Jh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicOverlayEditController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5Jh;->A09()V

    .line 12
    .line 13
    .line 14
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLG;->A01:LX/5Jh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicOverlayEditController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5Jh;->A0A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CEj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLG;->A01:LX/5Jh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicOverlayEditController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5Jh;->A09()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_on_profile_music_editor_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLG;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
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
    .locals 4

    .line 0
    const v0, -0xfea24bb

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLG;->A03:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "is_existing_track"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/DLG;->A04:Z

    .line 27
    .line 28
    const-string v0, "selected_audio_track"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 37
    .line 38
    iput-object v0, p0, LX/DLG;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/DLG;->A05:LX/01o;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v0, LX/6Ce;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/6Ce;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v0, LX/6Ha;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6Ha;

    .line 68
    .line 69
    iput-object v0, p0, LX/DLG;->A02:LX/6Ha;

    .line 70
    .line 71
    const v0, -0x4561935

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x444d5762

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x619f01ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2Xu;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/DLG;->A03:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const v1, 0x7f1302ef

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    const v0, 0x7f0d057e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x189c2962

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x349cce9d    # -1.4889315E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DLG;->A01:LX/5Jh;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "musicOverlayEditController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v2, LX/5Jh;->A0N:LX/57H;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/57H;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/5Jh;->A0N:LX/57H;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/57H;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, LX/5Jh;->A03(LX/5Jh;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const v0, 0x70b9b26f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v8, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0a1d20

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v1, 0x46

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 27
    .line 28
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/1on;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v13, LX/DLG;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 47
    .line 48
    const-string v10, "currentAudioOverlayTrack"

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 54
    .line 55
    const-string v9, "Required value was null."

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 60
    .line 61
    const/16 v0, 0x7530

    .line 62
    .line 63
    if-le v0, v1, :cond_0

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_0
    iput v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 67
    .line 68
    iget-object v7, v13, LX/DLG;->A03:Landroid/content/Context;

    .line 69
    .line 70
    const-string v0, "context"

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-object v6, v13, LX/DLG;->A05:LX/01o;

    .line 75
    .line 76
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v1, v13, LX/DLG;->A03:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    new-instance v3, LX/6Bg;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;

    .line 99
    .line 100
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LX/4J7;

    .line 104
    .line 105
    invoke-direct {v4, v7, v3, v0, v5}, LX/4J7;-><init>(Landroid/content/Context;LX/6Bg;LX/4J9;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    const v0, 0x7f0a1d28

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 122
    .line 123
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v12, Landroid/view/ViewStub;

    .line 127
    .line 128
    const v1, 0x7f07003e

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/DBE;

    .line 132
    .line 133
    invoke-direct {v0, v2, v2, v1}, LX/DBE;-><init>(ZII)V

    .line 134
    .line 135
    .line 136
    new-instance v15, LX/FBG;

    .line 137
    .line 138
    invoke-direct {v15, v13}, LX/FBG;-><init>(LX/DLG;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, LX/5Jh;

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, LX/5Jh;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4t8;LX/DBE;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iput-object v11, v13, LX/DLG;->A01:LX/5Jh;

    .line 151
    .line 152
    iput-object v4, v11, LX/5Jh;->A0N:LX/57H;

    .line 153
    .line 154
    iget-boolean v0, v13, LX/DLG;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v13, LX/DLG;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 167
    .line 168
    invoke-virtual {v11, v1, v0, v2}, LX/5Jh;->A0B(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    iget-object v0, v13, LX/DLG;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v11, v0, v2}, LX/5Jh;->A0C(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v14

    .line 193
    :cond_4
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    throw v14

    .line 198
    :cond_5
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v14
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
