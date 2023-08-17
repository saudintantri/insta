.class public final LX/GrH;
.super LX/5iH;
.source ""

# interfaces
.implements LX/6gm;


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/BIP;

.field public final A02:LX/Dm1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5dA;ZZ)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 19
    .line 20
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/Dm1;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Dm1;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object p4, LX/65l;->A02:LX/65l;

    .line 51
    .line 52
    move-object/from16 p5, v1

    .line 53
    .line 54
    invoke-direct/range {p0 .. p5}, LX/5iH;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/5iL;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/GrH;->A02:LX/Dm1;

    .line 58
    .line 59
    new-instance v0, LX/BIP;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, LX/BIP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/GrH;->A01:LX/BIP;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/5iH;->A05()V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/5iH;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GrH;->A00:LX/1BJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GrH;->A02:LX/Dm1;

    .line 8
    .line 9
    iget-object v3, v0, LX/Dm1;->A04:LX/1TA;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/3QL;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5iI;->A06:LX/1dt;

    .line 25
    .line 26
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GrH;->A00:LX/1BJ;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5iH;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GrH;->A00:LX/1BJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/GrH;->A00:LX/1BJ;

    .line 12
    .line 13
    return-void
.end method

.method public final Bm6()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GrH;->A02:LX/Dm1;

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
    const/16 v0, 0x1e

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

.method public final CHn(LX/7PF;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/GrH;->A02:LX/Dm1;

    .line 1
    .line 2
    iget-object v0, v4, LX/5iM;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chh;->A0Q(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x2e

    .line 20
    .line 21
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final CM1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iI;->A09:LX/5iY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5iY;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CM2(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final CT3()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GrH;->A02:LX/Dm1;

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
    const/16 v0, 0x1f

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
