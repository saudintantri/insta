.class public final LX/7vH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6wu;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/7pd;

.field public final synthetic A03:LX/7zQ;


# direct methods
.method public constructor <init>(LX/7zQ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7vH;->A03:LX/7zQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/6wu;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/6wu;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7vH;->A00:LX/6wu;

    .line 12
    .line 13
    iget-object v0, p1, LX/7zQ;->A0K:LX/6O3;

    .line 14
    .line 15
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 16
    .line 17
    const/16 v0, 0x37

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/7vH;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/7pd;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/7pd;-><init>(LX/7vH;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7vH;->A02:LX/7pd;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/6oE;II)LX/6wu;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/7vH;->A03:LX/7zQ;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/7zQ;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-object v0, v6, LX/7zQ;->A0K:LX/6O3;

    .line 9
    .line 10
    iget-object v9, v0, LX/6O3;->A00:LX/6NY;

    .line 11
    .line 12
    const/16 v0, 0x37

    .line 13
    .line 14
    invoke-interface {v9, v0}, LX/6NY;->BVo(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v2, v3, LX/7vH;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v6, LX/7zQ;->A0E:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    move/from16 v8, p2

    .line 30
    .line 31
    move/from16 v7, p3

    .line 32
    .line 33
    if-eqz p2, :cond_f

    .line 34
    .line 35
    if-eqz p3, :cond_f

    .line 36
    .line 37
    iget-object v5, v6, LX/7zQ;->A0f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v5}, LX/7sK;->A00(Ljava/util/List;)LX/56h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    sget-object v12, LX/6oE;->A01:LX/6oE;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    if-eq v0, v12, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_0
    invoke-static {v5}, LX/7sK;->A00(Ljava/util/List;)LX/56h;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    if-eqz v19, :cond_e

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_0
    move/from16 v0, v18

    .line 66
    .line 67
    if-ge v11, v0, :cond_a

    .line 68
    .line 69
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LX/56h;

    .line 74
    .line 75
    invoke-static {v13}, LX/7sL;->A00(LX/56h;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v13}, LX/56h;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v13}, LX/56h;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    const/4 v0, 0x1

    .line 90
    if-le v10, v0, :cond_8

    .line 91
    .line 92
    if-le v1, v0, :cond_8

    .line 93
    .line 94
    invoke-interface/range {v19 .. v19}, LX/56h;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface/range {v19 .. v19}, LX/56h;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static/range {v19 .. v19}, LX/7sL;->A00(LX/56h;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v14, v0

    .line 107
    move v15, v14

    .line 108
    int-to-float v0, v10

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move v14, v0

    .line 112
    move v0, v15

    .line 113
    :cond_1
    div-float/2addr v14, v0

    .line 114
    invoke-interface {v13}, LX/56h;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-interface {v13}, LX/56h;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v13}, LX/7sL;->A00(LX/56h;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    int-to-float v10, v1

    .line 127
    int-to-float v0, v15

    .line 128
    if-eqz v16, :cond_2

    .line 129
    .line 130
    int-to-float v10, v15

    .line 131
    int-to-float v0, v1

    .line 132
    :cond_2
    div-float/2addr v10, v0

    .line 133
    const-wide v15, 0x3f847ae140000000L    # 0.009999999776482582

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    cmpl-float v0, v14, v10

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    div-float/2addr v14, v10

    .line 145
    :goto_2
    sub-float/2addr v14, v1

    .line 146
    float-to-double v0, v14

    .line 147
    cmpg-double v10, v0, v15

    .line 148
    .line 149
    if-gez v10, :cond_3

    .line 150
    .line 151
    invoke-interface {v13}, LX/56h;->Ar1()LX/6oE;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v13}, LX/56h;->Ar1()LX/6oE;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v0, v12, :cond_8

    .line 162
    .line 163
    :cond_3
    :goto_3
    if-eqz v4, :cond_d

    .line 164
    .line 165
    if-eqz v17, :cond_b

    .line 166
    .line 167
    invoke-static {v5}, LX/7sK;->A00(Ljava/util/List;)LX/56h;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-eqz v13, :cond_e

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_4
    if-ge v10, v11, :cond_10

    .line 179
    .line 180
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/56h;

    .line 185
    .line 186
    invoke-static {v4}, LX/7sL;->A00(LX/56h;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v4}, LX/56h;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_5
    invoke-static {v13}, LX/7sL;->A00(LX/56h;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v13}, LX/56h;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_6
    if-le v1, v0, :cond_4

    .line 207
    .line 208
    move-object v13, v4

    .line 209
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-interface {v13}, LX/56h;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-interface {v4}, LX/56h;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    div-float v14, v10, v14

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    invoke-interface {v13}, LX/56h;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-interface {v13}, LX/56h;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    const/16 v17, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    iget-object v0, v6, LX/7zQ;->A0L:LX/7oC;

    .line 243
    .line 244
    iget-object v10, v0, LX/7oC;->A02:LX/7i1;

    .line 245
    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    iget-wide v0, v10, LX/7i1;->A00:J

    .line 249
    .line 250
    const-wide/16 v4, 0x1

    .line 251
    .line 252
    add-long/2addr v0, v4

    .line 253
    iput-wide v0, v10, LX/7i1;->A00:J

    .line 254
    .line 255
    :cond_c
    const/16 v0, 0x39

    .line 256
    .line 257
    invoke-interface {v9, v0}, LX/6NY;->BVo(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v0, v3, LX/7vH;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    :cond_d
    move v4, v8

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_f
    const/4 v5, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_10
    int-to-float v12, v7

    .line 274
    int-to-float v11, v8

    .line 275
    div-float v10, v12, v11

    .line 276
    .line 277
    invoke-interface {v13}, LX/56h;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v13}, LX/56h;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v13}, LX/7sL;->A00(LX/56h;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-float v1, v0

    .line 290
    move v13, v1

    .line 291
    int-to-float v0, v5

    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    move v1, v0

    .line 295
    move v0, v13

    .line 296
    :cond_11
    div-float/2addr v1, v0

    .line 297
    cmpg-float v0, v10, v1

    .line 298
    .line 299
    if-gez v0, :cond_17

    .line 300
    .line 301
    div-float/2addr v12, v1

    .line 302
    float-to-int v4, v12

    .line 303
    :goto_7
    move v5, v7

    .line 304
    :goto_8
    const/16 v1, 0x39

    .line 305
    .line 306
    invoke-interface {v9, v1}, LX/6NY;->BVo(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iget-object v0, v3, LX/7vH;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    if-ne v0, v2, :cond_12

    .line 315
    .line 316
    if-ne v4, v8, :cond_12

    .line 317
    .line 318
    if-ne v5, v7, :cond_12

    .line 319
    .line 320
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    iput-object v0, v3, LX/7vH;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    :cond_12
    const/16 v0, 0x38

    .line 325
    .line 326
    invoke-interface {v9, v0}, LX/6NY;->BVo(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    invoke-interface {v9, v1}, LX/6NY;->BVo(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    iget-object v0, v3, LX/7vH;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    if-ne v0, v2, :cond_13

    .line 341
    .line 342
    if-ne v4, v8, :cond_13

    .line 343
    .line 344
    if-ne v5, v7, :cond_13

    .line 345
    .line 346
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    iput-object v0, v3, LX/7vH;->A01:Ljava/lang/Integer;

    .line 349
    .line 350
    :cond_13
    iget-object v0, v3, LX/7vH;->A00:LX/6wu;

    .line 351
    .line 352
    iget v2, v0, LX/6wu;->A01:I

    .line 353
    .line 354
    iget v1, v0, LX/6wu;->A00:I

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    if-le v2, v0, :cond_14

    .line 358
    .line 359
    if-le v1, v0, :cond_14

    .line 360
    .line 361
    if-le v4, v0, :cond_18

    .line 362
    .line 363
    if-le v5, v0, :cond_18

    .line 364
    .line 365
    :cond_14
    iget v1, v6, LX/7zQ;->A00:F

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    cmpl-float v0, v1, v0

    .line 369
    .line 370
    if-lez v0, :cond_15

    .line 371
    .line 372
    int-to-float v0, v4

    .line 373
    mul-float/2addr v0, v1

    .line 374
    float-to-int v4, v0

    .line 375
    int-to-float v0, v5

    .line 376
    mul-float/2addr v0, v1

    .line 377
    float-to-int v5, v0

    .line 378
    :cond_15
    iget-object v2, v3, LX/7vH;->A00:LX/6wu;

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    iget v0, v2, LX/6wu;->A01:I

    .line 383
    .line 384
    sub-int/2addr v0, v4

    .line 385
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/16 v1, 0x10

    .line 390
    .line 391
    if-ge v0, v1, :cond_16

    .line 392
    .line 393
    iget v0, v2, LX/6wu;->A00:I

    .line 394
    .line 395
    sub-int/2addr v0, v5

    .line 396
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ge v0, v1, :cond_16

    .line 401
    .line 402
    :goto_9
    iput-object v2, v3, LX/7vH;->A00:LX/6wu;

    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_16
    new-instance v2, LX/6wu;

    .line 406
    .line 407
    invoke-direct {v2, v4, v5}, LX/6wu;-><init>(II)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_17
    mul-float/2addr v11, v1

    .line 412
    float-to-int v5, v11

    .line 413
    move v4, v8

    .line 414
    goto :goto_8

    .line 415
    :cond_18
    iget-object v2, v3, LX/7vH;->A00:LX/6wu;

    .line 416
    .line 417
    return-object v2
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method
