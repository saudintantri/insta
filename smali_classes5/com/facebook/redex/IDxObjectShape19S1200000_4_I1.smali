.class public Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1TC;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v3, 0x1d

    .line 5
    .line 6
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/1TC;

    .line 41
    .line 42
    check-cast p1, LX/27F;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Unable to update room."

    .line 56
    .line 57
    :goto_1
    invoke-static {p1, v0, v1}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5, v4}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v6, :cond_4

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_0
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v3, 0x1b

    .line 74
    .line 75
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 83
    .line 84
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 85
    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    and-int v0, v2, v1

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sub-int/2addr v2, v1

    .line 93
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 94
    .line 95
    :goto_2
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 98
    .line 99
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LX/1TC;

    .line 110
    .line 111
    check-cast p1, LX/27F;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x17

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Unable to resolve link."

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
