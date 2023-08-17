.class public final LX/3Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/0VH;

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/0VH;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Oq;->A00:LX/0VH;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Oq;->A01:LX/1TA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_5

    .line 35
    .line 36
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

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
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/1Bp;

    .line 45
    .line 46
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LX/1TC;

    .line 49
    .line 50
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/3Oq;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/1Bp;->getContext()LX/1B4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/2Aa;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1}, LX/2Aa;-><init>(LX/1B4;LX/1TC;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, LX/3Oq;->A00:LX/0VH;

    .line 71
    .line 72
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 79
    .line 80
    invoke-interface {v0, v2, v6}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v4, :cond_3

    .line 85
    .line 86
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :goto_1
    invoke-virtual {v2}, LX/1Bp;->releaseIntercepted()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LX/3Oq;->A01:LX/1TA;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 100
    .line 101
    invoke-interface {v1, p1, v6}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v4, :cond_0

    .line 106
    .line 107
    :cond_3
    return-object v4

    .line 108
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 109
    .line 110
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    :goto_2
    invoke-virtual {v2}, LX/1Bp;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
.end method
