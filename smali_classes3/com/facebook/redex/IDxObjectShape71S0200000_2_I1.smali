.class public Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x28

    .line 12
    .line 13
    invoke-static {v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, v6

    .line 20
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 21
    .line 22
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 36
    .line 37
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_18

    .line 41
    .line 42
    if-ne v1, v3, :cond_20

    .line 43
    .line 44
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 51
    .line 52
    invoke-direct {v2, v4, v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const/16 v3, 0x22

    .line 57
    .line 58
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v10, v6

    .line 65
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 66
    .line 67
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 68
    .line 69
    const/high16 v1, -0x80000000

    .line 70
    .line 71
    and-int v0, v2, v1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sub-int/2addr v2, v1

    .line 76
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 77
    .line 78
    :goto_2
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 81
    .line 82
    iget v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-ne v1, v9, :cond_20

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 92
    .line 93
    invoke-direct {v10, v4, v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LX/1TC;

    .line 103
    .line 104
    check-cast v5, Lkotlin/Pair;

    .line 105
    .line 106
    iget-object v7, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/util/HashSet;

    .line 109
    .line 110
    iget-object v6, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    iget-object v5, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/5eL;

    .line 117
    .line 118
    iget-object v4, v5, LX/5eI;->A01:LX/1BX;

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v9, :cond_8

    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {v5, v3, v2}, LX/5eI;->A01(LX/5eL;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v3}, LX/19J;->A0s(Ljava/lang/Iterable;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const-string v1, "Missing RtcCallUsers in cache: "

    .line 155
    .line 156
    invoke-static {v1, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "RtcCallUsersInteractor"

    .line 161
    .line 162
    invoke-static {v1, v2}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-static {v5, v3, v2}, LX/5eI;->A01(LX/5eL;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v5, LX/5eL;->A01:LX/5eN;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v4}, LX/5eN;->A00(Ljava/lang/String;LX/1BX;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v2, v3

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v5, LX/5eL;->A03:LX/2Wc;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    invoke-static {v13}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v11, v5, LX/5eL;->A01:LX/5eN;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v11, LX/5eN;->A03:LX/2Mn;

    .line 257
    .line 258
    iget-object v2, v11, LX/5eN;->A02:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    new-instance v1, LX/8jl;

    .line 261
    .line 262
    invoke-direct {v1, v11, v4}, LX/8jl;-><init>(LX/5eN;LX/1BX;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2, v1, v12}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    invoke-static {v7, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput v9, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 274
    .line 275
    invoke-interface {v8, v1, v10}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :pswitch_1
    const/16 v3, 0x21

    .line 282
    .line 283
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    move-object v8, v6

    .line 290
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 291
    .line 292
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 293
    .line 294
    const/high16 v1, -0x80000000

    .line 295
    .line 296
    and-int v0, v2, v1

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    sub-int/2addr v2, v1

    .line 301
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 302
    .line 303
    :goto_8
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 306
    .line 307
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    if-ne v1, v7, :cond_20

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_c
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 316
    .line 317
    invoke-direct {v8, v4, v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, LX/1TC;

    .line 327
    .line 328
    check-cast v5, LX/5fv;

    .line 329
    .line 330
    iget-object v9, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, LX/5fe;

    .line 333
    .line 334
    iget-object v4, v9, LX/5fe;->A01:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 337
    .line 338
    const-wide v1, 0x8109800001127fL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v3, 0x0

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    iget-boolean v1, v5, LX/5fv;->A04:Z

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    iget-boolean v1, v5, LX/5fv;->A06:Z

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    iget-boolean v1, v5, LX/5fv;->A07:Z

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    iget-boolean v1, v5, LX/5fv;->A09:Z

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    :cond_e
    iget-boolean v2, v9, LX/5fe;->A00:Z

    .line 368
    .line 369
    new-instance v1, LX/7D7;

    .line 370
    .line 371
    invoke-direct {v1, v3, v2}, LX/7D7;-><init>(ZZ)V

    .line 372
    .line 373
    .line 374
    :goto_9
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 375
    .line 376
    invoke-interface {v6, v1, v8}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :cond_f
    new-instance v1, LX/7D7;

    .line 383
    .line 384
    invoke-direct {v1, v3, v3}, LX/7D7;-><init>(ZZ)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :pswitch_2
    const/16 v3, 0x12

    .line 389
    .line 390
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    move-object v9, v6

    .line 397
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 398
    .line 399
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 400
    .line 401
    const/high16 v1, -0x80000000

    .line 402
    .line 403
    and-int v0, v2, v1

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    sub-int/2addr v2, v1

    .line 408
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 409
    .line 410
    :goto_a
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 413
    .line 414
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    if-ne v1, v8, :cond_20

    .line 420
    .line 421
    :goto_b
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_10
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 427
    .line 428
    invoke-direct {v9, v4, v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_11
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, LX/1TC;

    .line 438
    .line 439
    move-object v1, v5

    .line 440
    check-cast v1, LX/7jp;

    .line 441
    .line 442
    iget-object v6, v1, LX/7jp;->A00:Lcom/instagram/user/model/User;

    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v3, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/6k6;

    .line 451
    .line 452
    invoke-virtual {v3}, LX/6k6;->A01()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_12

    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v3}, LX/6k6;->A02()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_0

    .line 475
    .line 476
    :cond_12
    iput v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 477
    .line 478
    invoke-interface {v7, v5, v9}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto/16 :goto_11

    .line 483
    .line 484
    :pswitch_3
    move-object v3, v4

    .line 485
    const/4 v14, 0x0

    .line 486
    invoke-static {v14, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00(ILjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    move-object v13, v6

    .line 493
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 494
    .line 495
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 496
    .line 497
    const/high16 v1, -0x80000000

    .line 498
    .line 499
    and-int v0, v2, v1

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    sub-int/2addr v2, v1

    .line 504
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 505
    .line 506
    :goto_c
    iget-object v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A06:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 509
    .line 510
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 511
    .line 512
    const/4 v6, 0x2

    .line 513
    const/4 v7, 0x1

    .line 514
    if-eqz v2, :cond_14

    .line 515
    .line 516
    if-eq v2, v7, :cond_16

    .line 517
    .line 518
    if-ne v2, v6, :cond_20

    .line 519
    .line 520
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_13
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 526
    .line 527
    invoke-direct {v13, v4, v6, v14}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_14
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/1TC;

    .line 537
    .line 538
    check-cast v5, LX/2GF;

    .line 539
    .line 540
    instance-of v1, v5, LX/2wA;

    .line 541
    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    sget-object v3, LX/BeF;->A00:LX/BeF;

    .line 545
    .line 546
    new-instance v1, LX/2wA;

    .line 547
    .line 548
    invoke-direct {v1, v3}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_d
    const/4 v3, 0x0

    .line 552
    iput-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 561
    .line 562
    iput v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 563
    .line 564
    invoke-interface {v2, v1, v13}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto/16 :goto_11

    .line 569
    .line 570
    :cond_15
    instance-of v1, v5, LX/2GB;

    .line 571
    .line 572
    if-eqz v1, :cond_21

    .line 573
    .line 574
    check-cast v5, LX/2GB;

    .line 575
    .line 576
    iget-object v1, v5, LX/2GB;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Iterable;

    .line 579
    .line 580
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    goto :goto_f

    .line 589
    :cond_16
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Ljava/util/Collection;

    .line 592
    .line 593
    iget-object v5, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, Ljava/util/Iterator;

    .line 596
    .line 597
    iget-object v8, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v8, Ljava/util/Collection;

    .line 600
    .line 601
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/1TC;

    .line 604
    .line 605
    iget-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;

    .line 608
    .line 609
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_e
    check-cast v1, LX/6Nm;

    .line 613
    .line 614
    iget-object v1, v1, LX/6Nm;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-object v4, v8

    .line 620
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_17

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LX/6Nl;

    .line 631
    .line 632
    iget-object v8, v3, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 635
    .line 636
    new-instance v11, LX/6Nm;

    .line 637
    .line 638
    invoke-direct {v11, v1}, LX/6Nm;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v10, v1, LX/6Nl;->A00:LX/6KT;

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    new-instance v9, LX/6Mc;

    .line 645
    .line 646
    invoke-direct {v9, v10, v12}, LX/6Mc;-><init>(LX/6KT;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iput-object v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v5, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 658
    .line 659
    iput v7, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 660
    .line 661
    invoke-static/range {v8 .. v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6Mc;LX/6KT;LX/6Nm;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eq v1, v0, :cond_1

    .line 666
    .line 667
    move-object v8, v4

    .line 668
    goto :goto_e

    .line 669
    :cond_17
    new-instance v1, LX/2GB;

    .line 670
    .line 671
    invoke-direct {v1, v4}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_18
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LX/1TC;

    .line 681
    .line 682
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 683
    .line 684
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v10, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 687
    .line 688
    iget-object v4, v4, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, LX/5gv;

    .line 691
    .line 692
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 695
    .line 696
    if-eqz v9, :cond_19

    .line 697
    .line 698
    iget-object v7, v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v6, v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    packed-switch v6, :pswitch_data_1

    .line 707
    .line 708
    .line 709
    :cond_19
    :pswitch_4
    const/4 v9, 0x0

    .line 710
    if-eqz v10, :cond_1b

    .line 711
    .line 712
    iget-object v7, v10, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 713
    .line 714
    if-eqz v7, :cond_1b

    .line 715
    .line 716
    iget-object v6, v4, LX/5gv;->A09:LX/5fJ;

    .line 717
    .line 718
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v7, v10}, LX/5fJ;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/DAa;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :cond_1a
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 726
    .line 727
    iget-boolean v5, v4, LX/5gv;->A04:Z

    .line 728
    .line 729
    iget-object v4, v4, LX/5gv;->A0E:LX/0Xg;

    .line 730
    .line 731
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/lang/String;

    .line 736
    .line 737
    new-instance v8, LX/GIn;

    .line 738
    .line 739
    invoke-direct {v8, v6, v7, v4, v5}, LX/GIn;-><init>(LX/DAa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    :goto_10
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 743
    .line 744
    invoke-interface {v1, v8, v2}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_11
    if-ne v1, v0, :cond_0

    .line 749
    .line 750
    return-object v0

    .line 751
    :cond_1b
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v6, LX/DAa;

    .line 754
    .line 755
    if-nez v6, :cond_1a

    .line 756
    .line 757
    iget-boolean v6, v4, LX/5gv;->A04:Z

    .line 758
    .line 759
    iget-object v4, v4, LX/5gv;->A0E:LX/0Xg;

    .line 760
    .line 761
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/String;

    .line 766
    .line 767
    const-string v4, ""

    .line 768
    .line 769
    new-instance v8, LX/GIn;

    .line 770
    .line 771
    invoke-direct {v8, v9, v4, v5, v6}, LX/GIn;-><init>(LX/DAa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :pswitch_5
    iget-object v8, v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    .line 776
    .line 777
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 778
    .line 779
    if-ne v8, v6, :cond_19

    .line 780
    .line 781
    :pswitch_6
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v6, v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    rsub-int/lit8 v6, v6, 0x1

    .line 790
    .line 791
    if-eqz v6, :cond_1c

    .line 792
    .line 793
    iget-object v6, v4, LX/5gv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    invoke-static {v6}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v6, v7}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-eqz v8, :cond_1f

    .line 804
    .line 805
    iget-object v6, v4, LX/5gv;->A09:LX/5fJ;

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    iget-object v6, v6, LX/5fJ;->A00:Landroid/content/Context;

    .line 810
    .line 811
    invoke-virtual {v8, v6}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    if-eqz v7, :cond_1e

    .line 816
    .line 817
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 818
    .line 819
    iget-object v6, v8, LX/1M5;->A0d:LX/1MC;

    .line 820
    .line 821
    iget-object v11, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 827
    .line 828
    iget-object v12, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v6, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    iget-object v6, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    const/4 v7, 0x0

    .line 846
    new-instance v6, LX/79l;

    .line 847
    .line 848
    invoke-direct {v6, v7, v12, v9, v8}, LX/79l;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    new-instance v12, LX/7Ar;

    .line 852
    .line 853
    invoke-direct {v12, v6, v10, v11}, LX/7Ar;-><init>(LX/79l;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/16 v20, 0xff0

    .line 857
    .line 858
    new-instance v9, LX/DAa;

    .line 859
    .line 860
    move-object v11, v9

    .line 861
    move-object v14, v7

    .line 862
    move-object v15, v7

    .line 863
    move-object/from16 v16, v7

    .line 864
    .line 865
    move-object/from16 v17, v7

    .line 866
    .line 867
    move-object/from16 v18, v7

    .line 868
    .line 869
    move-object/from16 v19, v7

    .line 870
    .line 871
    invoke-direct/range {v11 .. v21}, LX/DAa;-><init>(LX/90M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 872
    .line 873
    .line 874
    :goto_12
    iget-boolean v6, v4, LX/5gv;->A04:Z

    .line 875
    .line 876
    iget-object v4, v4, LX/5gv;->A0E:LX/0Xg;

    .line 877
    .line 878
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/lang/String;

    .line 883
    .line 884
    new-instance v8, LX/GIn;

    .line 885
    .line 886
    invoke-direct {v8, v9, v5, v4, v6}, LX/GIn;-><init>(LX/DAa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_10

    .line 890
    .line 891
    :cond_1c
    iget-object v6, v4, LX/5gv;->A06:LX/5gw;

    .line 892
    .line 893
    const/16 v19, 0x0

    .line 894
    .line 895
    iget-object v6, v6, LX/5gw;->A00:Ljava/util/HashMap;

    .line 896
    .line 897
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, LX/90M;

    .line 902
    .line 903
    if-eqz v9, :cond_1f

    .line 904
    .line 905
    instance-of v6, v9, LX/7Av;

    .line 906
    .line 907
    if-eqz v6, :cond_1d

    .line 908
    .line 909
    move-object v6, v9

    .line 910
    check-cast v6, LX/7Av;

    .line 911
    .line 912
    iget-object v6, v6, LX/7Av;->A0B:Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v6}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, LX/79l;

    .line 919
    .line 920
    :goto_13
    if-eqz v8, :cond_1e

    .line 921
    .line 922
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-interface {v9}, LX/90M;->Adb()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-interface {v9}, LX/90M;->Add()Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    new-instance v10, LX/7Ar;

    .line 933
    .line 934
    invoke-direct {v10, v8, v6, v7}, LX/7Ar;-><init>(LX/79l;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    const/16 v18, 0xff0

    .line 939
    .line 940
    new-instance v9, LX/DAa;

    .line 941
    .line 942
    move-object v13, v12

    .line 943
    move-object v14, v12

    .line 944
    move-object v15, v12

    .line 945
    move-object/from16 v16, v12

    .line 946
    .line 947
    move-object/from16 v17, v12

    .line 948
    .line 949
    invoke-direct/range {v9 .. v19}, LX/DAa;-><init>(LX/90M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1d
    instance-of v6, v9, LX/7Au;

    .line 954
    .line 955
    if-eqz v6, :cond_1e

    .line 956
    .line 957
    move-object v6, v9

    .line 958
    check-cast v6, LX/7Au;

    .line 959
    .line 960
    iget-object v8, v6, LX/7Au;->A00:LX/79l;

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_1e
    const/4 v9, 0x0

    .line 964
    goto :goto_12

    .line 965
    :cond_1f
    iget-object v6, v4, LX/5gv;->A0A:LX/5dd;

    .line 966
    .line 967
    new-instance v5, LX/IDm;

    .line 968
    .line 969
    invoke-direct {v5, v7}, LX/IDm;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v5}, LX/5dd;->A02(LX/Cfs;)V

    .line 973
    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    iget-boolean v6, v4, LX/5gv;->A04:Z

    .line 977
    .line 978
    iget-object v4, v4, LX/5gv;->A0E:LX/0Xg;

    .line 979
    .line 980
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/lang/String;

    .line 985
    .line 986
    const-string v4, ""

    .line 987
    .line 988
    new-instance v8, LX/GIn;

    .line 989
    .line 990
    invoke-direct {v8, v7, v4, v5, v6}, LX/GIn;-><init>(LX/DAa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_10

    .line 994
    .line 995
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 996
    .line 997
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_21
    new-instance v0, LX/4n4;

    .line 1003
    .line 1004
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method
