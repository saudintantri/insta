.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;
.super LX/4LX;
.source ""

# interfaces
.implements LX/BaA;
.implements LX/Baw;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/A2q;

.field public A02:LX/ANN;

.field public A03:LX/6iF;

.field public A04:LX/0lf;

.field public final A05:LX/1O6;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A05:LX/1O6;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/ANN;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Unsupported tab type"

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3Hm;->A02(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/4LX;->schedule(LX/113;)V

    .line 32
    .line 33
    .line 34
    :pswitch_1
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C3D(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

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

.method public final Cbw(Lcom/instagram/user/model/User;I)V
    .locals 9

    .line 0
    const-string v2, "click"

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0lf;

    .line 9
    .line 10
    const-string v0, "remove_restricted_account"

    .line 11
    .line 12
    invoke-static {v1, p1, v2, v0}, LX/BpF;->A0A(LX/0AR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "restrict_list"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, LX/3Hm;->A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0lf;

    .line 38
    .line 39
    const-string v0, "add_account"

    .line 40
    .line 41
    invoke-static {v1, p1, v2, v0}, LX/BpF;->A0A(LX/0AR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "restrict_list"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v8, v7

    .line 64
    invoke-virtual/range {v0 .. v8}, LX/3Hm;->A07(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CcP(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "restrict_list"

    .line 3
    .line 4
    const-string v0, "restrict_list_user_row"

    .line 5
    .line 6
    invoke-static {v2, p1, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x52ed3221

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0lf;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/A2q;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0}, LX/A2q;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Baw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01:LX/A2q;

    .line 36
    .line 37
    const-string v0, "list_tab"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/ANN;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A02:LX/ANN;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/ANN;)V

    .line 51
    .line 52
    .line 53
    const v0, -0xecf7ab9

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0xf2ca577

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d058f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/92s;->A09(Landroid/view/View;)Landroid/widget/AbsListView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01:LX/A2q;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1020004

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 33
    .line 34
    const v0, 0x7f122e67

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/4qW;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/4qW;->A06:LX/4qW;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x42

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3ce2212c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-object v4
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3b370ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0x37a388c3

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

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x701ba853

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
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/6iF;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/6iF;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, p0, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v1, LX/3rw;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A05:LX/1O6;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x65aadb14

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x777958fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/6iF;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/6iF;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, LX/6iF;->A00(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/6iF;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/3rw;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A05:LX/1O6;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x6772e3b9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final synthetic onSuccess()V
    .locals 0

    return-void
.end method
