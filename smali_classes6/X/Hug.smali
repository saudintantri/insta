.class public abstract LX/Hug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1M5;

.field public final A02:LX/3qJ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3qJ;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hug;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hug;->A01:LX/1M5;

    .line 6
    .line 7
    iput-object p4, p0, LX/Hug;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hug;->A02:LX/3qJ;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/6mG;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 7
    .line 8
    move v2, v1

    .line 9
    move v3, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFII)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v2, p0, LX/6mG;->A03:F

    .line 15
    .line 16
    iget v3, p0, LX/6mG;->A04:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v0, p0, LX/6mG;->A05:F

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/HWo;->A00(FF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 p0, 0x2

    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFII)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public final A01(Landroid/graphics/Rect;LX/6L0;LX/6mG;LX/6mG;II)LX/GG5;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    instance-of v1, v6, LX/6L1;

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, LX/Gg9;

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    check-cast v6, LX/6L1;

    .line 18
    .line 19
    iget v4, v6, LX/6L1;->A00:F

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget v3, v5, LX/6mG;->A05:F

    .line 34
    .line 35
    iget v2, v7, LX/6mG;->A05:F

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/HWo;->A00(FF)F

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    const/16 v18, 0x2

    .line 42
    .line 43
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 44
    .line 45
    move/from16 v16, v4

    .line 46
    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFFI)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    const/16 v10, 0xcf

    .line 53
    .line 54
    new-instance v3, LX/GHE;

    .line 55
    .line 56
    move v5, v4

    .line 57
    move v6, v4

    .line 58
    move v7, v4

    .line 59
    move v8, v4

    .line 60
    move v9, v4

    .line 61
    move v12, v11

    .line 62
    invoke-direct/range {v3 .. v12}, LX/GHE;-><init>(FFFFFFIZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/Hug;->A00:Landroid/content/Context;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    new-instance v2, LX/GG5;

    .line 73
    .line 74
    invoke-direct {v2, v13, v3, v0, v1}, LX/GG5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;LX/GHE;II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    const/4 v14, 0x0

    .line 79
    const/16 v17, 0xf

    .line 80
    .line 81
    const/16 v18, 0x2

    .line 82
    .line 83
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 84
    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v14

    .line 87
    .line 88
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz p3, :cond_a

    .line 93
    .line 94
    if-eqz p4, :cond_a

    .line 95
    .line 96
    iget v14, v7, LX/6mG;->A01:F

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-float/2addr v14, v1

    .line 103
    iget v15, v7, LX/6mG;->A02:F

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v15, v1

    .line 110
    iget v3, v7, LX/6mG;->A06:F

    .line 111
    .line 112
    iget v2, v5, LX/6mG;->A05:F

    .line 113
    .line 114
    iget v1, v7, LX/6mG;->A05:F

    .line 115
    .line 116
    invoke-static {v2, v1}, LX/HWo;->A00(FF)F

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    const/16 v18, 0x2

    .line 121
    .line 122
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFFI)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v11, 0x1

    .line 131
    const/16 v10, 0xcf

    .line 132
    .line 133
    new-instance v3, LX/GHE;

    .line 134
    .line 135
    move v5, v4

    .line 136
    move v6, v4

    .line 137
    move v7, v4

    .line 138
    move v8, v4

    .line 139
    move v9, v4

    .line 140
    move v12, v11

    .line 141
    invoke-direct/range {v3 .. v12}, LX/GHE;-><init>(FFFFFFIZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LX/Hug;->A00:Landroid/content/Context;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    instance-of v1, v6, LX/6Kz;

    .line 149
    .line 150
    move/from16 v7, p5

    .line 151
    .line 152
    move/from16 v4, p6

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    check-cast v6, LX/6Kz;

    .line 157
    .line 158
    iget-object v1, v6, LX/6Kz;->A00:LX/6MQ;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    packed-switch v1, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_0
    iget-object v6, v0, LX/Hug;->A01:LX/1M5;

    .line 173
    .line 174
    iget-object v3, v0, LX/Hug;->A03:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v5}, LX/Hug;->A00(LX/6mG;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v0, 0x810a8700011547L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const/16 v3, 0xff

    .line 195
    .line 196
    :cond_3
    invoke-static {v6, v4}, LX/HfD;->A01(LX/1M5;I)LX/GHE;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    new-instance v2, LX/GG5;

    .line 202
    .line 203
    invoke-direct {v2, v5, v1, v0, v3}, LX/GG5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;LX/GHE;II)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_1
    iget-object v4, v0, LX/Hug;->A03:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v1, v0, LX/Hug;->A02:LX/3qJ;

    .line 210
    .line 211
    invoke-static {v5}, LX/Hug;->A00(LX/6mG;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    int-to-float v6, v7

    .line 216
    const/high16 v0, 0x40800000    # 4.0f

    .line 217
    .line 218
    div-float/2addr v6, v0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/high16 v8, 0x3f000000    # 0.5f

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v12, 0xf2

    .line 224
    .line 225
    new-instance v5, LX/GHE;

    .line 226
    .line 227
    move v9, v8

    .line 228
    move v10, v7

    .line 229
    move v11, v7

    .line 230
    move v14, v13

    .line 231
    invoke-direct/range {v5 .. v14}, LX/GHE;-><init>(FFFFFFIZZ)V

    .line 232
    .line 233
    .line 234
    instance-of v0, v1, LX/4Za;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 239
    .line 240
    const-wide v0, 0x810a8700011547L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    :cond_4
    const/16 v0, 0xff

    .line 253
    .line 254
    :cond_5
    new-instance v2, LX/GG5;

    .line 255
    .line 256
    invoke-direct {v2, v3, v5, v13, v0}, LX/GG5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;LX/GHE;II)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_6
    instance-of v1, v6, LX/6L2;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    check-cast v6, LX/6L2;

    .line 265
    .line 266
    iget-object v0, v6, LX/6L2;->A00:LX/6MR;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v9, 0xb

    .line 270
    .line 271
    const/4 v10, 0x2

    .line 272
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 273
    .line 274
    move v7, v6

    .line 275
    move v8, v6

    .line 276
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFII)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, LX/HfD;->A00(LX/6MR;I)LX/GHE;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v2, LX/GG5;

    .line 285
    .line 286
    invoke-direct {v2, v5, v1, v0, v0}, LX/GG5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;LX/GHE;II)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_7
    instance-of v1, v6, LX/6on;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object v2, v0, LX/Hug;->A00:Landroid/content/Context;

    .line 295
    .line 296
    check-cast v6, LX/6on;

    .line 297
    .line 298
    if-eqz p4, :cond_a

    .line 299
    .line 300
    int-to-float v15, v4

    .line 301
    iget v1, v6, LX/6on;->A00:F

    .line 302
    .line 303
    mul-float/2addr v1, v15

    .line 304
    iget v0, v5, LX/6mG;->A07:I

    .line 305
    .line 306
    iget v3, v5, LX/6mG;->A0A:I

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    div-float/2addr v1, v0

    .line 310
    int-to-float v4, v3

    .line 311
    mul-float v3, v1, v4

    .line 312
    .line 313
    int-to-float v14, v7

    .line 314
    iget-boolean v0, v6, LX/6on;->A02:Z

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    iget v0, v6, LX/6on;->A01:F

    .line 319
    .line 320
    :goto_2
    mul-float/2addr v0, v14

    .line 321
    cmpl-float v0, v3, v0

    .line 322
    .line 323
    if-lez v0, :cond_8

    .line 324
    .line 325
    iget v1, v6, LX/6on;->A01:F

    .line 326
    .line 327
    mul-float/2addr v1, v14

    .line 328
    div-float/2addr v1, v4

    .line 329
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 330
    .line 331
    div-float/2addr v14, v0

    .line 332
    div-float/2addr v15, v0

    .line 333
    iget v0, v5, LX/6mG;->A05:F

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static {v0, v4}, LX/HWo;->A00(FF)F

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    const/16 v18, 0x2

    .line 341
    .line 342
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 343
    .line 344
    move/from16 v16, v1

    .line 345
    .line 346
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFFI)V

    .line 347
    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/16 v10, 0xff

    .line 351
    .line 352
    new-instance v3, LX/GHE;

    .line 353
    .line 354
    move v5, v4

    .line 355
    move v6, v4

    .line 356
    move v7, v4

    .line 357
    move v8, v4

    .line 358
    move v9, v4

    .line 359
    move v12, v11

    .line 360
    invoke-direct/range {v3 .. v12}, LX/GHE;-><init>(FFFFFFIZZ)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    float-to-int v0, v0

    .line 368
    new-instance v2, LX/GG5;

    .line 369
    .line 370
    invoke-direct {v2, v13, v3, v0, v10}, LX/GG5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;LX/GHE;II)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    const/4 v2, 0x0

    .line 378
    return-object v2

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
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
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public final CUL(LX/2gG;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gg9;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/Gg9;->A05:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final CUM(LX/2gG;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gg9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gg9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/Gg9;->A05:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 0

    return-void
.end method
