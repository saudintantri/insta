.class public final LX/8H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Me;


# instance fields
.field public A00:LX/6VP;

.field public A01:LX/6VP;

.field public A02:LX/6VP;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8H3;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/8H3;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/8H3;->A05:I

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6VZ;
    .locals 21

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v7, LX/6VP;

    .line 17
    .line 18
    invoke-direct {v7, v1, v0}, LX/6VP;-><init>(II)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    iget v0, v12, LX/8H3;->A04:I

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v5, v0

    .line 33
    const v0, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    :goto_0
    move-object/from16 v1, p3

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/8H3;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0xa00000

    .line 47
    .line 48
    invoke-static {v11, v0}, LX/8H3;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x200000

    .line 55
    .line 56
    invoke-static {v10, v0}, LX/8H3;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_1
    if-eqz v11, :cond_7

    .line 61
    .line 62
    iget v6, v12, LX/8H3;->A03:I

    .line 63
    .line 64
    if-gtz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v7}, LX/6VP;->A00(LX/6VP;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    if-lez v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/6VP;

    .line 88
    .line 89
    invoke-static {v1, v7}, LX/7sN;->A01(LX/6VP;LX/6VP;)LX/6VP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_4
    invoke-static {v1}, LX/6VP;->A00(LX/6VP;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v3, :cond_3

    .line 101
    .line 102
    if-ge v0, v6, :cond_8

    .line 103
    .line 104
    move v3, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/high16 v0, 0x300000

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v6, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v6, 0x0

    .line 113
    :cond_8
    :goto_2
    iget v14, v12, LX/8H3;->A05:I

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    iget v1, v7, LX/6VP;->A02:I

    .line 118
    .line 119
    iget v0, v7, LX/6VP;->A01:I

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/7sN;->A00(II)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    int-to-double v0, v5

    .line 126
    div-double/2addr v0, v2

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    mul-double/2addr v2, v0

    .line 132
    double-to-int v5, v2

    .line 133
    double-to-int v2, v0

    .line 134
    new-instance v7, LX/6VP;

    .line 135
    .line 136
    invoke-direct {v7, v5, v2}, LX/6VP;-><init>(II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    const/4 v13, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    if-lez v6, :cond_c

    .line 142
    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    int-to-double v0, v6

    .line 146
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v0, v2

    .line 152
    double-to-int v13, v0

    .line 153
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/6VP;

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    invoke-static {v2, v7}, LX/7sN;->A01(LX/6VP;LX/6VP;)LX/6VP;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    :cond_b
    invoke-static {v1}, LX/6VP;->A00(LX/6VP;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lt v0, v13, :cond_a

    .line 186
    .line 187
    iget v1, v2, LX/6VP;->A02:I

    .line 188
    .line 189
    iget v0, v2, LX/6VP;->A01:I

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/7sN;->A00(II)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    move-object v5, v9

    .line 204
    :cond_d
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    invoke-static {v7, v4, v5, v2, v3}, LX/7WB;->A00(LX/6VP;Ljava/util/List;Ljava/util/Set;D)LX/6VP;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_e

    .line 211
    .line 212
    invoke-static {v7, v4, v9, v2, v3}, LX/7WB;->A00(LX/6VP;Ljava/util/List;Ljava/util/Set;D)LX/6VP;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-nez v8, :cond_e

    .line 217
    .line 218
    const-string v0, "Could not calculate preview size."

    .line 219
    .line 220
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e
    iget v1, v8, LX/6VP;->A02:I

    .line 226
    .line 227
    iget v0, v8, LX/6VP;->A01:I

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/7sN;->A00(II)D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    if-eqz v11, :cond_14

    .line 234
    .line 235
    if-lez v6, :cond_f

    .line 236
    .line 237
    int-to-double v0, v13

    .line 238
    div-double/2addr v0, v4

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    mul-double v0, v4, v6

    .line 244
    .line 245
    double-to-int v13, v0

    .line 246
    double-to-int v0, v6

    .line 247
    new-instance v7, LX/6VP;

    .line 248
    .line 249
    invoke-direct {v7, v13, v0}, LX/6VP;-><init>(II)V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-static {v7, v11, v9, v4, v5}, LX/7WB;->A00(LX/6VP;Ljava/util/List;Ljava/util/Set;D)LX/6VP;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :goto_4
    if-eqz v10, :cond_10

    .line 257
    .line 258
    if-nez v14, :cond_11

    .line 259
    .line 260
    invoke-static {v8, v10, v9, v4, v5}, LX/7WB;->A00(LX/6VP;Ljava/util/List;Ljava/util/Set;D)LX/6VP;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_10
    const/4 v1, 0x0

    .line 265
    iput-object v8, v12, LX/8H3;->A01:LX/6VP;

    .line 266
    .line 267
    iput-object v13, v12, LX/8H3;->A00:LX/6VP;

    .line 268
    .line 269
    iput-object v9, v12, LX/8H3;->A02:LX/6VP;

    .line 270
    .line 271
    new-instance v0, LX/6VZ;

    .line 272
    .line 273
    invoke-direct {v0, v8, v13, v9, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_11
    cmpl-double v0, v4, v2

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    const-wide/16 v19, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v7, v0, :cond_10

    .line 291
    .line 292
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, LX/6VP;

    .line 297
    .line 298
    iget v1, v6, LX/6VP;->A02:I

    .line 299
    .line 300
    iget v0, v6, LX/6VP;->A01:I

    .line 301
    .line 302
    mul-int v2, v1, v0

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/7sN;->A00(II)D

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    sub-int v0, v14, v2

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    sub-double v0, v4, v15

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v15

    .line 320
    if-eqz v9, :cond_12

    .line 321
    .line 322
    int-to-double v2, v2

    .line 323
    mul-double v0, v15, v2

    .line 324
    .line 325
    double-to-int v11, v0

    .line 326
    add-int v11, v11, v17

    .line 327
    .line 328
    mul-double v0, v19, v2

    .line 329
    .line 330
    double-to-int v2, v0

    .line 331
    add-int v2, v2, v18

    .line 332
    .line 333
    int-to-double v2, v2

    .line 334
    int-to-double v0, v11

    .line 335
    cmpg-double v11, v0, v2

    .line 336
    .line 337
    if-gez v11, :cond_13

    .line 338
    .line 339
    :cond_12
    move-object v9, v6

    .line 340
    move-wide/from16 v19, v15

    .line 341
    .line 342
    move/from16 v18, v17

    .line 343
    .line 344
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_14
    move-object v13, v9

    .line 348
    goto :goto_4
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
.end method

.method public static A01(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6VP;

    .line 17
    .line 18
    invoke-static {v2}, LX/6VP;->A00(LX/6VP;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/6VP;->A00(LX/6VP;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v4}, LX/6VP;->A00(LX/6VP;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v5
.end method


# virtual methods
.method public final AcY(LX/6Mf;LX/6Mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p7

    .line 5
    move v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, LX/8H3;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6VZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final B3F(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p3

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/8H3;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6VZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final B4v(Ljava/util/List;III)LX/6VZ;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/8H3;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6VZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BMA(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 1

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, LX/8H3;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/6VZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
