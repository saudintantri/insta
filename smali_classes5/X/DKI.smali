.class public final LX/DKI;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4hH;
.implements LX/4eI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PivotPageDefaultClipsGridFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/6GL;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A04:LX/3Bm;

.field public A05:LX/269;

.field public A06:LX/1re;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, LX/Cx5;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/082;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DKI;->A0A:LX/01o;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DKI;->A09:LX/01o;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/1T8;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DKI;->A0A:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Cx5;

    .line 11
    .line 12
    iget-object v0, v4, LX/Cx5;->A01:LX/1BJ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 27
    .line 28
    invoke-direct {v1, v4, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/Cx5;->A01:LX/1BJ;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 0

    return-void
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, LX/Chi;->A0U(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v5, p1, LX/2Vs;->A01:LX/1M5;

    .line 10
    .line 11
    const-string v0, "Required value was null."

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, p0, LX/DKI;->A06:LX/1re;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const-string v0, "pivotPageSessionProvider"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    move v9, p2

    .line 31
    invoke-static/range {v4 .. v9}, LX/54c;->A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1M5;->A39()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/ERM;

    .line 52
    .line 53
    invoke-direct {v2}, LX/ERM;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/ERM;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, LX/Chi;->A0U(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/ERM;->A02(LX/6CF;LX/ERM;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, LX/DKI;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "clipsViewerSource"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/DKI;->A07:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "gridKey"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v2, v1, LX/6eZ;->A0u:Z

    .line 101
    .line 102
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 107
    .line 108
    invoke-static {p0}, LX/Chi;->A0U(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v3, v1}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, LX/2Vs;->A01:LX/1M5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DKI;->A05:LX/269;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "peekMediaController"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CHK()V
    .locals 0

    return-void
.end method

.method public final CHM()V
    .locals 0

    return-void
.end method

.method public final Cdh()V
    .locals 0

    return-void
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pivot_page_default_clips_grid_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Chi;->A0U(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
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
    .locals 19

    .line 0
    const v0, 0x750c1504

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iput-object v0, v7, LX/DKI;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "grid_key"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iput-object v0, v7, LX/DKI;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "clips_viewer_source"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 53
    .line 54
    iput-object v0, v7, LX/DKI;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 55
    .line 56
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v7, LX/DKI;->A04:LX/3Bm;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v7}, LX/Chi;->A0U(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v3, v7, LX/DKI;->A04:LX/3Bm;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    const-string v0, "viewpointManager"

    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_0
    invoke-static {v7}, LX/Chi;->A0U(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v7, LX/DKI;->A08:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "mediaId"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v5, LX/6GK;

    .line 93
    .line 94
    invoke-direct {v5, v3, v7, v2, v0}, LX/6GK;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v13, 0x780

    .line 99
    .line 100
    new-instance v3, LX/6GL;

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    move-object v9, v6

    .line 104
    move-object v10, v7

    .line 105
    move-object v11, v6

    .line 106
    invoke-direct/range {v3 .. v14}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v7, LX/DKI;->A02:LX/6GL;

    .line 110
    .line 111
    iget-object v0, v7, LX/DKI;->A09:LX/01o;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/1uU;

    .line 118
    .line 119
    iget-object v0, v7, LX/DKI;->A07:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "gridKey"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v2, v0}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v7, LX/DKI;->A06:LX/1re;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v7}, LX/Chi;->A0U(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v2, v7, LX/DKI;->A06:LX/1re;

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    const-string v0, "pivotPageSessionProvider"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, v7, LX/DKI;->A02:LX/6GL;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "clipsGridAdapter"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/16 v17, 0x1

    .line 162
    .line 163
    new-instance v8, LX/269;

    .line 164
    .line 165
    move-object v12, v6

    .line 166
    move-object v13, v7

    .line 167
    move-object v14, v0

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    move/from16 v18, v17

    .line 171
    .line 172
    invoke-direct/range {v8 .. v18}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v8, LX/269;->A0A:LX/4hH;

    .line 176
    .line 177
    iput-object v8, v7, LX/DKI;->A05:LX/269;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x5b26ffd6

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const-string v0, "Clips Viewer Source cannot be null"

    .line 190
    .line 191
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v0, -0x60aba6ce

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const-string v0, "Media ID cannot be null"

    .line 200
    .line 201
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v0, -0xf80a282

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const-string v0, "Grid Key cannot be null"

    .line 210
    .line 211
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v0, 0x1ebe1e60

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 219
    .line 220
    .line 221
    throw v2
    .line 222
    .line 223
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2528a553

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
    const v0, 0x7f0d0860

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x314f676d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x43b599dd

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
    iget-object v0, p0, LX/DKI;->A09:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1uU;

    .line 17
    .line 18
    iget-object v0, p0, LX/DKI;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "gridKey"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x6af0f218

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a08c8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v5, v6

    .line 15
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DKI;->A02:LX/6GL;

    .line 27
    .line 28
    const-string v4, "clipsGridAdapter"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Chf;->A1A(Landroidx/recyclerview/widget/GridLayoutManager;LX/6GL;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/6FJ;->A08:LX/6FJ;

    .line 43
    .line 44
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 45
    .line 46
    invoke-static {v0, v5, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7}, LX/6Gh;->A00(Landroid/content/Context;Z)LX/6Gh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DKI;->A02:LX/6GL;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DKI;->A04:LX/3Bm;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v4, "viewpointManager"

    .line 77
    .line 78
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-static {v5, p0, v0}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a08ca

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, LX/DKI;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 96
    .line 97
    const v0, 0x7f0a0fc5

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, LX/DKI;->A00:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, LX/DKI;->A0A:LX/01o;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Cx5;

    .line 115
    .line 116
    iget-object v2, v0, LX/Cx5;->A02:LX/3BP;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method
