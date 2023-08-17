.class public final synthetic LX/H8W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1TC;Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x46

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 39
    .line 40
    invoke-direct {v4, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(ILX/1Br;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v4, p0}, LX/FnA;->A11(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;LX/1TC;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    new-instance v0, LX/1db;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/1db;-><init>(LX/1TC;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
