.class public final LX/NCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/0VH;

.field public final synthetic A01:LX/1TC;


# direct methods
.method public constructor <init>(LX/0VH;LX/1TC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCF;->A00:LX/0VH;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCF;->A01:LX/1TC;

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
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

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
    if-ne v0, v6, :cond_4

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
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A03:Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

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
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/NCF;

    .line 47
    .line 48
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/NCF;->A00:LX/0VH;

    .line 56
    .line 57
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v1, v4, :cond_3

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    :goto_1
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v1, v2, LX/NCF;->A01:LX/1TC;

    .line 77
    .line 78
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 84
    .line 85
    invoke-interface {v1, p1, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_0

    .line 90
    .line 91
    :cond_3
    return-object v4

    .line 92
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 93
    .line 94
    invoke-direct {v5, p0, p2, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6
    new-instance v0, LX/1db;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/1db;-><init>(LX/1TC;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
