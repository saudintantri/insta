.class public final LX/K8Q;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGMerchantLoyaltyListFragment"


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/JGx;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/14O;

.field public A04:LX/5al;

.field public A05:LX/3Bm;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;


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

.method public static final A00(LX/5T3;LX/K8Q;)V
    .locals 10

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v1, p1, LX/K8Q;->A02:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/K8Q;->A04:LX/5al;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, LX/5T3;->A00:LX/5T1;

    .line 25
    .line 26
    iget-object v6, p1, LX/K8Q;->A03:LX/14O;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-string v0, "igBloksHost"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v2, LX/5al;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, LX/K8Q;->A04:LX/5al;

    .line 55
    .line 56
    iget-object v0, p1, LX/K8Q;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/5al;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "Trying to add root Bloks Hosting Component but already a root view present"

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    return-void
    .line 83
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "merchant_loyalty_list_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x62e4ab80

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "sessionId"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, LX/K8Q;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/K8Q;->A05:LX/3Bm;

    .line 33
    .line 34
    invoke-static {p0, v2, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/K8Q;->A03:LX/14O;

    .line 39
    .line 40
    invoke-static {p0}, LX/Ko8;->A00(LX/05m;)LX/3BD;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/JGx;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type com.fbpay.hub.merchantloyalty.vm.MerchantLoyaltyViewModel<com.instagram.bloks.util.IgBloksRequestTask.BloksParseResponse>"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/JGx;

    .line 56
    .line 57
    iput-object v1, p0, LX/K8Q;->A01:LX/JGx;

    .line 58
    .line 59
    iput-object v2, p0, LX/K8Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const v0, 0x65cc8375

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "Required value was null."

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x346f00f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x68b14b25

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
    const v0, 0x7f0d0560

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5dbf0563

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x61f582ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8Q;->A01:LX/JGx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "igViewModel"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/K8Q;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v0, "sessionId"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, LX/JGx;->A02:LX/KtY;

    .line 32
    .line 33
    const-string v0, "logging_session_id"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v2, LX/K8r;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LX/K8r;-><init>(LX/KtY;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, LX/KtY;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v5, "com.bloks.www.fbpay.merchant_loyalty_list"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, LX/4rK;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/4wH;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/4wH;-><init>(LX/1HO;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LX/4wH;->A00:LX/4cX;

    .line 65
    .line 66
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x5756659b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1b79

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/K8Q;->A02:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/facebook/rendercore/RootHostView;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/K8Q;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 28
    .line 29
    iget-object v2, p0, LX/K8Q;->A05:LX/3Bm;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v0, "viewpointManager"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/K8Q;->A02:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/K8Q;->A01:LX/JGx;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, LX/JGx;->A00:LX/3BP;

    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/K8Q;->A01:LX/JGx;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/JGx;->A00:LX/3BP;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5T3;

    .line 76
    .line 77
    invoke-static {v0, p0}, LX/K8Q;->A00(LX/5T3;LX/K8Q;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "igViewModel"

    .line 82
    .line 83
    goto :goto_0
.end method
