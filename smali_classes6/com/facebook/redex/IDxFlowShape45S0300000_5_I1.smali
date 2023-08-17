.class public Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x28

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 15
    .line 16
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    if-ne v0, v4, :cond_5

    .line 40
    .line 41
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    :cond_1
    return-object v5

    .line 47
    :cond_2
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/02S;

    .line 50
    .line 51
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/1TC;

    .line 54
    .line 55
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;

    .line 58
    .line 59
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, p1, v3, v6, v1}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v6}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v5, :cond_1

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    iget-object v2, v0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/1TA;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/0V4;

    .line 91
    .line 92
    new-instance v1, LX/NCI;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3, p1}, LX/NCI;-><init>(LX/0V4;LX/02S;LX/1TC;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 105
    .line 106
    invoke-interface {v2, v1, v6}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 114
    .line 115
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/1TA;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-instance v3, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/1TA;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v3, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2, v1, p1}, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v4, v3, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 153
    .line 154
    if-ne v5, v0, :cond_0

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
