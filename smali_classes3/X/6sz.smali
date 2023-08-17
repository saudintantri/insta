.class public final LX/6sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/02S;

.field public final synthetic A01:LX/1BX;

.field public final synthetic A02:LX/1TC;

.field public final synthetic A03:LX/2St;


# direct methods
.method public constructor <init>(LX/02S;LX/1BX;LX/1TC;LX/2St;)V
    .locals 0

    iput-object p1, p0, LX/6sz;->A00:LX/02S;

    iput-object p2, p0, LX/6sz;->A01:LX/1BX;

    iput-object p4, p0, LX/6sz;->A03:LX/2St;

    iput-object p3, p0, LX/6sz;->A02:LX/1TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const/16 v4, 0x29

    .line 2
    .line 3
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/6sz;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, v3, LX/6sz;->A00:LX/02S;

    .line 44
    .line 45
    iget-object v1, v3, LX/6sz;->A01:LX/1BX;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v7, v3, LX/6sz;->A03:LX/2St;

    .line 51
    .line 52
    iget-object v6, v3, LX/6sz;->A02:LX/1TC;

    .line 53
    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v9, v5, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6sz;->A00:LX/02S;

    .line 74
    .line 75
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/1BJ;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/2VO;

    .line 82
    .line 83
    invoke-direct {v0}, LX/2VO;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 96
    .line 97
    invoke-interface {v1, v3}, LX/1BJ;->Bb9(LX/1Br;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_1

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_1
    move-object v3, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 107
    .line 108
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
