.class public Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x63

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 15
    .line 16
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_6

    .line 37
    .line 38
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/1TC;

    .line 45
    .line 46
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, LX/2xi;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v4, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v5, :cond_0

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/2Dh;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 90
    .line 91
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    const/16 v3, 0x62

    .line 96
    .line 97
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v4, p2

    .line 104
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 105
    .line 106
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 107
    .line 108
    const/high16 v1, -0x80000000

    .line 109
    .line 110
    and-int v0, v2, v1

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sub-int/2addr v2, v1

    .line 115
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 116
    .line 117
    :goto_2
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 120
    .line 121
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/Iterator;

    .line 131
    .line 132
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LX/1TC;

    .line 135
    .line 136
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v1, v4, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_3

    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_4
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 172
    .line 173
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/1TA;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;-><init>(LX/1TC;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 198
    .line 199
    if-ne v5, v0, :cond_7

    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/1TA;

    .line 205
    .line 206
    const/16 v1, 0x1d

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/1TA;

    .line 213
    .line 214
    const/16 v1, 0x1c

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, [LX/1TA;

    .line 221
    .line 222
    const/16 v0, 0x53

    .line 223
    .line 224
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 225
    .line 226
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(ILX/1Br;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v3, v0, p1, v4}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 242
    .line 243
    if-ne v5, v0, :cond_7

    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/1TA;

    .line 249
    .line 250
    const/16 v1, 0x1b

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/1TA;

    .line 257
    .line 258
    const/16 v1, 0x1a

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/1TA;

    .line 265
    .line 266
    const/16 v1, 0x19

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/1TA;

    .line 273
    .line 274
    const/16 v1, 0x18

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, [LX/1TA;

    .line 281
    .line 282
    const/16 v0, 0x58

    .line 283
    .line 284
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 285
    .line 286
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(ILX/1Br;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v3, v0, p1, v4}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 302
    .line 303
    if-ne v5, v0, :cond_7

    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/1TA;

    .line 309
    .line 310
    const/16 v1, 0x17

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/1TA;

    .line 317
    .line 318
    const/16 v1, 0x14

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/1TA;

    .line 325
    .line 326
    const/16 v1, 0x13

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LX/1TA;

    .line 333
    .line 334
    const/16 v1, 0x12

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/1TA;

    .line 341
    .line 342
    const/16 v1, 0x11

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/1TA;

    .line 349
    .line 350
    const/16 v1, 0x10

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/1TA;

    .line 357
    .line 358
    const/16 v1, 0xf

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LX/1TA;

    .line 365
    .line 366
    const/16 v1, 0xe

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, [LX/1TA;

    .line 373
    .line 374
    const/16 v0, 0x28

    .line 375
    .line 376
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 377
    .line 378
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const/4 v1, 0x6

    .line 383
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(ILX/1Br;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p2, v3, v0, p1, v4}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 393
    .line 394
    if-ne v5, v0, :cond_7

    .line 395
    .line 396
    return-object v5

    .line 397
    :pswitch_13
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, [LX/1TA;

    .line 400
    .line 401
    const/16 v0, 0x26

    .line 402
    .line 403
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 404
    .line 405
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v1, 0x5

    .line 410
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(ILX/1Br;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p2, v3, v0, p1, v4}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 420
    .line 421
    if-ne v5, v0, :cond_7

    .line 422
    .line 423
    return-object v5

    .line 424
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/1TA;

    .line 427
    .line 428
    const/16 v1, 0xd

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/1TA;

    .line 434
    .line 435
    const/16 v1, 0xc

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LX/1TA;

    .line 441
    .line 442
    const/16 v1, 0xb

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LX/1TA;

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_18
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/1TA;

    .line 455
    .line 456
    const/16 v1, 0x9

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/1TA;

    .line 462
    .line 463
    const/16 v1, 0x8

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LX/1TA;

    .line 469
    .line 470
    const/4 v1, 0x7

    .line 471
    goto :goto_4

    .line 472
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LX/1TA;

    .line 475
    .line 476
    const/4 v1, 0x5

    .line 477
    goto :goto_4

    .line 478
    :pswitch_1c
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LX/1TA;

    .line 481
    .line 482
    const/4 v1, 0x4

    .line 483
    goto :goto_4

    .line 484
    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/1TA;

    .line 487
    .line 488
    const/4 v1, 0x3

    .line 489
    goto :goto_4

    .line 490
    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/1TA;

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    goto :goto_4

    .line 496
    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/1TA;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 502
    .line 503
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 511
    .line 512
    if-ne v5, v0, :cond_7

    .line 513
    .line 514
    return-object v5

    .line 515
    :pswitch_20
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LX/1TA;

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_4
    new-instance v0, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;

    .line 521
    .line 522
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 530
    .line 531
    if-ne v5, v0, :cond_7

    .line 532
    .line 533
    return-object v5

    .line 534
    :cond_7
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v5

    .line 537
    nop

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
