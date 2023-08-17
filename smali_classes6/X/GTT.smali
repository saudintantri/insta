.class public final LX/GTT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksSearchFragment"


# instance fields
.field public A00:LX/3Cn;

.field public A01:LX/HM4;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/search/SearchController;

.field public A04:Z

.field public final A05:LX/Ip3;

.field public final A06:LX/BZv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IKW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IKW;-><init>(LX/GTT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GTT;->A05:LX/Ip3;

    .line 9
    .line 10
    new-instance v0, LX/IKq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IKq;-><init>(LX/GTT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GTT;->A06:LX/BZv;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/GTT;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/GTT;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(FZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/GTT;->A04:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "global_blocks_search"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x7a5f88d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/GTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v3, v2, LX/GTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v9, LX/AXx;->A02:LX/AXx;

    .line 27
    .line 28
    iget-object v0, v2, LX/GTT;->A06:LX/BZv;

    .line 29
    .line 30
    const-string v13, "blocked_list_user_row"

    .line 31
    .line 32
    const-string v14, "inbox_search"

    .line 33
    .line 34
    const-string v15, "search"

    .line 35
    .line 36
    new-instance v6, LX/BIl;

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    move-object v8, v2

    .line 40
    move-object v11, v3

    .line 41
    move-object v12, v0

    .line 42
    invoke-direct/range {v6 .. v15}, LX/BIl;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v2, LX/GTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/DWh;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, v3, v6}, LX/DWh;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BIl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/37R;->A01(LX/3IH;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/DTt;

    .line 64
    .line 65
    invoke-direct {v0}, LX/DTt;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/37R;->A01(LX/3IH;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v9, 0x0

    .line 76
    new-instance v0, LX/GaC;

    .line 77
    .line 78
    invoke-direct {v0, v3, v9}, LX/GaC;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/37R;->A01(LX/3IH;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/GZf;

    .line 85
    .line 86
    invoke-direct {v0}, LX/GZf;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/GTT;->A00:LX/3Cn;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, v2, LX/GTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "universal"

    .line 110
    .line 111
    const-string v7, "direct_user_search_nullstate"

    .line 112
    .line 113
    const-string v8, "direct_user_search_keypressed"

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v10, v9

    .line 117
    move v12, v11

    .line 118
    move v13, v11

    .line 119
    move v14, v11

    .line 120
    move v15, v11

    .line 121
    move/from16 v16, v11

    .line 122
    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    move/from16 v18, v11

    .line 126
    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    invoke-static/range {v3 .. v19}, LX/CiV;->A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v4, v2, LX/GTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, LX/HPT;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/HPT;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/HM4;

    .line 145
    .line 146
    invoke-direct {v0, v5, v4, v3, v2}, LX/HM4;-><init>(LX/4bH;Lcom/instagram/service/session/UserSession;LX/HPT;LX/GTT;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LX/GTT;->A01:LX/HM4;

    .line 150
    .line 151
    const v0, 0x10250c72

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b986ba7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d062f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3f6b7fc3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2428273d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GTT;->A00:LX/3Cn;

    .line 12
    .line 13
    const v0, -0x5a9f0055

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4d35d466    # 1.9066224E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTT;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/GTT;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 17
    .line 18
    const v0, 0x50eff503

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4e612887

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
    iget-object v0, p0, LX/GTT;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 13
    .line 14
    iget-object v0, v0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x648a1e36

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/GTT;->A04:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v7, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GTT;->A01:LX/HM4;

    .line 16
    .line 17
    iget-object v1, v0, LX/HM4;->A00:LX/4bH;

    .line 18
    .line 19
    iget-object v0, v0, LX/HM4;->A01:LX/3qq;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0a13bb

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v6, p0, LX/GTT;->A00:LX/3Cn;

    .line 44
    .line 45
    iget-object v10, p0, LX/GTT;->A05:LX/Ip3;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    new-instance v3, Lcom/instagram/ui/widget/search/SearchController;

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    invoke-direct/range {v3 .. v11}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3Ax;LX/3DT;LX/1rK;LX/HF4;LX/Ip3;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/GTT;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 55
    .line 56
    iput-boolean v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    .line 57
    .line 58
    invoke-virtual {p0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
