.class public final LX/Hhl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H4x;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/GlH;->A00:LX/GlH;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/GlG;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LX/GlG;

    .line 22
    .line 23
    iget-object v0, p0, LX/GlG;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;LX/1Qe;)LX/1TA;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/Hhl;->A02(LX/1RN;LX/1Qe;)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(LX/1RN;LX/1Qe;)LX/1TA;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x3b

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1RN;LX/1Qe;LX/1Br;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

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

.method public static final A03(Ljava/lang/String;LX/0VH;LX/1TA;)LX/1TA;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v3, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/String;LX/1Br;LX/0VH;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(ILX/1Br;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/NCE;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/NCE;-><init>(LX/0V4;LX/1TA;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
