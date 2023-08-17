.class public final LX/NCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/0V4;

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/0V4;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NCE;->A01:LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/NCE;->A00:LX/0V4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A05:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NCE;->A01:LX/1TA;

    .line 47
    .line 48
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 53
    .line 54
    invoke-static {v5, v0, p1}, LX/H8V;->A00(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/NCE;

    .line 67
    .line 68
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, LX/NCE;->A00:LX/0V4;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 81
    .line 82
    invoke-interface {v1, p1, v2, v5}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    :cond_3
    return-object v4

    .line 89
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 90
    .line 91
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
