.class public final LX/GJS;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4yG;

.field public final A01:LX/2Vs;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GJS;->A01:LX/2Vs;

    .line 8
    .line 9
    iput-object p2, p0, LX/GJS;->A00:LX/4yG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 39

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v38, p0

    .line 7
    .line 8
    move-object/from16 v0, v38

    .line 9
    .line 10
    iget-object v0, v0, LX/GJS;->A01:LX/2Vs;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    move-object/from16 v34, v0

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 23
    .line 24
    move-object/from16 v33, v0

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    sget-object v6, LX/1gP;->A02:LX/Ck5;

    .line 29
    .line 30
    move-object v5, v6

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v32, LX/J2g;->A01:LX/J2g;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object/from16 v37, v2

    .line 41
    .line 42
    move-object/from16 v4, v32

    .line 43
    .line 44
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v6, v6, :cond_0

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    :cond_0
    invoke-static {v6, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v4, LX/J2g;->A0O:LX/J2g;

    .line 56
    .line 57
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    :cond_1
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object/from16 v0, v33

    .line 69
    .line 70
    iget-object v0, v0, LX/3q8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 71
    .line 72
    invoke-static {v0}, LX/DpQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v7, 0x7f0600d0

    .line 81
    .line 82
    .line 83
    const v31, 0x7f0600d0

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v7}, LX/J1X;->A03(LX/1gU;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v9, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    iget-object v0, v3, LX/J1S;->A05:LX/3B5;

    .line 96
    .line 97
    move-object/from16 v36, v0

    .line 98
    .line 99
    new-instance v30, LX/J25;

    .line 100
    .line 101
    invoke-direct/range {v30 .. v30}, LX/J25;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, v30

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 110
    .line 111
    move-object/from16 v35, v0

    .line 112
    .line 113
    iput-object v0, v1, LX/1gE;->A01:Landroid/content/Context;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const-string v0, "drawable"

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v4}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v9, v1, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v10, v12}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v1, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    move-object/from16 v0, v36

    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v11, v4}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move-object v8, v5

    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sget-object v24, LX/J2g;->A0M:LX/J2g;

    .line 149
    .line 150
    move-object/from16 v6, v24

    .line 151
    .line 152
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v5, v5, :cond_2

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    :cond_2
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object/from16 v0, v33

    .line 164
    .line 165
    iget-object v13, v0, LX/3q8;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, v7}, LX/J1X;->A03(LX/1gU;I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    const v7, 0x7f070022

    .line 174
    .line 175
    .line 176
    const v29, 0x7f070022

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v7}, LX/FnC;->A09(LX/J1S;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide/high16 v9, 0x7ff9000000000000L

    .line 184
    .line 185
    or-long/2addr v0, v9

    .line 186
    sget-object v28, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-static {v12}, LX/FnA;->A0D(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    sget-object v27, LX/001;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static/range {v36 .. v36}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object/from16 v6, v35

    .line 199
    .line 200
    iput-object v6, v9, LX/1gE;->A01:Landroid/content/Context;

    .line 201
    .line 202
    const-string v26, "text"

    .line 203
    .line 204
    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9, v13, v4}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput v11, v9, LX/1gO;->A0I:I

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/J1S;->D9z(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v9, LX/1gO;->A0J:I

    .line 219
    .line 220
    iput v4, v9, LX/1gO;->A0K:I

    .line 221
    .line 222
    move-object/from16 v0, v28

    .line 223
    .line 224
    iput-object v0, v9, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 225
    .line 226
    const v25, -0x777778

    .line 227
    .line 228
    .line 229
    move/from16 v0, v25

    .line 230
    .line 231
    iput v0, v9, LX/1gO;->A0H:I

    .line 232
    .line 233
    move-wide/from16 v0, v16

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/J1S;->D9z(J)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    iput v0, v9, LX/1gO;->A0B:F

    .line 241
    .line 242
    move-object/from16 v0, v23

    .line 243
    .line 244
    iput-object v0, v9, LX/1gO;->A0P:Ljava/lang/Integer;

    .line 245
    .line 246
    iput v12, v9, LX/1gO;->A0D:I

    .line 247
    .line 248
    move-object/from16 v0, v27

    .line 249
    .line 250
    iput-object v0, v9, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 251
    .line 252
    const/high16 v22, 0x3f800000    # 1.0f

    .line 253
    .line 254
    move/from16 v0, v22

    .line 255
    .line 256
    iput v0, v9, LX/1gO;->A0C:F

    .line 257
    .line 258
    iput-boolean v12, v9, LX/1gO;->A0S:Z

    .line 259
    .line 260
    iput v12, v9, LX/1gO;->A0G:I

    .line 261
    .line 262
    invoke-static {v9}, LX/FnB;->A1N(LX/1gO;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v36

    .line 266
    .line 267
    invoke-virtual {v8, v9, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v6, v10, v4}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    move-object v8, v5

    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    move-object/from16 v6, v24

    .line 281
    .line 282
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v5, v5, :cond_3

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    :cond_3
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object/from16 v0, v33

    .line 294
    .line 295
    iget-object v13, v0, LX/3q8;->A06:Ljava/lang/String;

    .line 296
    .line 297
    const v0, 0x7f060160

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-static {v3, v7}, LX/FnC;->A09(LX/J1S;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    const-wide/high16 v18, 0x7ff9000000000000L

    .line 309
    .line 310
    or-long v0, v0, v18

    .line 311
    .line 312
    invoke-static/range {v36 .. v36}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object/from16 v8, v26

    .line 317
    .line 318
    move-object/from16 v7, v35

    .line 319
    .line 320
    invoke-static {v7, v6, v8}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v6, v13, v4}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iput v11, v6, LX/1gO;->A0I:I

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/J1S;->D9z(J)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v6, LX/1gO;->A0J:I

    .line 335
    .line 336
    iput v4, v6, LX/1gO;->A0K:I

    .line 337
    .line 338
    move-object/from16 v0, v28

    .line 339
    .line 340
    iput-object v0, v6, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 341
    .line 342
    move/from16 v0, v25

    .line 343
    .line 344
    iput v0, v6, LX/1gO;->A0H:I

    .line 345
    .line 346
    move-wide/from16 v0, v16

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, LX/J1S;->D9z(J)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    iput v0, v6, LX/1gO;->A0B:F

    .line 354
    .line 355
    move-object/from16 v0, v23

    .line 356
    .line 357
    iput-object v0, v6, LX/1gO;->A0P:Ljava/lang/Integer;

    .line 358
    .line 359
    iput v12, v6, LX/1gO;->A0D:I

    .line 360
    .line 361
    move-object/from16 v0, v27

    .line 362
    .line 363
    iput-object v0, v6, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 364
    .line 365
    move/from16 v0, v22

    .line 366
    .line 367
    iput v0, v6, LX/1gO;->A0C:F

    .line 368
    .line 369
    iput-boolean v12, v6, LX/1gO;->A0S:Z

    .line 370
    .line 371
    iput v12, v6, LX/1gO;->A0G:I

    .line 372
    .line 373
    invoke-static {v6}, LX/FnB;->A1N(LX/1gO;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v36

    .line 377
    .line 378
    invoke-virtual {v10, v6, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7, v8, v4}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {v33 .. v33}, LX/3q9;->A01(LX/3q8;)LX/3q7;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-eqz v13, :cond_b

    .line 389
    .line 390
    move-object v7, v5

    .line 391
    const/16 v0, 0x18

    .line 392
    .line 393
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    sget-object v8, LX/J2g;->A09:LX/J2g;

    .line 398
    .line 399
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v5, v5, :cond_4

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    :cond_4
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    const v0, 0x7f070089

    .line 411
    .line 412
    .line 413
    const v11, 0x7f070089

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    or-long v7, v7, v18

    .line 421
    .line 422
    const v10, 0x7f07000c

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v10}, LX/FnC;->A09(LX/J1S;I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    or-long v0, v0, v18

    .line 430
    .line 431
    invoke-static {v3, v11}, LX/FnC;->A09(LX/J1S;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    or-long v20, v20, v18

    .line 436
    .line 437
    invoke-static {v3, v10}, LX/FnC;->A09(LX/J1S;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    or-long v10, v10, v18

    .line 442
    .line 443
    sget-object v14, LX/J2g;->A0L:LX/J2g;

    .line 444
    .line 445
    invoke-static {v14, v7, v8}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-ne v15, v5, :cond_5

    .line 450
    .line 451
    move-object v15, v2

    .line 452
    :cond_5
    invoke-static {v15, v7}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    move-object/from16 v7, v24

    .line 457
    .line 458
    invoke-static {v7, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v8, v5, :cond_6

    .line 463
    .line 464
    move-object v8, v2

    .line 465
    :cond_6
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v8, LX/J2g;->A0H:LX/J2g;

    .line 470
    .line 471
    move-wide/from16 v0, v20

    .line 472
    .line 473
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v7, v5, :cond_7

    .line 478
    .line 479
    move-object v7, v2

    .line 480
    :cond_7
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v0, LX/J2g;->A0G:LX/J2g;

    .line 485
    .line 486
    invoke-static {v0, v10, v11}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v1, v5, :cond_8

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :cond_8
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v0, 0x7f080a2c

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v1, v5, :cond_9

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :cond_9
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 512
    .line 513
    move-object/from16 v1, v34

    .line 514
    .line 515
    move-object/from16 v0, v38

    .line 516
    .line 517
    invoke-direct {v2, v4, v13, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 521
    .line 522
    invoke-static {v0, v2}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v7, v5, :cond_a

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    :cond_a
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    move/from16 v0, v31

    .line 534
    .line 535
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    move/from16 v0, v29

    .line 540
    .line 541
    invoke-static {v3, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    or-long v0, v0, v18

    .line 546
    .line 547
    iget-object v13, v13, LX/3q7;->A09:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static/range {v36 .. v36}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object/from16 v10, v26

    .line 554
    .line 555
    move-object/from16 v7, v35

    .line 556
    .line 557
    invoke-static {v7, v2, v10}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v2, v13, v4}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iput v11, v2, LX/1gO;->A0I:I

    .line 566
    .line 567
    invoke-virtual {v3, v0, v1}, LX/J1S;->D9z(J)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, v2, LX/1gO;->A0J:I

    .line 572
    .line 573
    iput v4, v2, LX/1gO;->A0K:I

    .line 574
    .line 575
    move-object/from16 v0, v28

    .line 576
    .line 577
    iput-object v0, v2, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 578
    .line 579
    move/from16 v0, v25

    .line 580
    .line 581
    iput v0, v2, LX/1gO;->A0H:I

    .line 582
    .line 583
    move-wide/from16 v0, v16

    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, LX/J1S;->D9z(J)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    int-to-float v0, v0

    .line 590
    iput v0, v2, LX/1gO;->A0B:F

    .line 591
    .line 592
    move-object/from16 v0, v23

    .line 593
    .line 594
    iput-object v0, v2, LX/1gO;->A0P:Ljava/lang/Integer;

    .line 595
    .line 596
    iput v12, v2, LX/1gO;->A0D:I

    .line 597
    .line 598
    move-object/from16 v0, v27

    .line 599
    .line 600
    iput-object v0, v2, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 601
    .line 602
    move/from16 v0, v22

    .line 603
    .line 604
    iput v0, v2, LX/1gO;->A0C:F

    .line 605
    .line 606
    iput-boolean v12, v2, LX/1gO;->A0S:Z

    .line 607
    .line 608
    iput v12, v2, LX/1gO;->A0G:I

    .line 609
    .line 610
    invoke-static {v2}, LX/FnB;->A1N(LX/1gO;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v36

    .line 614
    .line 615
    invoke-virtual {v8, v2, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v7, v10, v4}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    :cond_b
    invoke-static/range {v33 .. v33}, LX/3q9;->A00(LX/3q8;)LX/3q7;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const/high16 v7, 0x42c80000    # 100.0f

    .line 626
    .line 627
    if-eqz v10, :cond_1b

    .line 628
    .line 629
    move-object v8, v5

    .line 630
    sget-object v24, LX/J2y;->A02:LX/J2y;

    .line 631
    .line 632
    sget-object v13, LX/FsW;->A06:LX/FsW;

    .line 633
    .line 634
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 635
    .line 636
    move-object/from16 v0, v24

    .line 637
    .line 638
    invoke-direct {v1, v13, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    if-ne v5, v5, :cond_c

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    :cond_c
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    sget-object v1, LX/J2e;->A05:LX/J2e;

    .line 649
    .line 650
    sget-object v11, LX/FsW;->A01:LX/FsW;

    .line 651
    .line 652
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 653
    .line 654
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    if-ne v8, v5, :cond_d

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    :cond_d
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    const v0, 0x7f0700a7

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    or-long v0, v0, v18

    .line 672
    .line 673
    move-object/from16 v8, v32

    .line 674
    .line 675
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-ne v14, v5, :cond_e

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    :cond_e
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v14, LX/FsX;->A05:LX/FsX;

    .line 687
    .line 688
    invoke-static {v14, v7}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-ne v1, v5, :cond_f

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    :cond_f
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 696
    .line 697
    .line 698
    move-result-object v23

    .line 699
    sget-object v22, LX/J2e;->A04:LX/J2e;

    .line 700
    .line 701
    sget-object v21, LX/J2x;->A02:LX/J2x;

    .line 702
    .line 703
    invoke-static/range {v36 .. v36}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    move-object/from16 v20, v5

    .line 708
    .line 709
    const v0, 0x7f070086

    .line 710
    .line 711
    .line 712
    invoke-static {v8, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v18

    .line 716
    move-object/from16 v15, v32

    .line 717
    .line 718
    move-wide/from16 v0, v18

    .line 719
    .line 720
    invoke-static {v15, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-ne v5, v5, :cond_10

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    :cond_10
    move-object/from16 v0, v20

    .line 729
    .line 730
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v14, v7}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-ne v0, v5, :cond_11

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    :cond_11
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 746
    .line 747
    move-object/from16 v0, v24

    .line 748
    .line 749
    invoke-direct {v1, v13, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    if-ne v14, v5, :cond_12

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    :cond_12
    invoke-static {v14, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    sget-object v1, LX/J2e;->A06:LX/J2e;

    .line 760
    .line 761
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 762
    .line 763
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    if-ne v13, v5, :cond_13

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    :cond_13
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 770
    .line 771
    .line 772
    move-result-object v18

    .line 773
    const v0, 0x7f060027

    .line 774
    .line 775
    .line 776
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget-object v11, v8, LX/1gT;->A00:LX/3B5;

    .line 781
    .line 782
    new-instance v15, LX/GK5;

    .line 783
    .line 784
    invoke-direct {v15}, LX/GK5;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v15, v11}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 788
    .line 789
    .line 790
    iget-object v13, v11, LX/3B5;->A0A:Landroid/content/Context;

    .line 791
    .line 792
    iput-object v13, v15, LX/1gE;->A01:Landroid/content/Context;

    .line 793
    .line 794
    const-string v1, "color"

    .line 795
    .line 796
    filled-new-array {v1}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-static {v4}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput v0, v15, LX/GK5;->A00:I

    .line 805
    .line 806
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v18

    .line 810
    .line 811
    invoke-virtual {v0, v15, v11}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v14, v4}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v15}, LX/1gT;->A00(LX/1gE;)V

    .line 818
    .line 819
    .line 820
    move-object v15, v5

    .line 821
    const v0, 0x7f070007

    .line 822
    .line 823
    .line 824
    invoke-static {v8, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    move-object/from16 v14, v32

    .line 829
    .line 830
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-ne v5, v5, :cond_14

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    :cond_14
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 842
    .line 843
    move-object/from16 v1, v34

    .line 844
    .line 845
    move-object/from16 v0, v38

    .line 846
    .line 847
    invoke-direct {v14, v12, v10, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 851
    .line 852
    invoke-static {v0, v14}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-ne v15, v5, :cond_15

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    :cond_15
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 860
    .line 861
    .line 862
    move-result-object v19

    .line 863
    move/from16 v0, v31

    .line 864
    .line 865
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 866
    .line 867
    .line 868
    move-result v18

    .line 869
    move/from16 v0, v29

    .line 870
    .line 871
    invoke-static {v8, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v0

    .line 875
    iget-object v15, v10, LX/3q7;->A09:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v11}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    move-object/from16 v14, v26

    .line 882
    .line 883
    invoke-static {v13, v10, v14}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    invoke-static {v10, v15, v4}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    move/from16 v15, v18

    .line 892
    .line 893
    iput v15, v10, LX/1gO;->A0I:I

    .line 894
    .line 895
    invoke-static {v8, v10, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, v28

    .line 899
    .line 900
    iput-object v0, v10, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 901
    .line 902
    move/from16 v0, v25

    .line 903
    .line 904
    iput v0, v10, LX/1gO;->A0H:I

    .line 905
    .line 906
    move-wide/from16 v0, v16

    .line 907
    .line 908
    invoke-virtual {v8, v0, v1}, LX/1gT;->D9z(J)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    move-object/from16 v0, v27

    .line 913
    .line 914
    invoke-static {v10, v0, v1}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 915
    .line 916
    .line 917
    iput v4, v10, LX/1gO;->A0F:I

    .line 918
    .line 919
    iput-boolean v4, v10, LX/1gO;->A0T:Z

    .line 920
    .line 921
    iput-boolean v4, v10, LX/1gO;->A0R:Z

    .line 922
    .line 923
    move-object/from16 v0, v37

    .line 924
    .line 925
    iput-object v0, v10, LX/1gE;->A04:LX/1jO;

    .line 926
    .line 927
    move-object/from16 v0, v19

    .line 928
    .line 929
    invoke-virtual {v0, v10, v11}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v10, v13, v14, v4}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v10}, LX/1gT;->A00(LX/1gE;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v4, v23

    .line 939
    .line 940
    move-object/from16 v1, v22

    .line 941
    .line 942
    move-object/from16 v0, v21

    .line 943
    .line 944
    invoke-static {v8, v3, v4, v1, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    :goto_0
    move-object v10, v5

    .line 949
    const/16 v0, 0x1e

    .line 950
    .line 951
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    sget-object v8, LX/J2g;->A0L:LX/J2g;

    .line 956
    .line 957
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    if-ne v5, v5, :cond_16

    .line 962
    .line 963
    move-object/from16 v10, v37

    .line 964
    .line 965
    :cond_16
    invoke-static {v10, v8}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    sget-object v8, LX/J2g;->A0H:LX/J2g;

    .line 970
    .line 971
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-ne v10, v5, :cond_17

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    :cond_17
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 983
    .line 984
    invoke-static {v0, v7}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-ne v1, v5, :cond_18

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    :cond_18
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 996
    .line 997
    invoke-static {v0, v7}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-ne v1, v5, :cond_19

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    :cond_19
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    sget-object v8, LX/J2e;->A04:LX/J2e;

    .line 1009
    .line 1010
    sget-object v7, LX/J2x;->A02:LX/J2x;

    .line 1011
    .line 1012
    invoke-static/range {v36 .. v36}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-ne v5, v5, :cond_1a

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    :cond_1a
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v15

    .line 1027
    iget-object v0, v1, LX/1gT;->A00:LX/3B5;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    move-object/from16 v0, v30

    .line 1034
    .line 1035
    invoke-virtual {v13, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v9}, LX/1gT;->A00(LX/1gE;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13, v6}, LX/1gT;->A00(LX/1gE;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v14, v1

    .line 1048
    move-object/from16 v16, v37

    .line 1049
    .line 1050
    move-object/from16 v17, v8

    .line 1051
    .line 1052
    move-object/from16 v18, v37

    .line 1053
    .line 1054
    move/from16 v19, v12

    .line 1055
    .line 1056
    invoke-static/range {v13 .. v19}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v4}, LX/1gT;->A00(LX/1gE;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v3, v10, v8, v7}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :cond_1b
    const/4 v4, 0x0

    .line 1072
    goto :goto_0

    .line 1073
    :cond_1c
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0
.end method
