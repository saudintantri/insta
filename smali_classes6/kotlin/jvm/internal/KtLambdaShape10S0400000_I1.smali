.class public Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A04:I

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    check-cast v0, LX/0VH;

    .line 13
    .line 14
    check-cast v7, LX/3m1;

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v6, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v6, v1

    .line 33
    :cond_0
    and-int/lit8 v2, v6, 0x5b

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v7}, LX/3m1;->D6P()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v15, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v1}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v1, v14, :cond_2

    .line 67
    .line 68
    const/16 v12, 0x4b

    .line 69
    .line 70
    :cond_2
    sget-object v1, LX/HAM;->A01:LX/IjE;

    .line 71
    .line 72
    const/16 v11, 0x96

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    new-instance v9, LX/HpB;

    .line 76
    .line 77
    invoke-direct {v9, v1, v11, v12}, LX/HpB;-><init>(LX/IjE;II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {v15, v2, v1}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const v1, 0x3c954f6f

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v1}, LX/3m1;->D7n(I)V

    .line 92
    .line 93
    .line 94
    const v13, -0x1d58f75c

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v13}, LX/3m1;->D7n(I)V

    .line 98
    .line 99
    .line 100
    move-object v4, v7

    .line 101
    check-cast v4, LX/3m0;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v3, LX/3mA;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v8, v3, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, LX/Gvb;->A00(F)LX/HiI;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v4, v8}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 120
    .line 121
    .line 122
    check-cast v8, LX/HiI;

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 129
    .line 130
    move-object/from16 v20, v15

    .line 131
    .line 132
    move/from16 v21, v14

    .line 133
    .line 134
    move/from16 v22, v14

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    move-object/from16 v18, v9

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-direct/range {v16 .. v22}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v2, v1}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v8, LX/HiI;->A02:LX/Hq7;

    .line 149
    .line 150
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 151
    .line 152
    .line 153
    sget-object v9, LX/HAM;->A00:LX/IjE;

    .line 154
    .line 155
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v8, LX/HpB;

    .line 159
    .line 160
    invoke-direct {v8, v9, v11, v12}, LX/HpB;-><init>(LX/IjE;II)V

    .line 161
    .line 162
    .line 163
    const v9, 0x776b0f5c

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v9}, LX/3m1;->D7n(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v4, v13}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-ne v9, v3, :cond_4

    .line 174
    .line 175
    const v3, 0x3f4ccccd    # 0.8f

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LX/Gvb;->A00(F)LX/HiI;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v4, v9}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 186
    .line 187
    .line 188
    check-cast v9, LX/HiI;

    .line 189
    .line 190
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 191
    .line 192
    move-object v10, v8

    .line 193
    move-object v11, v15

    .line 194
    move v12, v14

    .line 195
    move v13, v14

    .line 196
    move-object v8, v3

    .line 197
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2, v3}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v9, LX/HiI;->A02:LX/Hq7;

    .line 204
    .line 205
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 206
    .line 207
    .line 208
    sget-object v14, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 209
    .line 210
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const v20, 0xfff8

    .line 237
    .line 238
    .line 239
    move/from16 v21, v5

    .line 240
    .line 241
    invoke-static/range {v14 .. v21}, LX/Fvk;->A00(Landroidx/compose/ui/Modifier;LX/3kH;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v1, 0x41

    .line 246
    .line 247
    invoke-static {v15, v1}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, v1, v5}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v7, v5}, LX/Fva;->A00(LX/3m1;Z)LX/3jx;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v7}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v7}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v7}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v1, LX/Fvr;->A00:LX/0Xg;

    .line 272
    .line 273
    invoke-static {v2}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v7, v4, v1}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v5, v4, LX/3m0;->A0Q:Z

    .line 281
    .line 282
    invoke-static {v7, v10, v9, v8, v3}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v7, v1, v2, v5}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 287
    .line 288
    .line 289
    const v1, -0x7f65a980

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v1}, LX/3m1;->D7n(I)V

    .line 293
    .line 294
    .line 295
    const v1, -0x1926e240

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v1}, LX/3m1;->D7n(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v0, v6}, LX/FnF;->A1T(Ljava/lang/Object;LX/0VH;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, LX/FnE;->A17(LX/3m1;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_5
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    invoke-static {v7, v2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const v1, 0x6169e59c

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v1}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    if-ne v11, v1, :cond_6

    .line 337
    .line 338
    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v1}, LX/Gvb;->A00(F)LX/HiI;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v2, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 348
    .line 349
    .line 350
    iget-object v14, v3, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v14, LX/HOD;

    .line 353
    .line 354
    instance-of v1, v14, LX/G2v;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    move-object v1, v14

    .line 360
    check-cast v1, LX/G2v;

    .line 361
    .line 362
    iget-wide v1, v1, LX/G2v;->A00:J

    .line 363
    .line 364
    sget-wide v8, LX/4C1;->A06:J

    .line 365
    .line 366
    cmp-long v5, v1, v8

    .line 367
    .line 368
    if-nez v5, :cond_8

    .line 369
    .line 370
    :goto_1
    iget-object v13, v3, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v13, LX/HT9;

    .line 373
    .line 374
    invoke-virtual {v13}, LX/HT9;->A01()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    iget-object v12, v3, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v12, LX/4CM;

    .line 383
    .line 384
    iget-wide v1, v12, LX/4CM;->A00:J

    .line 385
    .line 386
    invoke-static {v1, v2}, LX/3l0;->A02(J)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_7

    .line 391
    .line 392
    if-eqz v6, :cond_7

    .line 393
    .line 394
    iget-object v6, v12, LX/4CM;->A01:LX/4CN;

    .line 395
    .line 396
    new-instance v5, LX/3l0;

    .line 397
    .line 398
    invoke-direct {v5, v1, v2}, LX/3l0;-><init>(J)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    invoke-static {v11, v7, v1}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v4, v14, v6, v5, v1}, LX/3zf;->A01(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)V

    .line 407
    .line 408
    .line 409
    iget-object v15, v3, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;

    .line 412
    .line 413
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v9}, LX/Fvz;->A01(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_2
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_8
    const/4 v6, 0x1

    .line 428
    goto :goto_1
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
