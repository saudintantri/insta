.class public LX/2ZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/1Br;LX/0VH;)LX/1Br;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p1}, LX/1Br;->getContext()LX/1B4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/FTb;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/FTb;-><init>(Ljava/lang/Object;LX/1Br;LX/0VH;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;LX/1B4;LX/0VH;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static final A01(LX/1Br;)LX/1Br;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1Bp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1Bp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Bp;->intercepted()LX/1Br;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
    .line 18
.end method
