.class public final LX/5iG;
.super LX/5iH;
.source ""


# instance fields
.field public A00:LX/7SS;

.field public A01:LX/1BJ;

.field public final A02:Landroid/view/View;

.field public final A03:LX/5iK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/42i;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/5dA;)V
    .locals 11

    .line 0
    const/4 v5, 0x3

    .line 1
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v10, p4

    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x47

    .line 14
    .line 15
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 16
    .line 17
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/5iK;

    .line 21
    .line 22
    new-instance v2, LX/091;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1ng;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5iK;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v6, LX/65l;->A04:LX/65l;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p4

    .line 55
    move-object v7, v1

    .line 56
    invoke-direct/range {v2 .. v7}, LX/5iH;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/5iL;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/5iG;->A02:Landroid/view/View;

    .line 60
    .line 61
    iput-object v1, p0, LX/5iG;->A03:LX/5iK;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/5iH;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5iG;->A03:LX/5iK;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/5iL;->A05()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5iG;->A01:LX/1BJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/5iK;->A0A:LX/1TA;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/3QL;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5iI;->A06:LX/1dt;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5iG;->A01:LX/1BJ;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5iH;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5iG;->A03:LX/5iK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5iL;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5iG;->A03:LX/5iK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5iK;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5iG;->A01:LX/1BJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, LX/5iG;->A01:LX/1BJ;

    .line 14
    .line 15
    invoke-super {p0}, LX/5iH;->A06()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C5D(LX/7PG;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/5iG;->A03:LX/5iK;

    .line 1
    .line 2
    iget-object v0, p0, LX/5iI;->A06:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/5iM;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/5hr;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;-><init>(Landroid/content/Context;LX/7PG;LX/5hr;LX/5iK;Ljava/lang/String;LX/1Br;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v8, v8, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final CG0(LX/7PG;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, LX/5iG;->A03:LX/5iK;

    .line 2
    .line 3
    iget-object v0, v4, LX/5iM;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Ce8(LX/7PG;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5iG;->A03:LX/5iK;

    .line 1
    .line 2
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
.end method
