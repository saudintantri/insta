.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;
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

.field public final A05:I


# direct methods
.method public constructor <init>(LX/GtT;LX/G3u;LX/1Br;III)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 9
    .line 10
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 18
    .line 19
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 20
    .line 21
    goto :goto_0
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A05:I

    .line 1
    .line 2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/G3u;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GtT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 13
    .line 14
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;-><init>(LX/GtT;LX/G3u;LX/1Br;III)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 25
    .line 26
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A05:I

    .line 1
    .line 2
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A02:I

    .line 5
    .line 6
    const/4 v6, 0x1

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
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/G3u;

    .line 17
    .line 18
    iget-object v5, v0, LX/G3u;->A0H:LX/1TB;

    .line 19
    .line 20
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/GtT;

    .line 25
    .line 26
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 27
    .line 28
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 29
    .line 30
    :goto_0
    new-instance v1, LX/DB0;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, LX/DB0;-><init>(LX/GtT;II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/DB0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A02:I

    .line 41
    .line 42
    invoke-interface {v5, v0, p0}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v7, :cond_2

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/G3u;

    .line 57
    .line 58
    iget-object v5, v0, LX/G3u;->A0H:LX/1TB;

    .line 59
    .line 60
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/GtT;

    .line 65
    .line 66
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 67
    .line 68
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v7
.end method
