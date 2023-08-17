.class public final LX/NCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/0VH;

.field public final synthetic A01:LX/02S;


# direct methods
.method public constructor <init>(LX/0VH;LX/02S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCG;->A00:LX/0VH;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCG;->A01:LX/02S;

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
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A05:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/NCG;

    .line 39
    .line 40
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, LX/NCG;->A01:LX/02S;

    .line 50
    .line 51
    iput-object p1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, LX/1db;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/1db;-><init>(LX/1TC;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/NCG;->A00:LX/0VH;

    .line 63
    .line 64
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 69
    .line 70
    invoke-interface {v0, p1, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_1

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    move-object v1, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 80
    .line 81
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
