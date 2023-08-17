.class public Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/3ql;
.implements LX/3qO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/HyG;

.field public A05:LX/ILh;

.field public A06:LX/GRe;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


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


# virtual methods
.method public final AnB()LX/1dw;
    .locals 0

    return-object p0
.end method

.method public final BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bxz(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/HyG;

    .line 1
    .line 2
    iget-object v0, v0, LX/HyG;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 7
    .line 8
    iget-object v0, v0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/ILh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:LX/GRe;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    .line 28
    .line 29
    check-cast v1, LX/GsX;

    .line 30
    .line 31
    iget-object v1, v1, LX/GsX;->A00:LX/HdA;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p2, v3, v2, v0}, LX/HdA;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/GRe;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 0

    return-void
.end method

.method public final CWl(Landroid/graphics/RectF;LX/1he;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Coj()V
    .locals 0

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/HyG;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/HyG;->A04:Z

    .line 11
    .line 12
    iget-object v2, v1, LX/HyG;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(FZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A0A:Z

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, LX/FnE;->A19(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x5bd4598a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:LX/GRe;

    .line 17
    .line 18
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    .line 52
    .line 53
    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A01:I

    .line 61
    .line 62
    const/16 v0, 0x14e

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A00:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v9, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_0
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget v12, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A01:I

    .line 94
    .line 95
    iget v13, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A00:I

    .line 96
    .line 97
    new-instance v5, LX/HyG;

    .line 98
    .line 99
    move-object v10, p0

    .line 100
    invoke-direct/range {v5 .. v13}, LX/HyG;-><init>(Landroid/content/Context;LX/05o;LX/3ql;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/HyG;

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/Hdz;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Hdz;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, p0, v1, v2, v0}, LX/Hdz;->A01(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    const v0, -0x381b1d90

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const/4 v11, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, -0x67e4bbac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v15, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    iget-object v13, v15, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/HyG;

    .line 21
    .line 22
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v15, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 27
    .line 28
    invoke-static {v7}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v13, LX/HyG;->A09:LX/3ql;

    .line 33
    .line 34
    iget-object v6, v13, LX/HyG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/16 v0, 0x1cf

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v14, LX/GaL;

    .line 44
    .line 45
    move/from16 v19, v4

    .line 46
    .line 47
    move-object/from16 v17, v6

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    invoke-direct/range {v14 .. v19}, LX/GaL;-><init>(LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v14}, LX/37R;->A01(LX/3IH;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/DTt;

    .line 58
    .line 59
    invoke-direct {v0}, LX/DTt;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v13, LX/HyG;->A08:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    new-instance v0, LX/GaC;

    .line 69
    .line 70
    invoke-direct {v0, v5, v11}, LX/GaC;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/GZP;

    .line 77
    .line 78
    invoke-direct {v0}, LX/GZP;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v13, LX/HyG;->A00:LX/3Cn;

    .line 86
    .line 87
    iget-object v1, v13, LX/HyG;->A03:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, LX/DQZ;

    .line 90
    .line 91
    invoke-direct {v0, v5, v3, v6, v1}, LX/DQZ;-><init>(Landroid/content/Context;LX/3Cn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v13, LX/HyG;->A02:LX/DQZ;

    .line 95
    .line 96
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v14, v13, LX/HyG;->A07:I

    .line 102
    .line 103
    iget-object v9, v13, LX/HyG;->A00:LX/3Cn;

    .line 104
    .line 105
    new-instance v6, Lcom/instagram/ui/widget/search/SearchController;

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    invoke-direct/range {v6 .. v14}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3Ax;LX/3DT;LX/1rK;LX/HF4;LX/Ip3;I)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v13, LX/HyG;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 112
    .line 113
    iput-boolean v4, v6, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    .line 114
    .line 115
    invoke-virtual {v15, v6}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v15, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A0A:Z

    .line 120
    .line 121
    iget-object v1, v15, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 122
    .line 123
    const v0, -0x28c98a43

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-object v1
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x66b85663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/HyG;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/HyG;->A04:Z

    .line 17
    .line 18
    const v0, 0x6fbd22fd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
