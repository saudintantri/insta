.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j6;
.implements LX/1Br;
.implements LX/IqQ;


# instance fields
.field public A00:LX/FwI;

.field public A01:LX/1Lj;

.field public final A02:LX/1Br;

.field public final A03:LX/1B4;

.field public final synthetic A04:LX/FtM;

.field public final synthetic A05:LX/FtM;


# direct methods
.method public constructor <init>(LX/FtM;LX/1Br;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A02:LX/1Br;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 8
    .line 9
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/FwI;

    .line 12
    .line 13
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A03:LX/1B4;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AEA(LX/FwI;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/FnE;->A0q(LX/1Br;)LX/1Lj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/FwI;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Agu()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FtM;->A07:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3j6;->Agu()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AkY()J
    .locals 9

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v3, LX/FtM;->A05:LX/3jz;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3jz;->AxO()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v3, LX/FtM;->A07:LX/3j6;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LX/3j6;->DA5(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v0, v3, LX/Fun;->A00:LX/3k4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/3k2;

    .line 19
    .line 20
    iget-wide v5, v0, LX/3k2;->A02:J

    .line 21
    .line 22
    :goto_0
    invoke-static {v7, v8}, LX/3ob;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v5, v6}, LX/FnA;->A07(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    invoke-static {v7, v8}, LX/3ob;->A00(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v5, v6}, LX/FnB;->A05(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v0, v2

    .line 55
    invoke-static {v3, v0}, LX/3jC;->A00(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_0
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final Amj()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FtM;->A07:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3j6;->Amj()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CpW(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FtM;->A07:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3j6;->CpW(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final D9r(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FtM;->A07:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3j6;->D9r(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final D9s(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FtM;->A07:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3j6;->D9s(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final D9t(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FtM;->A07:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3j6;->D9t(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final DA0(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FtM;->A07:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3j6;->DA0(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final DA1(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FtM;->A07:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3j6;->DA1(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final DA5(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/FtM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FtM;->A07:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3j6;->DA5(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final DEc(LX/1Br;LX/0VH;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v8, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1BJ;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p0, p1, v4}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    move-wide v9, p3

    .line 60
    cmp-long v0, p3, v4

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lj;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v0, LX/Ia1;

    .line 69
    .line 70
    invoke-direct {v0, p3, p4}, LX/Ia1;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/FnF;->A1W(Ljava/lang/Throwable;LX/1Lj;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 77
    .line 78
    iget-object v1, v0, LX/FtM;->A03:LX/1BX;

    .line 79
    .line 80
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/1Br;IJ)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v7, v7, v5, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_1
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 93
    .line 94
    invoke-interface {p2, p0, v3}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v2, :cond_4

    .line 99
    .line 100
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v1, v7}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-interface {v1, v7}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final DEd(LX/1Br;LX/0VH;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    :try_end_0
    .catch LX/Ia1; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 52
    .line 53
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->DEc(LX/1Br;LX/0VH;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    return-object v2
    :try_end_1
    .catch LX/Ia1; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    const/4 v3, 0x0

    .line 61
    :cond_3
    return-object v3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A03:LX/1B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 1
    .line 2
    iget-object v1, v0, LX/FtM;->A04:LX/3oc;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, p0}, LX/3oc;->A0A(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A02:LX/1Br;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
.end method
