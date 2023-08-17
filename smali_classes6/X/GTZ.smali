.class public final LX/GTZ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAllThreadJoinRequestsFragment"


# instance fields
.field public A00:I

.field public A01:LX/G6J;

.field public A02:LX/Ea5;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/IKn;

.field public final A0F:LX/Fce;

.field public final A0G:LX/1wJ;

.field public final A0H:LX/1wI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTZ;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GTZ;->A0G:LX/1wJ;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRDelegateShape641S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GTZ;->A0F:LX/Fce;

    .line 24
    .line 25
    new-instance v0, LX/IKO;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/IKO;-><init>(LX/GTZ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GTZ;->A0H:LX/1wI;

    .line 31
    .line 32
    new-instance v0, LX/IKn;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IKn;-><init>(LX/GTZ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GTZ;->A0E:LX/IKn;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/GTZ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GTZ;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v5, v0, 0x1

    .line 7
    .line 8
    iget-object v4, p0, LX/GTZ;->A0B:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/GTZ;->A08:Z

    .line 11
    .line 12
    const v0, 0x7f12123d

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f12123c

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/Hb5;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LX/Hb5;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-boolean v0, p0, LX/GTZ;->A06:Z

    .line 37
    .line 38
    invoke-static {v4, v2, v5, v1, v0}, LX/HYK;->A01(Landroid/view/View;LX/Hb5;ZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A01(LX/GTZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTZ;->A02:LX/Ea5;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/GTZ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/GTZ;->A02:LX/Ea5;

    .line 14
    .line 15
    iget v1, v0, LX/Ea5;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/5mT;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/5mT;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/GTZ;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/GTZ;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GTZ;->A02:LX/Ea5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Ea5;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "MINCURSOR"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/GTZ;->A02:LX/Ea5;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, LX/GTZ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/GTZ;->A0F:LX/Fce;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/Ds7;->A00(LX/Fce;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, LX/GTZ;->A01:LX/G6J;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/G6J;->A01:Z

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, LX/GTZ;->A07:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/GTZ;->A09:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, LX/GTZ;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iget-object v6, p0, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v5, p0, LX/GTZ;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, LX/GTZ;->A02:LX/Ea5;

    .line 56
    .line 57
    iget-object v3, p0, LX/GTZ;->A0F:LX/Fce;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x82059800000891L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    iget-object v0, v4, LX/Ea5;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6, v5, v0, v1}, LX/61K;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 85
    .line 86
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v1, 0x14

    .line 91
    .line 92
    goto :goto_1
.end method

.method public static A03(LX/GTZ;LX/Ea5;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GTZ;->A02:LX/Ea5;

    .line 1
    .line 2
    iget-object v1, p0, LX/GTZ;->A01:LX/G6J;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Ea5;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/G6J;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method private A04()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GTZ;->A02:LX/Ea5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, LX/GTZ;->A02:LX/Ea5;

    .line 12
    .line 13
    iget v0, v2, LX/Ea5;->A00:I

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v2, LX/Ea5;->A01:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    iget v0, p0, LX/GTZ;->A00:I

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/Che;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    :cond_1
    return v4
    .line 34
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTZ;->A02:LX/Ea5;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v1, 0x7f1214d7

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/Ea5;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GTZ;->A02:LX/Ea5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GTZ;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/GTZ;->A02:LX/Ea5;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v2, 0x7f080c4c

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const v2, 0x7f080c4d

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x5

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0}, LX/GTZ;->A04()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, LX/1oo;->D54(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const v0, 0x7f1214d8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "all_join_requests"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x181d7c9f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GTZ;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0xae

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GTZ;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "is_public_channel"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/GTZ;->A08:Z

    .line 51
    .line 52
    iget-object v3, p0, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x82059800000891L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/GTZ;->A00:I

    .line 66
    .line 67
    const v0, 0x39da12f2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4b56c291

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0507

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/HYK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GTZ;->A0B:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0}, LX/GTZ;->A00(LX/GTZ;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GTZ;->A0B:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GTZ;->A0B:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/16 v0, 0x50

    .line 43
    .line 44
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    const v0, -0x3289e203

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x789c2052

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
    iget-boolean v0, p0, LX/GTZ;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/GTZ;->A0A:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/GTZ;->A01:LX/G6J;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x3f14a7b2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2516

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GTZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v2, p0, LX/GTZ;->A0H:LX/1wI;

    .line 25
    .line 26
    iget-object v0, p0, LX/GTZ;->A0E:LX/IKn;

    .line 27
    .line 28
    new-instance v1, LX/G6J;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v3, v2}, LX/G6J;-><init>(LX/0YK;LX/IKn;Lcom/instagram/service/session/UserSession;LX/1wI;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/GTZ;->A01:LX/G6J;

    .line 34
    .line 35
    iget-object v0, p0, LX/GTZ;->A02:LX/Ea5;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/G6J;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/GTZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/GTZ;->A01:LX/G6J;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/GTZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, LX/GTZ;->A0G:LX/1wJ;

    .line 60
    .line 61
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 62
    .line 63
    invoke-static {v4, v2, v1, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/GTZ;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, LX/GTZ;->A02(LX/GTZ;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
