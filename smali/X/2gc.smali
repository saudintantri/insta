.class public final LX/2gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :cond_0
    iget-object v5, p0, LX/05c;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, LX/1dE;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LX/1dE;-><init>(LX/1BJ;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1At;->A00:LX/1B0;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1B0;->A06()LX/1B0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(LX/05c;LX/1B4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1B0;->A06()LX/1B0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 43
    .line 44
    invoke-direct {v1, v4, v3, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v3, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4
    .line 52
.end method
