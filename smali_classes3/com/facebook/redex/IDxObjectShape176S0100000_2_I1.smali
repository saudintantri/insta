.class public Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1TC;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    const/16 v3, 0x42

    .line 5
    .line 6
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

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
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v6, :cond_d

    .line 36
    .line 37
    :goto_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/1TC;

    .line 49
    .line 50
    check-cast p1, LX/5g7;

    .line 51
    .line 52
    iget-object v2, p1, LX/5g7;->A01:LX/5g6;

    .line 53
    .line 54
    iget-object v0, p1, LX/5g7;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-boolean v8, v2, LX/5g6;->A05:Z

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/5g6;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/5g6;->A05:Z

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_3
    const/4 v8, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-boolean v2, v2, LX/5g6;->A08:Z

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/5g6;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/5g6;->A08:Z

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_6
    const/4 v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 124
    .line 125
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/16 v4, 0x26

    .line 130
    .line 131
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 139
    .line 140
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 141
    .line 142
    const/high16 v1, -0x80000000

    .line 143
    .line 144
    and-int v0, v2, v1

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    sub-int/2addr v2, v1

    .line 149
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 150
    .line 151
    :goto_4
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 154
    .line 155
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-ne v0, v2, :cond_d

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/16 v0, 0x2a

    .line 164
    .line 165
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 166
    .line 167
    invoke-direct {v3, p0, p2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/1TC;

    .line 177
    .line 178
    check-cast p1, LX/2GF;

    .line 179
    .line 180
    instance-of v0, p1, LX/2GB;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    check-cast p1, LX/2GB;

    .line 185
    .line 186
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 189
    .line 190
    invoke-interface {v1, v0, v3}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    invoke-static {v8}, LX/5We;->A1J(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    :cond_c
    new-instance v0, LX/7D1;

    .line 203
    .line 204
    invoke-direct {v0, v1, v7}, LX/7D1;-><init>(ZZ)V

    .line 205
    .line 206
    .line 207
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 208
    .line 209
    invoke-interface {v3, v0, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_5
    if-ne v0, v4, :cond_0

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
.end method
