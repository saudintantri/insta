.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/6fL;
.implements LX/BaA;
.implements LX/2B8;


# instance fields
.field public A00:LX/0lf;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/6iF;

.field public mSearchBar:Landroid/view/View;

.field public mTabbedFragmentController:LX/6fS;


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
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    check-cast p1, LX/ANN;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "list_tab"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Hm;->A04()LX/BEw;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 1

    .line 0
    check-cast p1, LX/ANN;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid tab type"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const v0, 0x7f122ec2

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x7f123bd9

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/6fW;->A00(I)LX/6fW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3D(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1240bd

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f123bd0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_home"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A02:LX/6iF;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/6iF;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4420706f

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
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3Hm;->A05(Lcom/instagram/service/session/UserSession;)LX/6iF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A02:LX/6iF;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0lf;

    .line 36
    .line 37
    const v0, -0x4a47b8b2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x17bfc6c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d058e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x106d1b17

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x316f7eb5

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
    invoke-static {p0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6d687e9f

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

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a26ee

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 12
    .line 13
    const v0, 0x7f123bc6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f123bc4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 32
    .line 33
    sget-object v1, LX/ANN;->A01:LX/ANN;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v0, 0x7f0a26ef

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 47
    .line 48
    const v0, 0x7f0a26f0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v2, LX/6fS;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->mTabbedFragmentController:LX/6fS;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a2a19

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->mSearchBar:Landroid/view/View;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0lf;

    .line 91
    .line 92
    const-string v2, "impression"

    .line 93
    .line 94
    const-string v1, "restricted_accounts_list"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v0, v2, v1}, LX/BpF;->A0A(LX/0AR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
