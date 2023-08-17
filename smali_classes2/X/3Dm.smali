.class public final LX/3Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06L;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Dm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Dm;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Dm;->A01:LX/06L;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/3Dm;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 9
    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v15, 0x1

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    cmp-long v10, v8, v13

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    const-wide/16 v8, 0x1

    .line 39
    .line 40
    move-wide v6, v0

    .line 41
    move-wide v4, v0

    .line 42
    move-wide v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-long/2addr v8, v15

    .line 45
    invoke-static {v0, v1}, LX/2E5;->A00(D)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    invoke-static {v6, v7}, LX/2E5;->A00(D)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    sub-double v13, v0, v6

    .line 58
    .line 59
    long-to-double v10, v8

    .line 60
    div-double/2addr v13, v10

    .line 61
    add-double/2addr v6, v13

    .line 62
    :cond_1
    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v6, v7}, LX/2E5;->A00(D)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    move-wide v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v11, :cond_1

    .line 80
    .line 81
    cmpl-double v10, v6, v0

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object/from16 v0, p0

    .line 89
    .line 90
    iget-object v13, v0, LX/3Dm;->A01:LX/06L;

    .line 91
    .line 92
    const-string v0, "_sum"

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    long-to-double v10, v8

    .line 101
    mul-double v0, v6, v10

    .line 102
    .line 103
    const v10, 0x3730001

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v10, v15, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 107
    .line 108
    .line 109
    const-string v0, "_max"

    .line 110
    .line 111
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-wide/16 p1, 0x0

    .line 116
    .line 117
    cmp-long v1, v8, p1

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_5
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v10, v11, v2, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 127
    .line 128
    .line 129
    const-string v0, "_min"

    .line 130
    .line 131
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    cmp-long v1, v8, p1

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_6
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v10, v2, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 145
    .line 146
    .line 147
    const-string v0, "_avg"

    .line 148
    .line 149
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    cmp-long v1, v8, p1

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_7
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v10, v2, v6, v7}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 163
    .line 164
    .line 165
    const-string v0, "_cnt"

    .line 166
    .line 167
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13, v10, v0, v8, v9}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    const-string v0, "_p50"

    .line 175
    .line 176
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/4 v11, 0x2

    .line 181
    const/4 v5, 0x1

    .line 182
    instance-of v0, v12, LX/2E6;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    check-cast v12, LX/2E6;

    .line 187
    .line 188
    iget-object v2, v12, LX/2E6;->A02:[D

    .line 189
    .line 190
    iget v1, v12, LX/2E6;->A01:I

    .line 191
    .line 192
    iget v0, v12, LX/2E6;->A00:I

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_8
    array-length v8, v9

    .line 199
    const/4 v1, 0x0

    .line 200
    if-lez v8, :cond_9

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    :cond_9
    const-string v0, "Cannot calculate quantiles of an empty dataset"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_2
    if-ge v2, v8, :cond_b

    .line 210
    .line 211
    aget-wide v0, v9, v2

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-interface {v12}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    array-length v3, v4

    .line 227
    new-array v9, v3, [D

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_3
    if-ge v2, v3, :cond_8

    .line 231
    .line 232
    aget-object v0, v4, v2

    .line 233
    .line 234
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    aput-wide v0, v9, v2

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    int-to-long v6, v5

    .line 249
    sub-int/2addr v8, v5

    .line 250
    int-to-long v0, v8

    .line 251
    mul-long/2addr v6, v0

    .line 252
    int-to-long v4, v11

    .line 253
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 254
    .line 255
    div-long v2, v6, v4

    .line 256
    .line 257
    mul-long v0, v4, v2

    .line 258
    .line 259
    sub-long v15, v6, v0

    .line 260
    .line 261
    cmp-long v0, v15, p1

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    xor-long v0, v6, v4

    .line 266
    .line 267
    const/16 v12, 0x3f

    .line 268
    .line 269
    shr-long/2addr v0, v12

    .line 270
    long-to-int v12, v0

    .line 271
    or-int/lit8 v1, v12, 0x1

    .line 272
    .line 273
    sget-object v12, LX/2x9;->A00:[I

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    aget v0, v12, v0

    .line 280
    .line 281
    packed-switch v0, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/lang/AssertionError;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v15

    .line 298
    sub-long v15, v15, v17

    .line 299
    .line 300
    sub-long v17, v17, v15

    .line 301
    .line 302
    cmp-long v0, v17, p1

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    cmp-long v0, v17, p1

    .line 307
    .line 308
    if-lez v0, :cond_c

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_1
    if-lez v1, :cond_c

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_2
    cmp-long v0, v15, p1

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    const/16 v0, 0x18b

    .line 319
    .line 320
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_3
    if-gez v1, :cond_c

    .line 331
    .line 332
    :goto_4
    :pswitch_4
    int-to-long v0, v1

    .line 333
    add-long/2addr v2, v0

    .line 334
    :cond_c
    :pswitch_5
    long-to-int v12, v2

    .line 335
    int-to-long v0, v12

    .line 336
    mul-long/2addr v0, v4

    .line 337
    sub-long/2addr v6, v0

    .line 338
    long-to-int v1, v6

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v9, v12, v0, v8}, LX/2E7;->A00([DIII)V

    .line 341
    .line 342
    .line 343
    if-nez v1, :cond_e

    .line 344
    .line 345
    aget-wide v0, v9, v12

    .line 346
    .line 347
    :cond_d
    :goto_5
    invoke-virtual {v13, v10, v14, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    add-int/lit8 v0, v12, 0x1

    .line 352
    .line 353
    invoke-static {v9, v0, v0, v8}, LX/2E7;->A00([DIII)V

    .line 354
    .line 355
    .line 356
    aget-wide v17, v9, v12

    .line 357
    .line 358
    aget-wide v15, v9, v0

    .line 359
    .line 360
    int-to-double v2, v1

    .line 361
    int-to-double v4, v11

    .line 362
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 363
    .line 364
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 365
    .line 366
    cmpl-double v7, v17, v0

    .line 367
    .line 368
    cmpl-double v6, v15, v8

    .line 369
    .line 370
    if-nez v7, :cond_10

    .line 371
    .line 372
    if-nez v6, :cond_d

    .line 373
    .line 374
    :cond_f
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    if-nez v6, :cond_11

    .line 378
    .line 379
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_11
    sub-double v15, v15, v17

    .line 383
    .line 384
    mul-double/2addr v15, v2

    .line 385
    div-double/2addr v15, v4

    .line 386
    add-double v0, v17, v15

    .line 387
    .line 388
    goto :goto_5

    .line 389
    nop

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method
