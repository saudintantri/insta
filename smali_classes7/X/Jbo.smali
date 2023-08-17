.class public final LX/Jbo;
.super LX/1gD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 38

    .line 0
    const/16 v37, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v0, v37

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 16
    .line 17
    .line 18
    move-result-object v36

    .line 19
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 24
    .line 25
    .line 26
    move-result-object v35

    .line 27
    invoke-static {v2, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 28
    .line 29
    .line 30
    move-result-object v34

    .line 31
    invoke-static {v2, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 32
    .line 33
    .line 34
    move-result-object v33

    .line 35
    invoke-static {v2, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 36
    .line 37
    .line 38
    move-result-object v32

    .line 39
    invoke-static {v2, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v2, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v2, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 48
    .line 49
    .line 50
    move-result-object v31

    .line 51
    invoke-static {v2, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v0, v2, LX/J1S;->A05:LX/3B5;

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static/range {v30 .. v30}, LX/L2f;->A01(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v2, v10, v7, v4}, LX/IzK;->A0r(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0809fc

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sget-object v5, LX/1gP;->A02:LX/Ck5;

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v28

    .line 87
    sget-object v14, LX/J2g;->A0O:LX/J2g;

    .line 88
    .line 89
    move-wide/from16 v0, v28

    .line 90
    .line 91
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v5, v5, :cond_0

    .line 96
    .line 97
    move-object/from16 v5, v30

    .line 98
    .line 99
    :cond_0
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v27, LX/J2g;->A01:LX/J2g;

    .line 104
    .line 105
    move-object/from16 v3, v27

    .line 106
    .line 107
    move-wide/from16 v0, v28

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v5, v8, :cond_1

    .line 114
    .line 115
    move-object/from16 v5, v30

    .line 116
    .line 117
    :cond_1
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    sget-object v26, LX/J2g;->A05:LX/J2g;

    .line 128
    .line 129
    move-object/from16 v0, v26

    .line 130
    .line 131
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v1, v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v1, v30

    .line 138
    .line 139
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v25, LX/J2g;->A03:LX/J2g;

    .line 144
    .line 145
    move-object/from16 v0, v25

    .line 146
    .line 147
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v1, v8, :cond_3

    .line 152
    .line 153
    move-object/from16 v1, v30

    .line 154
    .line 155
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4}, LX/FnA;->A0D(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    sget-object v24, LX/J2g;->A0F:LX/J2g;

    .line 164
    .line 165
    move-object/from16 v0, v24

    .line 166
    .line 167
    invoke-static {v0, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v1, v8, :cond_4

    .line 172
    .line 173
    move-object/from16 v1, v30

    .line 174
    .line 175
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v23, LX/J2e;->A04:LX/J2e;

    .line 180
    .line 181
    sget-object v22, LX/FsW;->A01:LX/FsW;

    .line 182
    .line 183
    move-object/from16 v1, v22

    .line 184
    .line 185
    move-object/from16 v0, v23

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v11, v8, :cond_5

    .line 192
    .line 193
    move-object/from16 v11, v30

    .line 194
    .line 195
    :cond_5
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v21, LX/J2y;->A02:LX/J2y;

    .line 200
    .line 201
    sget-object v20, LX/FsW;->A06:LX/FsW;

    .line 202
    .line 203
    move-object/from16 v1, v20

    .line 204
    .line 205
    move-object/from16 v0, v21

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v11, v8, :cond_6

    .line 212
    .line 213
    move-object/from16 v11, v30

    .line 214
    .line 215
    :cond_6
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v19, LX/J30;->A07:LX/J30;

    .line 220
    .line 221
    move-object/from16 v0, v19

    .line 222
    .line 223
    invoke-static {v10, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v1, v8, :cond_7

    .line 228
    .line 229
    move-object/from16 v1, v30

    .line 230
    .line 231
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v11, LX/J30;->A08:LX/J30;

    .line 236
    .line 237
    invoke-static {v10, v11}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v1, v8, :cond_8

    .line 242
    .line 243
    move-object/from16 v1, v30

    .line 244
    .line 245
    :cond_8
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v10, LX/J30;->A01:LX/J30;

    .line 250
    .line 251
    invoke-static {v7, v10}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v1, v8, :cond_9

    .line 256
    .line 257
    move-object/from16 v1, v30

    .line 258
    .line 259
    :cond_9
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/16 v0, 0x4c

    .line 264
    .line 265
    invoke-static {v2, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v18, LX/J2z;->A05:LX/J2z;

    .line 270
    .line 271
    new-instance v1, LX/LJ0;

    .line 272
    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    invoke-direct {v1, v0, v7}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-ne v12, v8, :cond_a

    .line 279
    .line 280
    move-object/from16 v12, v30

    .line 281
    .line 282
    :cond_a
    invoke-static {v12, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/16 v0, 0x4d

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v17, LX/J2z;->A03:LX/J2z;

    .line 293
    .line 294
    new-instance v1, LX/LJ0;

    .line 295
    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    invoke-direct {v1, v0, v2}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-ne v7, v8, :cond_b

    .line 302
    .line 303
    move-object/from16 v7, v30

    .line 304
    .line 305
    :cond_b
    invoke-static {v7, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 310
    .line 311
    invoke-interface {v9}, LX/1gU;->Adl()LX/3B5;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v15, v7, v2, v1}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v9, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v30 .. v30}, LX/L2f;->A02(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const/4 v1, 0x5

    .line 327
    move-object/from16 v0, v31

    .line 328
    .line 329
    invoke-static {v12, v13, v0, v1}, LX/IzK;->A0r(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0809fd

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    move-object v15, v8

    .line 340
    move-wide/from16 v0, v28

    .line 341
    .line 342
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v8, v8, :cond_c

    .line 347
    .line 348
    move-object/from16 v15, v30

    .line 349
    .line 350
    :cond_c
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object/from16 v14, v27

    .line 355
    .line 356
    move-wide/from16 v0, v28

    .line 357
    .line 358
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v15, v8, :cond_d

    .line 363
    .line 364
    move-object/from16 v15, v30

    .line 365
    .line 366
    :cond_d
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v0, v26

    .line 371
    .line 372
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v1, v8, :cond_e

    .line 377
    .line 378
    move-object/from16 v1, v30

    .line 379
    .line 380
    :cond_e
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object/from16 v0, v25

    .line 385
    .line 386
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v1, v8, :cond_f

    .line 391
    .line 392
    move-object/from16 v1, v30

    .line 393
    .line 394
    :cond_f
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v0, v24

    .line 399
    .line 400
    invoke-static {v0, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v1, v8, :cond_10

    .line 405
    .line 406
    move-object/from16 v1, v30

    .line 407
    .line 408
    :cond_10
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v1, v22

    .line 413
    .line 414
    move-object/from16 v0, v23

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v3, v8, :cond_11

    .line 421
    .line 422
    move-object/from16 v3, v30

    .line 423
    .line 424
    :cond_11
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    move-object/from16 v0, v21

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v3, v8, :cond_12

    .line 437
    .line 438
    move-object/from16 v3, v30

    .line 439
    .line 440
    :cond_12
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v0, v19

    .line 445
    .line 446
    invoke-static {v13, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v1, v8, :cond_13

    .line 451
    .line 452
    move-object/from16 v1, v30

    .line 453
    .line 454
    :cond_13
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v13, v11}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v1, v8, :cond_14

    .line 463
    .line 464
    move-object/from16 v1, v30

    .line 465
    .line 466
    :cond_14
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v0, v31

    .line 471
    .line 472
    invoke-static {v0, v10}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v1, v8, :cond_15

    .line 477
    .line 478
    move-object/from16 v1, v30

    .line 479
    .line 480
    :cond_15
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v0, 0x4e

    .line 485
    .line 486
    invoke-static {v12, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v1, LX/LJ0;

    .line 491
    .line 492
    move-object/from16 v0, v18

    .line 493
    .line 494
    invoke-direct {v1, v0, v3}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    if-ne v4, v8, :cond_16

    .line 498
    .line 499
    move-object/from16 v4, v30

    .line 500
    .line 501
    :cond_16
    invoke-static {v4, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/16 v0, 0x4f

    .line 506
    .line 507
    invoke-static {v12, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v1, LX/LJ0;

    .line 512
    .line 513
    move-object/from16 v0, v17

    .line 514
    .line 515
    invoke-direct {v1, v0, v3}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    if-ne v4, v8, :cond_17

    .line 519
    .line 520
    move-object/from16 v4, v30

    .line 521
    .line 522
    :cond_17
    invoke-static {v4, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    invoke-static {v0, v7, v2, v1}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v9, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, LX/Kwf;->A0A:LX/L2f;

    .line 536
    .line 537
    move-object/from16 v0, v30

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/L2f;->A03(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;

    .line 544
    .line 545
    move-object/from16 v24, v36

    .line 546
    .line 547
    move-object/from16 v25, v35

    .line 548
    .line 549
    move-object/from16 v26, v34

    .line 550
    .line 551
    move-object/from16 v27, v33

    .line 552
    .line 553
    move-object/from16 v28, v32

    .line 554
    .line 555
    move/from16 v29, v37

    .line 556
    .line 557
    move-object/from16 v23, v0

    .line 558
    .line 559
    invoke-direct/range {v23 .. v29}, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;-><init>(LX/1im;LX/1im;LX/1im;LX/1im;LX/1im;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f080825

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v0}, LX/H3E;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v12, v8

    .line 573
    move-object/from16 v4, v19

    .line 574
    .line 575
    move-object/from16 v0, v36

    .line 576
    .line 577
    invoke-static {v0, v4}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v8, v8, :cond_18

    .line 582
    .line 583
    move-object/from16 v12, v30

    .line 584
    .line 585
    :cond_18
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v0, v36

    .line 590
    .line 591
    invoke-static {v0, v11}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v4, v8, :cond_19

    .line 596
    .line 597
    move-object/from16 v4, v30

    .line 598
    .line 599
    :cond_19
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget-object v0, LX/J2g;->A0L:LX/J2g;

    .line 604
    .line 605
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v4, v8, :cond_1a

    .line 610
    .line 611
    move-object/from16 v4, v30

    .line 612
    .line 613
    :cond_1a
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    sget-object v4, LX/J30;->A09:LX/J30;

    .line 618
    .line 619
    move-object/from16 v0, v35

    .line 620
    .line 621
    invoke-static {v0, v4}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v5, v8, :cond_1b

    .line 626
    .line 627
    move-object/from16 v5, v30

    .line 628
    .line 629
    :cond_1b
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    sget-object v4, LX/J30;->A0A:LX/J30;

    .line 634
    .line 635
    move-object/from16 v0, v34

    .line 636
    .line 637
    invoke-static {v0, v4}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-ne v5, v8, :cond_1c

    .line 642
    .line 643
    move-object/from16 v5, v30

    .line 644
    .line 645
    :cond_1c
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object/from16 v0, v33

    .line 650
    .line 651
    invoke-static {v0, v10}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v4, v8, :cond_1d

    .line 656
    .line 657
    move-object/from16 v4, v30

    .line 658
    .line 659
    :cond_1d
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    sget-object v4, LX/J30;->A06:LX/J30;

    .line 664
    .line 665
    move-object/from16 v0, v32

    .line 666
    .line 667
    invoke-static {v0, v4}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v5, v8, :cond_1e

    .line 672
    .line 673
    move-object/from16 v5, v30

    .line 674
    .line 675
    :cond_1e
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    sget-object v4, LX/J2e;->A06:LX/J2e;

    .line 680
    .line 681
    move-object/from16 v0, v22

    .line 682
    .line 683
    invoke-static {v0, v4}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-ne v5, v8, :cond_1f

    .line 688
    .line 689
    move-object/from16 v5, v30

    .line 690
    .line 691
    :cond_1f
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    move-object/from16 v4, v20

    .line 696
    .line 697
    move-object/from16 v0, v21

    .line 698
    .line 699
    invoke-static {v4, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-ne v5, v8, :cond_20

    .line 704
    .line 705
    move-object/from16 v5, v30

    .line 706
    .line 707
    :cond_20
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const/16 v0, 0x4a

    .line 712
    .line 713
    invoke-static {v3, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    new-instance v4, LX/LJ0;

    .line 718
    .line 719
    move-object/from16 v0, v18

    .line 720
    .line 721
    invoke-direct {v4, v0, v5}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    if-ne v6, v8, :cond_21

    .line 725
    .line 726
    move-object/from16 v6, v30

    .line 727
    .line 728
    :cond_21
    invoke-static {v6, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const/16 v0, 0x4b

    .line 733
    .line 734
    invoke-static {v3, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    new-instance v3, LX/LJ0;

    .line 739
    .line 740
    move-object/from16 v0, v17

    .line 741
    .line 742
    invoke-direct {v3, v0, v4}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    if-ne v5, v8, :cond_22

    .line 746
    .line 747
    move-object/from16 v5, v30

    .line 748
    .line 749
    :cond_22
    invoke-static {v5, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1, v7, v2, v0}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v9, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v9, LX/1gT;->A01:Ljava/util/List;

    .line 761
    .line 762
    new-instance v1, LX/1hT;

    .line 763
    .line 764
    move-object/from16 v2, v30

    .line 765
    .line 766
    move-object v3, v2

    .line 767
    move-object v4, v2

    .line 768
    move-object v5, v0

    .line 769
    move/from16 v6, v37

    .line 770
    .line 771
    invoke-direct/range {v1 .. v6}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 772
    .line 773
    .line 774
    return-object v1
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
.end method
