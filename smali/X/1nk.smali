.class public final LX/1nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1B4;LX/1TA;I)LX/3BP;
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/1BF;->A00:LX/1BF;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/1B4;LX/0VH;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
