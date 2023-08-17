.class public final synthetic LX/2mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Br;LX/0VH;LX/1TA;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    instance-of v0, v3, LX/1TD;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/1TD;

    .line 13
    .line 14
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 15
    .line 16
    invoke-interface {v3, v0, v2, v4}, LX/1TD;->ASv(LX/1B4;LX/1d1;I)LX/1TA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const/4 v5, 0x2

    .line 32
    new-instance v0, LX/1pt;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/1pt;-><init>(LX/1B4;LX/1d1;LX/1TA;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/1Br;LX/1TA;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/2Sy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Sy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public static final A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p2, LX/2Ak;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, p2, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p2, LX/2Ak;

    .line 16
    .line 17
    iget-object v0, p2, LX/2Ak;->A00:Ljava/lang/Throwable;

    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(LX/1BX;LX/1TA;)LX/1BJ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 4
    .line 5
    invoke-direct {v1, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, p0, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
