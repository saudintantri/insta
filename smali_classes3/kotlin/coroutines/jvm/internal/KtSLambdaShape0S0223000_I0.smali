.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/1HO;LX/1Br;IIIZZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A01:I

    .line 5
    .line 6
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A00:I

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A06:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A05:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1HO;

    .line 5
    .line 6
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A01:I

    .line 7
    .line 8
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A06:Z

    .line 11
    .line 12
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;-><init>(LX/1HO;LX/1Br;IIIZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A07:I

    .line 1
    .line 2
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A02:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/1li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 20
    .line 21
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "LoadingFlow loading"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/1HO;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 40
    .line 41
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A01:I

    .line 42
    .line 43
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A00:I

    .line 44
    .line 45
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A06:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A05:Z

    .line 48
    .line 49
    invoke-static {v4, v3, v2, v1, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A02:I

    .line 59
    .line 60
    invoke-static {p0, v0, v5}, LX/2jh;->A00(LX/1Br;LX/0Xg;LX/1li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v6, :cond_2

    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/1li;

    .line 75
    .line 76
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/1HO;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 82
    .line 83
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 87
    .line 88
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A01:I

    .line 89
    .line 90
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A00:I

    .line 91
    .line 92
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A06:Z

    .line 93
    .line 94
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A05:Z

    .line 95
    .line 96
    invoke-static {v4, v3, v2, v1, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v6
    .line 107
.end method
