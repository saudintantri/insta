.class public final LX/4nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4US;)LX/1TA;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5GL;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/5GL;-><init>(LX/1TA;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A01(LX/4US;Ljava/lang/Object;)LX/1TA;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4nv;->A00(LX/4US;)LX/1TA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance p0, LX/FSr;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, LX/FSr;-><init>(Ljava/util/Collection;LX/1TA;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/FSl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/FSl;-><init>(LX/1TA;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A02(LX/4US;Ljava/lang/Object;)LX/1TA;
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/IYR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IYR;-><init>(LX/1TA;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/FSs;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/FSs;-><init>(Ljava/util/Collection;LX/1TA;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/IYS;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/IYS;-><init>(LX/1TA;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
