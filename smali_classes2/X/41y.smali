.class public final LX/41y;
.super LX/41z;
.source ""


# static fields
.field public static final A00:LX/41y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/41y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/41y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/41y;->A00:LX/41y;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/41z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5aw;LX/4Eq;LX/4Eq;)Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, v2, LX/4Eq;->A01:I

    .line 3
    .line 4
    const/16 v0, 0x35c1

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    if-eq v1, v0, :cond_17

    .line 9
    .line 10
    const/16 v0, 0x3d9f

    .line 11
    .line 12
    if-eq v1, v0, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x3e68

    .line 15
    .line 16
    if-eq v1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0x408e

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    invoke-super {v1, v14, v2, v0}, LX/41z;->A00(LX/5aw;LX/4Eq;LX/4Eq;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    return-object v6

    .line 31
    :cond_0
    const-string v3, "CDSShadowDrawableV2Utils"

    .line 32
    .line 33
    iget-object v5, v14, LX/5aw;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    const-string v9, "rectangle"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v9}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v7, LX/7gC;->A00:[Ljava/lang/Integer;

    .line 44
    .line 45
    array-length v4, v7

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v4, :cond_2

    .line 48
    .line 49
    aget-object v6, v7, v1

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v0, v9

    .line 60
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x3d

    .line 70
    .line 71
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "Error finding Shape enum value for: "

    .line 77
    .line 78
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_3
    const/16 v0, 0x2a

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/high16 v4, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    :try_start_0
    invoke-static {v5, v4}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {v7}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_2
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v0, "Error parsing shadow radius: "

    .line 113
    .line 114
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v14, v3, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_2
    const/16 v0, 0x24

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v14, v1, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_3
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v14, v1, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    :goto_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v6, LX/J7N;

    .line 160
    .line 161
    invoke-direct {v6, v9, v11, v8}, LX/J7N;-><init>(IIF)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_5
    const v9, -0xcbb7ac

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v11, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/16 v0, 0x23

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/high16 v6, 0x40800000    # 4.0f

    .line 178
    .line 179
    :try_start_1
    invoke-static {v5, v6}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-static {v7}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_8
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    goto :goto_5
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :catch_1
    move-exception v1

    .line 195
    const-string v0, "Error parsing corner radius: "

    .line 196
    .line 197
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v14, v3, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :goto_5
    const/16 v0, 0x26

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :try_start_2
    invoke-static {v5, v4}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    invoke-static {v6}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :cond_9
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_6
    :try_end_2
    .catch LX/41v; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    :catch_2
    move-exception v1

    .line 230
    const-string v0, "Error parsing horizontal offset: "

    .line 231
    .line 232
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v14, v3, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    :goto_6
    const/16 v0, 0x28

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :try_start_3
    invoke-static {v5, v4}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-static {v2}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :cond_a
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_7
    :try_end_3
    .catch LX/41v; {:try_start_3 .. :try_end_3} :catch_3

    .line 261
    :catch_3
    move-exception v1

    .line 262
    const-string v0, "Error parsing vertical offset: "

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v14, v3, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    new-instance v6, LX/Ctt;

    .line 272
    .line 273
    invoke-direct/range {v6 .. v12}, LX/Ctt;-><init>(FFIFIF)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_b
    const/4 v4, 0x0

    .line 278
    invoke-static {v14, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x23

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/4Eq;

    .line 310
    .line 311
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x24

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-array v11, v0, [I

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_9
    if-ge v1, v5, :cond_c

    .line 335
    .line 336
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/4Eq;

    .line 341
    .line 342
    invoke-static {v14, v0, v4}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    aput v0, v11, v1

    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_c
    const/16 v0, 0x2b

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-static {v0}, LX/EbR;->A00(LX/4Eq;)LX/KeF;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/16 v0, 0x2c

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-static {v0}, LX/EbR;->A00(LX/4Eq;)LX/KeF;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/16 v1, 0x26

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A0F(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    const/16 v1, 0x28

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A01(IF)F

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    new-instance v8, LX/Kv0;

    .line 390
    .line 391
    invoke-direct/range {v8 .. v13}, LX/Kv0;-><init>(LX/KeF;LX/KeF;[IFZ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    const-string v1, "End line must not be null"

    .line 399
    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_e
    const-string v1, "Start line must not be null"

    .line 407
    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_f
    new-instance v6, LX/J7f;

    .line 415
    .line 416
    invoke-direct {v6, v3}, LX/J7f;-><init>(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :cond_10
    const/16 v1, 0x26

    .line 421
    .line 422
    const-string v0, "primary"

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "circular"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    iget-object v0, v14, LX/5aw;->A00:Landroid/content/Context;

    .line 437
    .line 438
    new-instance v6, LX/J7W;

    .line 439
    .line 440
    invoke-direct {v6, v0, v14}, LX/J7W;-><init>(Landroid/content/Context;LX/5aw;)V

    .line 441
    .line 442
    .line 443
    return-object v6

    .line 444
    :cond_11
    const-string v0, "elevated"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 453
    .line 454
    :goto_a
    const/16 v0, 0x24

    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v14, v1, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    :goto_b
    const/16 v0, 0x23

    .line 468
    .line 469
    invoke-virtual {v2, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sparse-switch v0, :sswitch_data_0

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :sswitch_0
    const-string v0, "right"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    or-int/lit8 v17, v17, 0x4

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :sswitch_1
    const-string v0, "left"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    or-int/lit8 v17, v17, 0x2

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :sswitch_2
    const-string v0, "top"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    or-int/lit8 v17, v17, 0x1

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :sswitch_3
    const-string v0, "all"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    or-int/lit8 v17, v17, 0xf

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :sswitch_4
    const-string v0, "bottom"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    or-int/lit8 v17, v17, 0x8

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_13
    const/16 v16, 0x0

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_14
    const-string v0, "persistent"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    sget-object v15, LX/001;->A0N:Ljava/lang/Integer;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_15
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_16
    iget-object v13, v14, LX/5aw;->A00:Landroid/content/Context;

    .line 572
    .line 573
    new-instance v6, LX/J7a;

    .line 574
    .line 575
    move-object v12, v6

    .line 576
    invoke-direct/range {v12 .. v17}, LX/J7a;-><init>(Landroid/content/Context;LX/5aw;Ljava/lang/Integer;II)V

    .line 577
    .line 578
    .line 579
    return-object v6

    .line 580
    :cond_17
    new-instance v6, LX/5SM;

    .line 581
    .line 582
    invoke-direct {v6}, LX/5SM;-><init>()V

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x29

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A0F(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    new-instance v0, LX/5SO;

    .line 595
    .line 596
    invoke-direct {v0}, LX/5SO;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v14, v2}, LX/DrG;->A00(LX/5SP;LX/5aw;LX/4Eq;)LX/5SQ;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_d
    invoke-virtual {v6, v0}, LX/5SM;->A03(LX/5SQ;)V

    .line 604
    .line 605
    .line 606
    return-object v6

    .line 607
    :cond_18
    new-instance v0, LX/5lq;

    .line 608
    .line 609
    invoke-direct {v0}, LX/5lq;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v14, v2}, LX/DrG;->A00(LX/5SP;LX/5aw;LX/4Eq;)LX/5SQ;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_d

    .line 617
    nop

    .line 618
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
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
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public final A01(LX/4Eq;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/4Eq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x35c1

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d9f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x28

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, LX/4Eq;->A0F(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
