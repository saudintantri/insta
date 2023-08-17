.class public final LX/IYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/1TA;


# direct methods
.method public constructor <init>(LX/1TA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYT;->A00:LX/1TA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 37
    .line 38
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2
    :try_end_0
    .catch LX/1db; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/02Q;

    .line 55
    .line 56
    invoke-direct {v3}, LX/02Q;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v2, p0, LX/IYT;->A00:LX/1TA;

    .line 60
    .line 61
    const/16 v1, 0x2a

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 64
    .line 65
    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(LX/02Q;LX/1TC;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 71
    .line 72
    invoke-interface {v2, v0, v6}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    return-object v5
    :try_end_1
    .catch LX/1db; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    iget-object v0, v1, LX/1db;->A00:LX/1TC;

    .line 81
    .line 82
    if-eq v0, p1, :cond_3

    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
.end method
