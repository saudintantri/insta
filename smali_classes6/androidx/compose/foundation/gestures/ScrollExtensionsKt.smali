.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IjC;LX/InX;LX/1Br;F)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/02M;

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, v2, LX/02M;->A00:F

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/02M;

    .line 51
    .line 52
    invoke-direct {v2}, LX/02M;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0301001_I1;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v2, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0301001_I1;-><init>(LX/IjC;LX/1Br;LX/02M;F)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 64
    .line 65
    sget-object v0, LX/Gsw;->A01:LX/Gsw;

    .line 66
    .line 67
    invoke-interface {p1, v0, v5, v1}, LX/InX;->CqF(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v4, :cond_0

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 75
    .line 76
    invoke-direct {v5, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(ILX/1Br;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
