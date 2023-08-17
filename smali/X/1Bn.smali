.class public final LX/1Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39C;

.field public final A01:LX/394;

.field public final A02:LX/39D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/394;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Bn;->A01:LX/394;

    .line 4
    .line 5
    new-instance v0, LX/3Pm;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/3Pm;-><init>(LX/394;LX/1Bn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Bn;->A00:LX/39C;

    .line 11
    .line 12
    new-instance v0, LX/3Sn;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/3Sn;-><init>(LX/394;LX/1Bn;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1Bn;->A02:LX/39D;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static synthetic A00(LX/1Bn;Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x34

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, LX/1Bn;->A01:LX/394;

    .line 52
    .line 53
    new-instance v0, LX/4ft;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/4ft;-><init>(LX/1Bn;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, LX/1Bn;

    .line 72
    .line 73
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 82
    .line 83
    iget-object v1, p0, LX/1Bn;->A01:LX/394;

    .line 84
    .line 85
    new-instance v0, LX/4dE;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, LX/4dE;-><init>(LX/1Bn;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_0

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 98
    .line 99
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
