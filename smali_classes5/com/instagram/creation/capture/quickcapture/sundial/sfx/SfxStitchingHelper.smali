.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxStitchingHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1QX;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 18
    .line 19
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 43
    .line 44
    invoke-direct {v6, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;-><init>(ILX/1Br;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const/4 v3, 0x3

    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v1, LX/1Ar;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x66a3ad0d

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 77
    .line 78
    .line 79
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 80
    .line 81
    invoke-static {v6, v1, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_5
    return-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    throw v0
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
.end method
