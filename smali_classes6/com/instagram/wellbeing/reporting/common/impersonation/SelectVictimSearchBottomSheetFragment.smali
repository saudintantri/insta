.class public Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/3ql;
.implements LX/3qO;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/ILh;

.field public A02:LX/GRe;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:I

.field public A06:LX/HyI;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

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
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

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
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/HyI;

    .line 1
    .line 2
    iget-object v0, v0, LX/HyI;->A02:Lcom/instagram/ui/widget/search/SearchController;

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
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/ILh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/GRe;

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
    iget-boolean v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

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
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-super {v3}, LX/1dt;->afterOnResume()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/HyI;

    .line 10
    .line 11
    iget-object v0, v2, LX/HyI;->A01:LX/4bH;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LX/HyI;->A06:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, v2, LX/HyI;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, v2, LX/HyI;->A07:LX/05o;

    .line 20
    .line 21
    new-instance v5, LX/1si;

    .line 22
    .line 23
    invoke-direct {v5, v4, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "raven"

    .line 27
    .line 28
    const-string v8, "direct_user_search_nullstate"

    .line 29
    .line 30
    const-string v9, "direct_user_search_keypressed"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v11, v10

    .line 36
    move v13, v12

    .line 37
    move v14, v12

    .line 38
    move/from16 v16, v12

    .line 39
    .line 40
    move/from16 v17, v12

    .line 41
    .line 42
    move/from16 v18, v12

    .line 43
    .line 44
    move/from16 v19, v12

    .line 45
    .line 46
    move/from16 v20, v12

    .line 47
    .line 48
    invoke-static/range {v4 .. v20}, LX/CiV;->A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v2, LX/HyI;->A01:LX/4bH;

    .line 53
    .line 54
    iget-object v0, v2, LX/HyI;->A00:LX/FEn;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v2, LX/HyI;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(FZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    .line 72
    .line 73
    :cond_2
    invoke-static {v3}, LX/FnE;->A19(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6c13265b

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    .line 39
    .line 40
    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    .line 48
    .line 49
    const/16 v0, 0x2fb

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A0A:Z

    .line 60
    .line 61
    const/16 v0, 0x14e

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/Hdz;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Hdz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-virtual {v2, p0, v0, v1, v4}, LX/Hdz;->A01(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, 0x3ac56ac4

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, 0x5d61e412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    iput-object v0, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v12, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget v14, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    .line 31
    .line 32
    iget-boolean v0, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A0A:Z

    .line 33
    .line 34
    iget v15, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v8, LX/HyI;

    .line 38
    .line 39
    move-object v13, v11

    .line 40
    move/from16 v16, v0

    .line 41
    .line 42
    invoke-direct/range {v8 .. v16}, LX/HyI;-><init>(Landroid/content/Context;LX/05o;LX/3ql;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;IIZ)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/HyI;

    .line 46
    .line 47
    iget-object v0, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v8, LX/HyI;->A03:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v14, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    invoke-static {v13}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v7, v8, LX/HyI;->A09:LX/3ql;

    .line 68
    .line 69
    iget-object v5, v8, LX/HyI;->A0A:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x81096e000d125dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    const/16 v0, 0x1cf

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    new-instance v15, LX/GaL;

    .line 89
    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    move-object/from16 v18, v5

    .line 95
    .line 96
    invoke-direct/range {v15 .. v20}, LX/GaL;-><init>(LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v15}, LX/37R;->A01(LX/3IH;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v8, LX/HyI;->A06:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v0, LX/GaC;

    .line 105
    .line 106
    invoke-direct {v0, v7, v8}, LX/GaC;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/DTt;

    .line 113
    .line 114
    invoke-direct {v0}, LX/DTt;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/GZf;

    .line 121
    .line 122
    invoke-direct {v0}, LX/GZf;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/GZP;

    .line 129
    .line 130
    invoke-direct {v0}, LX/GZP;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v6, v8, LX/HyI;->A08:LX/4JC;

    .line 138
    .line 139
    iget v4, v8, LX/HyI;->A04:I

    .line 140
    .line 141
    iget-boolean v0, v8, LX/HyI;->A0B:Z

    .line 142
    .line 143
    new-instance v1, LX/FEn;

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    move-object/from16 v19, v15

    .line 148
    .line 149
    move-object/from16 v20, v5

    .line 150
    .line 151
    move/from16 v21, v4

    .line 152
    .line 153
    move/from16 v22, v0

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    invoke-direct/range {v16 .. v22}, LX/FEn;-><init>(Landroid/content/Context;LX/4JC;LX/3Cn;Lcom/instagram/service/session/UserSession;IZ)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v8, LX/HyI;->A00:LX/FEn;

    .line 163
    .line 164
    iget-object v0, v8, LX/HyI;->A03:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iput-object v0, v1, LX/FEn;->A01:Ljava/lang/String;

    .line 169
    .line 170
    :cond_1
    new-instance v16, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    invoke-direct/range {v16 .. v16}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v0, v8, LX/HyI;->A05:I

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    new-instance v12, Lcom/instagram/ui/widget/search/SearchController;

    .line 180
    .line 181
    move-object/from16 v18, v17

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    move/from16 v20, v0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v20}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3Ax;LX/3DT;LX/1rK;LX/HF4;LX/Ip3;I)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v8, LX/HyI;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 191
    .line 192
    iput-boolean v2, v12, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    .line 193
    .line 194
    invoke-virtual {v11, v12}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    .line 199
    .line 200
    iget-object v1, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 201
    .line 202
    const v0, 0x2bc1e541

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 206
    .line 207
    .line 208
    return-object v1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x79f28f2f    # 1.5742999E35f

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
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/HyI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/HyI;->A01:LX/4bH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/4bH;->CxV(LX/3qq;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/HyI;

    .line 25
    .line 26
    :cond_1
    const v0, 0x55317702

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
