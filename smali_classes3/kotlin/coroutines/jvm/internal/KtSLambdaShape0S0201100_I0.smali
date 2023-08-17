.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1Br;LX/1TA;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A04:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/2j2;LX/1Br;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A04:I

    .line 268435458
    .line 268435459
    iput-wide p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A01:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1TA;

    .line 7
    .line 8
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A01:J

    .line 9
    .line 10
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;

    .line 11
    .line 12
    invoke-direct {v3, p2, v2, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;-><init>(LX/1Br;LX/1TA;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A01:J

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/2j2;

    .line 23
    .line 24
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;

    .line 25
    .line 26
    invoke-direct {v3, v0, p2, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;-><init>(LX/2j2;LX/1Br;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v3
    .line 32
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A04:I

    .line 1
    .line 2
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/1TC;

    .line 23
    .line 24
    new-instance v4, LX/02R;

    .line 25
    .line 26
    invoke-direct {v4}, LX/02R;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/1TA;

    .line 32
    .line 33
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A01:J

    .line 34
    .line 35
    new-instance v0, LX/8x4;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v1, v2}, LX/8x4;-><init>(LX/02R;LX/1TC;J)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A00:I

    .line 41
    .line 42
    invoke-interface {v3, v0, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v7, :cond_0

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/1BX;

    .line 54
    .line 55
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v2}, LX/2ZB;->A04(LX/1BX;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/2j2;

    .line 67
    .line 68
    iget-object v0, v1, LX/2j2;->A0E:LX/1T8;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3O2;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/2j2;->A00(LX/2j2;LX/3O2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/1BX;

    .line 86
    .line 87
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A01:J

    .line 88
    .line 89
    iput-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I0;->A00:I

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_3

    .line 98
    .line 99
    return-object v7
    .line 100
    .line 101
    .line 102
.end method
