.class public final LX/GTS;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsRecentCallsFragment"


# instance fields
.field public A00:LX/4wT;

.field public A01:LX/4JN;

.field public A02:LX/3rK;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/3Cn;

.field public A09:LX/6aK;

.field public final A0A:LX/IHR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/GTS;->A04:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/IHR;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IHR;-><init>(LX/GTS;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GTS;->A0A:LX/IHR;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/GTS;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/GTS;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/FyC;->A04:LX/FyC;

    .line 14
    .line 15
    new-instance v0, LX/Cpa;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Cpa;-><init>(LX/FyC;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/GTS;->A08:LX/3Cn;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A10()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f122988

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_ROOMS_RECENT_CALLS_FRAGMENT"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTS;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x703ae914

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GTS;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GTS;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v6, "userSession"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/6aK;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GTS;->A09:LX/6aK;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/GTS;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/GTS;->A09:LX/6aK;

    .line 48
    .line 49
    const-string v1, "conditions"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/GTS;->A09:LX/6aK;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6aK;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/4JN;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v2, v1}, LX/4JN;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/GTS;->A01:LX/4JN;

    .line 71
    .line 72
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/GTS;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2q7;->A03(Lcom/instagram/service/session/UserSession;)LX/3rK;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GTS;->A02:LX/3rK;

    .line 85
    .line 86
    new-instance v0, LX/I7y;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/I7y;-><init>(LX/GTS;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/GTS;->A00:LX/4wT;

    .line 92
    .line 93
    const v0, -0x1199eccb

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 v0, 0x0

    .line 108
    throw v0
    .line 109
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x79b4c865

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
    const v0, 0x7f0d0351

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x46a3e0

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
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x546b1c4d

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
    iget-object v0, p0, LX/GTS;->A09:LX/6aK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "conditions"

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
    invoke-virtual {v0}, LX/6aK;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/GTS;->A02:LX/3rK;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v0, "callLogRepository"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, LX/GTS;->A0A:LX/IHR;

    .line 35
    .line 36
    check-cast v2, LX/3rJ;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/3rJ;->A0G:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    const v0, -0x43fbcd2a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1ffe6e3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTS;->A09:LX/6aK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "conditions"

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
    invoke-virtual {v0}, LX/6aK;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/GTS;->A02:LX/3rK;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "callLogRepository"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/GTS;->A0A:LX/IHR;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/3rK;->A7J(LX/4Uf;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v0, 0x5c5e1a61

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a24d3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, LX/GTS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const-string v5, "recyclerView"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/GTS;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v5, "userSession"

    .line 51
    .line 52
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_1
    new-instance v0, LX/3ve;

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, v1}, LX/3ve;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Cq0;

    .line 65
    .line 66
    invoke-direct {v0, v4, v4, v7}, LX/Cq0;-><init>(LX/CpV;LX/Fc3;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/GTS;->A08:LX/3Cn;

    .line 74
    .line 75
    iget-object v0, p0, LX/GTS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/6FJ;->A0I:LX/6FJ;

    .line 89
    .line 90
    new-instance v1, LX/1pT;

    .line 91
    .line 92
    invoke-direct {v1, v6, v2, v0}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/GTS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
