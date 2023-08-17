.class public Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LX/1Br;->getContext()LX/1B4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2AG;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, LX/2AG;-><init>(LX/1Br;LX/1B4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v0}, LX/2Zp;->A00(Ljava/lang/Object;LX/0VH;LX/1Lm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    if-ne v6, v0, :cond_3

    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/1TA;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1TA;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/1TA;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/1TA;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/1TA;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/1TA;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/1TA;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/1TA;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/1TA;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/1TA;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/1TA;

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/1TA;

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/1TA;

    .line 116
    .line 117
    const/16 v1, 0x16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/1TA;

    .line 123
    .line 124
    const/16 v1, 0x19

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/1TA;

    .line 130
    .line 131
    const/16 v1, 0x1b

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/1TA;

    .line 137
    .line 138
    const/16 v1, 0x1c

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/1TA;

    .line 144
    .line 145
    const/16 v1, 0x1d

    .line 146
    .line 147
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_0

    .line 157
    :pswitch_11
    new-instance v3, LX/02Q;

    .line 158
    .line 159
    invoke-direct {v3}, LX/02Q;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/1TA;

    .line 165
    .line 166
    const/16 v1, 0x2b

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 169
    .line 170
    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(LX/02Q;LX/1TC;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_12
    const/4 v5, 0x1

    .line 180
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    move-object v4, p2

    .line 185
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;

    .line 186
    .line 187
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A07:I

    .line 188
    .line 189
    if-ne v0, v5, :cond_2

    .line 190
    .line 191
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A02:I

    .line 192
    .line 193
    const/high16 v1, -0x80000000

    .line 194
    .line 195
    and-int v0, v2, v1

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    sub-int/2addr v2, v1

    .line 200
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A02:I

    .line 201
    .line 202
    :goto_2
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A05:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 205
    .line 206
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A02:I

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    if-ne v0, v5, :cond_4

    .line 211
    .line 212
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A01:I

    .line 213
    .line 214
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A00:I

    .line 215
    .line 216
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, LX/1TC;

    .line 219
    .line 220
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 223
    .line 224
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    :goto_3
    if-ge v3, v0, :cond_3

    .line 228
    .line 229
    iget-object v1, v2, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v1, v1, v3

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A00:I

    .line 242
    .line 243
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A01:I

    .line 244
    .line 245
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;->A02:I

    .line 246
    .line 247
    invoke-interface {p1, v1, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v6, :cond_0

    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, [Ljava/lang/Object;

    .line 261
    .line 262
    array-length v0, v0

    .line 263
    move-object v2, p0

    .line 264
    goto :goto_3

    .line 265
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;

    .line 266
    .line 267
    invoke-direct {v4, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
