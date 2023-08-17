.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3oZ;

.field public A01:LX/3oZ;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public final A04:LX/HiI;

.field public final A05:LX/HiI;

.field public final A06:LX/HiI;

.field public final A07:LX/3i5;

.field public final A08:LX/3i5;

.field public final A09:LX/2TK;


# direct methods
.method public constructor <init>(LX/3oZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/3oZ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LX/Gvb;->A00(F)LX/HiI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A04:LX/HiI;

    .line 11
    .line 12
    invoke-static {v1}, LX/Gvb;->A00(F)LX/HiI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A06:LX/HiI;

    .line 17
    .line 18
    invoke-static {v1}, LX/Gvb;->A00(F)LX/HiI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A05:LX/HiI;

    .line 23
    .line 24
    new-instance v0, LX/2TI;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2TI;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/2TK;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/3i5;

    .line 40
    .line 41
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/3i5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-ne v0, v4, :cond_7

    .line 37
    .line 38
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 47
    .line 48
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0, v2}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v6, v0}, LX/Chh;->A0X(Ljava/lang/Object;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v0, v5, :cond_3

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    :goto_1
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/3i5;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/2TK;

    .line 77
    .line 78
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 81
    .line 82
    invoke-interface {v0, v6}, LX/2TL;->AE7(LX/1Br;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v5, :cond_5

    .line 87
    .line 88
    :cond_3
    return-object v5

    .line 89
    :cond_4
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 98
    .line 99
    invoke-static {v1, v0, v3}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v6, v0}, LX/Chh;->A0X(Ljava/lang/Object;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_6
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
.end method
