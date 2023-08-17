.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Ip3;
.implements LX/Baw;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/4bH;

.field public A02:Z

.field public mSearchAdapter:LX/A2q;

.field public mSearchController:Lcom/instagram/ui/widget/search/SearchController;


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
.method public final AVf(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmr(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 0

    return-void
.end method

.method public final C2c()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 5
    .line 6
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CQz(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final CUx(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Cbw(Lcom/instagram/user/model/User;I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 9
    .line 10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 15
    .line 16
    .line 17
    const-string v2, "click"

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0lf;

    .line 22
    .line 23
    const-string v0, "add_account"

    .line 24
    .line 25
    invoke-static {v1, p1, v2, v0}, LX/BpF;->A0A(LX/0AR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "restrict_home"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v8, v7

    .line 48
    invoke-virtual/range {v0 .. v8}, LX/3Hm;->A07(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0lf;

    .line 56
    .line 57
    const-string v0, "remove_restricted_account"

    .line 58
    .line 59
    invoke-static {v1, p1, v2, v0}, LX/BpF;->A0A(LX/0AR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "restrict_home"

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v6}, LX/3Hm;->A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v1, "RestrictSearchFragment"

    .line 85
    .line 86
    const-string v0, "Target fragment does not implement search delegate."

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CcP(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v1, "restrict_home"

    .line 20
    .line 21
    const-string v0, "restrict_search_user_row"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v1, "RestrictSearchFragment"

    .line 42
    .line 43
    const-string v0, "Target fragment does not implement search delegate."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

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
    iput-boolean v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A02:Z

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

    const-string v0, "restrict_search"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x346bf86e    # -1.9402532E7f

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const v0, -0x5b813d4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xbe3964c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0590

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A02:Z

    .line 16
    .line 17
    const v0, 0x78d36a37

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3a986899

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
    invoke-static {p0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x22c94694

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7cb273c6

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
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

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
    const v0, 0x464546ca

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A01:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-super {v5, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v5, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/A2q;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v5}, LX/A2q;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Baw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v5, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchAdapter:LX/A2q;

    .line 21
    .line 22
    iget-object v12, v5, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v5}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v11, Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v11, v5, v0}, Lcom/facebook/redex/IDxDelegateShape461S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc1

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v9, v4

    .line 47
    move-object v14, v4

    .line 48
    move v15, v8

    .line 49
    invoke-static/range {v9 .. v15}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v5, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A01:LX/4bH;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchAdapter:LX/A2q;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0a26f3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v3, v5, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchAdapter:LX/A2q;

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    new-instance v0, Lcom/instagram/ui/widget/search/SearchController;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/1rK;LX/Ip3;IIZ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
