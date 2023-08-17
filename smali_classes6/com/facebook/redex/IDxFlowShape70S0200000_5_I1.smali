.class public Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/0VH;LX/1TA;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x28

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 15
    .line 16
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 42
    .line 43
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5
    :try_end_0
    .catch LX/1db; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/1TA;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0VH;

    .line 65
    .line 66
    new-instance v3, LX/NCF;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1}, LX/NCF;-><init>(LX/0VH;LX/1TC;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 74
    .line 75
    invoke-interface {v2, v3, v5}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    return-object v1
    :try_end_1
    .catch LX/1db; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/1TA;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/1TA;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/1TA;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/1TA;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/1TA;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/1TA;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/1TA;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/1TA;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/1TA;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/1TA;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/1TA;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/1TA;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-static {p1, v1, p2, v2, v0}, LX/FnF;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/1TA;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/1TA;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/1TA;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    goto :goto_2

    .line 222
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/1TA;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    goto :goto_2

    .line 230
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/1TA;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_2
    invoke-static {v1, p1, p2, v2, v0}, LX/FnF;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_3

    .line 242
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/1TA;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 250
    .line 251
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 259
    .line 260
    if-ne v1, v0, :cond_2

    .line 261
    .line 262
    return-object v1

    .line 263
    :catch_1
    move-exception v1

    .line 264
    :goto_4
    iget-object v0, v1, LX/1db;->A00:LX/1TC;

    .line 265
    .line 266
    if-ne v0, v3, :cond_4

    .line 267
    .line 268
    :cond_2
    :goto_5
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_4
    throw v1

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
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
