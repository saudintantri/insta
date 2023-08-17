.class public final LX/Gx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VH;)LX/1TA;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x25

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1da;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/1d1;->A02:LX/1d1;

    .line 16
    .line 17
    const/4 v6, -0x2

    .line 18
    instance-of v0, v5, LX/1TD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v5, LX/1TD;

    .line 23
    .line 24
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 25
    .line 26
    invoke-interface {v5, v0, v4, v6}, LX/1TD;->ASv(LX/1B4;LX/1d1;I)LX/1TA;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :cond_0
    const/4 p0, 0x2

    .line 32
    new-instance v2, LX/1pt;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/1pt;-><init>(LX/1B4;LX/1d1;LX/1TA;II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
