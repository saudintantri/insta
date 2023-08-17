.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/1nn;
.source ""


# instance fields
.field public A00:LX/2gD;


# direct methods
.method public constructor <init>(LX/1B4;LX/0VH;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, LX/1nn;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1BJ;

    .line 11
    .line 12
    new-instance v1, LX/1dE;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/1dE;-><init>(LX/1BJ;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/2gD;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    move-wide v6, p3

    .line 46
    invoke-direct/range {v1 .. v7}, LX/2gD;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/0Xg;LX/0VH;LX/1BX;J)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/2gD;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/1nn;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/2gD;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v0, v5, LX/2gD;->A00:LX/1BJ;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v4, v5, LX/2gD;->A00:LX/1BJ;

    .line 16
    .line 17
    iget-object v0, v5, LX/2gD;->A01:LX/1BJ;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v5, LX/2gD;->A06:LX/1BX;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 27
    .line 28
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v4, v4, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/2gD;->A01:LX/1BJ;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/1nn;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/2gD;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/2gD;->A00:LX/1BJ;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v5, LX/2gD;->A06:LX/1BX;

    .line 12
    .line 13
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/2gD;->A00:LX/1BJ;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0F(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method
