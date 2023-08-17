.class public final LX/DJC;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1uS;
.implements LX/4Cl;
.implements LX/56A;
.implements LX/5GD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsMusicBrowserFragment"


# instance fields
.field public A00:LX/46Z;

.field public A01:LX/46a;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/46W;

.field public A05:LX/EAK;

.field public A06:LX/5L3;

.field public A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A08:LX/2ug;

.field public A09:LX/6Bg;

.field public A0A:LX/F3P;

.field public A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 4
    .line 5
    iput-object v0, p0, LX/DJC;->A08:LX/2ug;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AXq(LX/AOC;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ClipsMusicBrowserFragment"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final An9(LX/AOC;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7f

    .line 8
    .line 9
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f0a1d40

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const v0, 0x7f0a1d3f

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public final Axw()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "music_browse_session_id"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DJC;->A0A:LX/F3P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/F3P;->A01(LX/F3P;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Fcz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Fcz;

    .line 13
    .line 14
    invoke-interface {v1}, LX/Fcz;->BZA()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final BpQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJC;->A09:LX/6Bg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/DJC;->A00:LX/46Z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/46Z;->CEO()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final CEY(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x131

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final CEZ()V
    .locals 0

    return-void
.end method

.method public final CEa()V
    .locals 0

    return-void
.end method

.method public final CEb()V
    .locals 0

    return-void
.end method

.method public final CEo(LX/FfR;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DJC;->A00:LX/46Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/46Z;->CEP(LX/FfR;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_music_browser_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJC;->A0A:LX/F3P;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/F3P;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1db5e766

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "capture_state"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, LX/46W;

    .line 31
    .line 32
    iput-object v0, p0, LX/DJC;->A04:LX/46W;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio_track_type_to_exclude"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/DJC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const-string v0, "preload_music_attribution_config"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 66
    .line 67
    iput-object v0, p0, LX/DJC;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 68
    .line 69
    const-string v0, "music_product"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v0, LX/2ug;

    .line 78
    .line 79
    iput-object v0, p0, LX/DJC;->A08:LX/2ug;

    .line 80
    .line 81
    const-string v1, "default_focused_tab"

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 94
    .line 95
    :goto_0
    iput-object v0, p0, LX/DJC;->A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 96
    .line 97
    const v0, -0x1eb2d56b

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x14d661f9

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x106ee52f

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x6c794aa4    # 1.20550004E27f

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x150b9268

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
    const v0, 0x7f0d0a14

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x672e1e49

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
    const v0, -0x2893c049

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
    iget-object v0, p0, LX/DJC;->A01:LX/46a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/46a;->A00:LX/4Cm;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Cm;->A0B:LX/4r0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/4r0;->D6E()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x45e02ab

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x25e54e34

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
    iget-object v0, p0, LX/DJC;->A01:LX/46a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/46a;->A00:LX/4Cm;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Cm;->A0B:LX/4r0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/4r0;->D5J()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1244e202

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v15, v11, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v15}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/5L3;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5L3;

    .line 24
    .line 25
    iput-object v0, v15, LX/DJC;->A06:LX/5L3;

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v9, "clipsMusicBrowserViewModel"

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v21

    .line 37
    :cond_1
    iget-object v4, v0, LX/5L3;->A02:LX/3BP;

    .line 38
    .line 39
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 46
    .line 47
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/5Ib;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, v15, LX/DJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-string v9, "userSession"

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/6Bg;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v15, LX/DJC;->A09:LX/6Bg;

    .line 74
    .line 75
    iget-object v8, v15, LX/DJC;->A08:LX/2ug;

    .line 76
    .line 77
    iget-object v13, v15, LX/DJC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    const-string v9, "audioTrackTypesToExclude"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v15}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v6, v15, LX/DJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    iget-object v5, v15, LX/DJC;->A09:LX/6Bg;

    .line 93
    .line 94
    const-string v7, "Required value was null."

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    iget-object v14, v15, LX/DJC;->A04:LX/46W;

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    const-string v9, "captureState"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, v15, LX/DJC;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_1
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v16, v21

    .line 114
    .line 115
    if-ne v0, v2, :cond_4

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    :cond_4
    new-instance v10, LX/F3P;

    .line 120
    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    move-object/from16 v19, v15

    .line 124
    .line 125
    move-object/from16 v20, v15

    .line 126
    .line 127
    move-object/from16 v22, v6

    .line 128
    .line 129
    move/from16 v23, v3

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    invoke-direct/range {v10 .. v23}, LX/F3P;-><init>(Landroid/view/View;LX/0BY;Lcom/google/common/collect/ImmutableList;LX/46W;LX/1uS;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;LX/6Bg;LX/56A;LX/5GD;LX/7jc;Lcom/instagram/service/session/UserSession;I)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v15, LX/DJC;->A0A:LX/F3P;

    .line 137
    .line 138
    iget-object v1, v15, LX/DJC;->A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v10, v1, v2, v3, v0}, LX/F3P;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v15, LX/DJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    new-instance v6, LX/EAK;

    .line 152
    .line 153
    invoke-direct {v6, v4, v0}, LX/EAK;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v15, LX/DJC;->A05:LX/EAK;

    .line 157
    .line 158
    iget-object v4, v6, LX/EAK;->A01:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xef

    .line 165
    .line 166
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x8102ea00000555L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v5, v6, LX/EAK;->A00:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v0, 0x7f122d19

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v4, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f122d18

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f122f56

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 213
    .line 214
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f122d1a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x6

    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 229
    .line 230
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v3, v15, LX/DJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    const-string v2, "clips_music_browser_fragment"

    .line 250
    .line 251
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "music_browse_session_id"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v0, v15, LX/DJC;->A08:LX/2ug;

    .line 264
    .line 265
    invoke-static {v0, v3, v2, v1}, LX/DrO;->A00(LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    move-object/from16 v0, v21

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    throw v21
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
