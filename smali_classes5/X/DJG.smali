.class public final LX/DJG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceEffectsTabFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/D02;

.field public A03:LX/4zr;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/5IJ;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DJG;->A07:LX/01o;

    .line 28
    .line 29
    const v0, 0x7f120415

    .line 30
    .line 31
    .line 32
    iput v0, p0, LX/DJG;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "postcap_voice_effects_tab"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJG;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DJG;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v1, "args_camera_session_id"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJG;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "args_audio_hub_tab_text"

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/DJG;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJG;->A03:LX/4zr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPlaybackViewModel"

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
    invoke-virtual {v0}, LX/4zr;->A01()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/DJG;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/DJG;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v0, "userSession"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810d5800001c1fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x44ef9101

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2E1;->values()[LX/2E1;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/DJG;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v3, "userSession"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2, v0}, LX/Chg;->A0B(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/46d;

    .line 29
    .line 30
    iget-object v7, p0, LX/DJG;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, LX/DJG;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    const-string v3, "cameraSessionId"

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget v2, p0, LX/DJG;->A00:I

    .line 52
    .line 53
    const v0, 0x7f120411

    .line 54
    .line 55
    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    new-instance v4, LX/D02;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, LX/D02;-><init>(LX/0YK;LX/46d;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;[LX/2E1;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LX/DJG;->A02:LX/D02;

    .line 66
    .line 67
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v0, LX/4fh;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/4fh;

    .line 78
    .line 79
    const-string v0, "post_capture"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DJG;->A03:LX/4zr;

    .line 89
    .line 90
    iget-object v0, p0, LX/DJG;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/DJG;->A06:Z

    .line 99
    .line 100
    const v0, 0x27d2420d

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const v0, 0x7f120413

    .line 108
    .line 109
    .line 110
    if-ne v2, v0, :cond_3

    .line 111
    .line 112
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7bc53725

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
    const v0, 0x7f0d08bb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x78e83cea

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a33b0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DJG;->A02:LX/D02;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "voiceEffectsGridAdapter"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a32bd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a33b2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, LX/DJG;->A07:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5IJ;

    .line 61
    .line 62
    iget-object v3, v0, LX/5IJ;->A08:LX/3BO;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 70
    .line 71
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a32be

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v1, p0, LX/DJG;->A01:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v0, "buttonPlayPause"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/DJG;->A03:LX/4zr;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "videoPlaybackViewModel"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v3, v0, LX/4zr;->A06:LX/3BO;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/DJG;->A06:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0700bc

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0a33ae

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
