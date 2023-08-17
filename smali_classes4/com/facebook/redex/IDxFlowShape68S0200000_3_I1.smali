.class public Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;
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

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, [LX/1TA;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 12
    .line 13
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [LX/1TA;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 44
    .line 45
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x1f

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, [LX/1TA;

    .line 66
    .line 67
    const/16 v0, 0x5d

    .line 68
    .line 69
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 70
    .line 71
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, [LX/1TA;

    .line 92
    .line 93
    const/16 v0, 0x17

    .line 94
    .line 95
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 96
    .line 97
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/1TA;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/1TA;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-static {p1, v1, p2, v2, v0}, LX/92s;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/1TA;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/1TA;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/1TA;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, [LX/1TA;

    .line 171
    .line 172
    const/16 v0, 0x59

    .line 173
    .line 174
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 175
    .line 176
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 185
    .line 186
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/1TA;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/1TA;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/1TA;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/1TA;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/1TA;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, [LX/1TA;

    .line 248
    .line 249
    const/16 v0, 0x3b

    .line 250
    .line 251
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 252
    .line 253
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 262
    .line 263
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/1TA;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/1TA;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/1TA;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_12
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, [LX/1TA;

    .line 302
    .line 303
    const/16 v0, 0x2e

    .line 304
    .line 305
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 306
    .line 307
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/16 v1, 0xb

    .line 314
    .line 315
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 316
    .line 317
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, [LX/1TA;

    .line 329
    .line 330
    const/16 v0, 0x27

    .line 331
    .line 332
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 333
    .line 334
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/16 v1, 0xa

    .line 341
    .line 342
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 343
    .line 344
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/1TA;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    goto :goto_1

    .line 361
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/1TA;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    goto :goto_1

    .line 369
    :pswitch_16
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LX/1TA;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v1, 0x8

    .line 376
    .line 377
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LX/1TA;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v1, 0x7

    .line 395
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 396
    .line 397
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_18
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LX/1TA;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v1, 0x6

    .line 413
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_19
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LX/1TA;

    .line 427
    .line 428
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v1, 0x5

    .line 431
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_1a
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/1TA;

    .line 445
    .line 446
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v1, 0x4

    .line 449
    new-instance v0, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 450
    .line 451
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/1TA;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_1
    invoke-static {v1, p1, p2, v2, v0}, LX/92s;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
