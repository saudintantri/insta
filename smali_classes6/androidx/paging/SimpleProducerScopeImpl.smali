.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d8;
.implements LX/1BX;
.implements LX/IvL;


# instance fields
.field public final A00:LX/1d8;

.field public final synthetic A01:LX/1BX;


# direct methods
.method public constructor <init>(LX/1BX;LX/1d8;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1d8;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/1BX;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AE8(LX/1Br;LX/0Xg;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LX/0Xg;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0, p1, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/1BX;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v2, LX/1BJ;

    .line 70
    .line 71
    invoke-static {p2, v2, v5, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, LX/1BJ;->BTk(LX/0Vv;)LX/1BQ;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_3
    :goto_2
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :try_start_2
    const-string v0, "Internal error, context should have a job."

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final AHs(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1d8;

    invoke-interface {v0, p1}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final Ae3()LX/1B4;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/1BX;

    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    move-result-object v0

    return-object v0
.end method

.method public final BTj(LX/0Vv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1d8;

    invoke-interface {v0, p1}, LX/1d8;->BTj(LX/0Vv;)V

    return-void
.end method

.method public final BUj()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1d8;

    invoke-interface {v0}, LX/1d8;->BUj()Z

    move-result v0

    return v0
.end method

.method public final Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1d8;

    invoke-interface {v0, p1, p2}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DAq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1d8;

    invoke-interface {v0, p1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
