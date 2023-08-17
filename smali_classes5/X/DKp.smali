.class public final LX/DKp;
.super LX/1dt;
.source ""

# interfaces
.implements LX/3qO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VirtualObjectOverviewFragment"


# instance fields
.field public A00:LX/3Cn;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/3wf;


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

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a338b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Coj()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "vo_platform"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKp;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    const v0, 0x35d38f1d

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DKp;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, LX/3wf;->A07:LX/3wf;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/4UJ;->A0N:LX/4UJ;

    .line 24
    .line 25
    new-instance v3, LX/4US;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/4US;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/DKp;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/92k;->A0o()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, LX/4L4;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LX/4L4;-><init>(LX/55F;Lcom/instagram/service/session/UserSession;LX/4US;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/3wf;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3wf;

    .line 55
    .line 56
    :cond_1
    iput-object v0, p0, LX/DKp;->A02:LX/3wf;

    .line 57
    .line 58
    const v0, -0xa2cc696

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5a7da945

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
    const v0, 0x7f0d05b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1e2091cc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/DKp;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "userSession"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v0, LX/DVT;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LX/DVT;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DKp;->A00:LX/3Cn;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0a338c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v4, v3}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/DKp;->A00:LX/3Cn;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "adapter"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v6}, LX/Chc;->A05(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/9EK;

    .line 73
    .line 74
    invoke-direct {v0, v5, v2, v1, v3}, LX/9EK;-><init>(IIIZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DKp;->A02:LX/3wf;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "arStickersViewModel"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, v0, LX/3wf;->A02:LX/3BP;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
