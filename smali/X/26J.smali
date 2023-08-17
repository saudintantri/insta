.class public final LX/26J;
.super LX/1r7;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public A00:LX/27m;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/4lu;

.field public final A05:LX/1dt;

.field public final A06:LX/BaI;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/BaI;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/26J;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/26J;->A05:LX/1dt;

    .line 7
    .line 8
    iput-object p2, p0, LX/26J;->A06:LX/BaI;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/26J;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0d0ac4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/26J;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v1, LX/CQW;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/CQW;-><init>(LX/26J;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/6j3;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;Z)LX/27m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/26J;->A00:LX/27m;

    .line 21
    .line 22
    iget-object v0, p0, LX/26J;->A04:LX/4lu;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "followStatusUpdatedEventListener"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v0}, LX/4lu;->A00()V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/26J;->A05:LX/1dt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/26J;->A06:LX/BaI;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/BaI;->AIs(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final DCJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26J;->A06:LX/BaI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BaI;->DCJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/26J;->A05:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/26J;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/4lu;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p0}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/26J;->A04:LX/4lu;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26J;->A04:LX/4lu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "followStatusUpdatedEventListener"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/26J;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/26J;->A05:LX/1dt;

    .line 5
    .line 6
    iget-object v0, p0, LX/26J;->A06:LX/BaI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BaI;->ApA()LX/1HO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/A7M;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/A7M;-><init>(LX/26J;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/26J;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/26J;->A01:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget-object v1, p0, LX/26J;->A05:LX/1dt;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v1, LX/1rQ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/26J;->A00:LX/27m;

    .line 26
    .line 27
    const-string/jumbo v3, "pullToRefresh"

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, v0, LX/FJT;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/1rQ;

    .line 37
    .line 38
    invoke-interface {v1}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v2, LX/28D;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, LX/28D;

    .line 47
    .line 48
    iget-object v1, p0, LX/26J;->A00:LX/27m;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/FJT;

    .line 53
    .line 54
    new-instance v0, LX/C3C;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/C3C;-><init>(LX/26J;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/28D;->D2M(LX/8z7;LX/FJT;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
