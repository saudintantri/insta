.class public final LX/6vJ;
.super LX/3Bf;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/PathMeasure;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LX/3Ba;LX/2gS;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/3Bf;-><init>(LX/3Ba;LX/2gS;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/6vJ;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/6vJ;->A00:F

    .line 8
    .line 9
    iget-object v1, p0, LX/3Bf;->A04:LX/3Ba;

    .line 10
    .line 11
    iget-object v0, v1, LX/3Ba;->A0n:LX/681;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/3Ba;->A0l:LX/681;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/3Ba;->A0m:LX/681;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/3Ba;->A0Z:LX/67z;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    iput-boolean v2, p0, LX/6vJ;->A06:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3Bf;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6vJ;->A07:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6vJ;->A08:Landroid/graphics/Path;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final A08(F)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/3Bf;->A04:LX/3Ba;

    .line 3
    .line 4
    iget-object v12, v8, LX/3Ba;->A0e:LX/1oR;

    .line 5
    .line 6
    iget-object v11, v8, LX/3Ba;->A0Z:LX/67z;

    .line 7
    .line 8
    iget-object v5, v4, LX/3Bf;->A0B:LX/2gS;

    .line 9
    .line 10
    iget-object v9, v5, LX/2gS;->A03:LX/1oZ;

    .line 11
    .line 12
    iget-object v13, v9, LX/1oZ;->A06:LX/1oR;

    .line 13
    .line 14
    if-nez v13, :cond_0

    .line 15
    .line 16
    iget v1, v9, LX/1oZ;->A01:I

    .line 17
    .line 18
    iget v0, v9, LX/1oZ;->A02:I

    .line 19
    .line 20
    new-instance v13, LX/1oR;

    .line 21
    .line 22
    invoke-direct {v13, v1, v0}, LX/1oR;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v13, v9, LX/1oZ;->A06:LX/1oR;

    .line 26
    .line 27
    :cond_0
    iget-object v10, v4, LX/6vJ;->A07:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v7, v5, LX/2gS;->A0E:LX/1oY;

    .line 30
    .line 31
    iget v1, v7, LX/1oY;->A00:F

    .line 32
    .line 33
    iget v0, v5, LX/2gS;->A00:F

    .line 34
    .line 35
    move/from16 v6, p1

    .line 36
    .line 37
    move v14, v6

    .line 38
    move v15, v1

    .line 39
    move/from16 v16, v0

    .line 40
    .line 41
    move/from16 v17, v0

    .line 42
    .line 43
    invoke-static/range {v10 .. v17}, LX/2jy;->A03(Landroid/graphics/Path;LX/67z;LX/1oR;LX/1oR;FFFF)Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v4, LX/6vJ;->A07:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v4, LX/6vJ;->A08:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-boolean v0, v4, LX/6vJ;->A06:Z

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    :cond_1
    :goto_0
    iput-object v2, v4, LX/6vJ;->A08:Landroid/graphics/Path;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v8, LX/3Ba;->A0S:LX/1oO;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v8, LX/3Ba;->A0c:LX/67z;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget v0, v8, LX/3Ba;->A09:F

    .line 79
    .line 80
    cmpl-float v0, v0, v11

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v8, LX/3Ba;->A0k:LX/681;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v4, LX/6vJ;->A05:Z

    .line 91
    .line 92
    iget v2, v8, LX/3Ba;->A09:F

    .line 93
    .line 94
    iget-object v1, v8, LX/3Ba;->A0k:LX/681;

    .line 95
    .line 96
    iget v0, v7, LX/1oY;->A00:F

    .line 97
    .line 98
    invoke-static {v1, v2, v6, v0}, LX/3Do;->A00(LX/681;FFF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, v5, LX/2gS;->A00:F

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    iput v1, v4, LX/6vJ;->A00:F

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    cmpl-float v0, v1, v11

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iput-boolean v2, v4, LX/6vJ;->A05:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, v4, LX/6vJ;->A01:Landroid/graphics/Paint;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v4, LX/6vJ;->A01:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, LX/6vJ;->A01:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-byte v0, v8, LX/3Ba;->A00:B

    .line 138
    .line 139
    aget-object v0, v1, v0

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, LX/6vJ;->A01:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-byte v0, v8, LX/3Ba;->A01:B

    .line 151
    .line 152
    aget-object v0, v1, v0

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, v4, LX/6vJ;->A01:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v0, v4, LX/6vJ;->A00:F

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v8, LX/3Ba;->A0S:LX/1oO;

    .line 165
    .line 166
    iget-object v2, v8, LX/3Ba;->A0c:LX/67z;

    .line 167
    .line 168
    iget v1, v7, LX/1oY;->A00:F

    .line 169
    .line 170
    iget-object v0, v9, LX/1oZ;->A04:LX/1oO;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    new-instance v0, LX/1oO;

    .line 175
    .line 176
    invoke-direct {v0}, LX/1oO;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v9, LX/1oZ;->A04:LX/1oO;

    .line 180
    .line 181
    :cond_6
    invoke-static {v3, v0, v2, v6, v1}, LX/3Dp;->A00(LX/1oP;LX/1oP;LX/67z;FF)LX/1oP;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LX/1oO;

    .line 186
    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    iget-object v9, v4, LX/6vJ;->A01:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget v1, v10, LX/1oO;->A00:I

    .line 192
    .line 193
    iget v0, v4, LX/3Bf;->A01:I

    .line 194
    .line 195
    mul-int/2addr v1, v0

    .line 196
    div-int/lit16 v3, v1, 0xff

    .line 197
    .line 198
    iget v2, v10, LX/1oO;->A03:I

    .line 199
    .line 200
    iget v1, v10, LX/1oO;->A02:I

    .line 201
    .line 202
    iget v0, v10, LX/1oO;->A01:I

    .line 203
    .line 204
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget v2, v8, LX/3Ba;->A05:F

    .line 208
    .line 209
    iget-object v1, v8, LX/3Ba;->A0h:LX/681;

    .line 210
    .line 211
    iget v0, v7, LX/1oY;->A00:F

    .line 212
    .line 213
    invoke-static {v1, v2, v6, v0}, LX/3Do;->A00(LX/681;FFF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v0, v5, LX/2gS;->A00:F

    .line 218
    .line 219
    mul-float/2addr v1, v0

    .line 220
    cmpl-float v0, v1, v11

    .line 221
    .line 222
    if-ltz v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v4, LX/6vJ;->A01:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    iget v1, v8, LX/3Ba;->A0H:F

    .line 231
    .line 232
    iget-object v0, v8, LX/3Ba;->A0n:LX/681;

    .line 233
    .line 234
    iget v13, v7, LX/1oY;->A00:F

    .line 235
    .line 236
    invoke-static {v0, v1, v6, v13}, LX/3Do;->A00(LX/681;FFF)F

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const/high16 v11, 0x42c80000    # 100.0f

    .line 241
    .line 242
    div-float/2addr v12, v11

    .line 243
    iget v1, v8, LX/3Ba;->A0F:F

    .line 244
    .line 245
    iget-object v0, v8, LX/3Ba;->A0l:LX/681;

    .line 246
    .line 247
    invoke-static {v0, v1, v6, v13}, LX/3Do;->A00(LX/681;FFF)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    div-float/2addr v10, v11

    .line 252
    iget v1, v8, LX/3Ba;->A0G:F

    .line 253
    .line 254
    iget-object v0, v8, LX/3Ba;->A0m:LX/681;

    .line 255
    .line 256
    invoke-static {v0, v1, v6, v13}, LX/3Do;->A00(LX/681;FFF)F

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    const/high16 v0, 0x43b40000    # 360.0f

    .line 261
    .line 262
    div-float v17, v17, v0

    .line 263
    .line 264
    iget-object v0, v4, LX/6vJ;->A04:Landroid/graphics/PathMeasure;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 270
    .line 271
    invoke-direct {v0, v3, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v4, LX/6vJ;->A04:Landroid/graphics/PathMeasure;

    .line 275
    .line 276
    :goto_1
    iget-object v0, v4, LX/6vJ;->A04:Landroid/graphics/PathMeasure;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const/high16 v16, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpg-float v0, v11, v16

    .line 285
    .line 286
    if-gez v0, :cond_a

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    if-nez v2, :cond_e

    .line 296
    .line 297
    new-instance v2, Landroid/graphics/Path;

    .line 298
    .line 299
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_2
    sub-float v0, v10, v12

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    float-to-double v0, v0

    .line 309
    const-wide v14, 0x3f589374bc6a7efaL    # 0.0015

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmpg-double v13, v0, v14

    .line 315
    .line 316
    if-ltz v13, :cond_1

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    cmpl-float v0, v12, v13

    .line 320
    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    cmpl-float v0, v10, v16

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    :cond_c
    cmpl-float v0, v12, v16

    .line 328
    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    cmpl-float v0, v10, v13

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    :cond_d
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_f
    mul-float/2addr v12, v11

    .line 351
    mul-float/2addr v10, v11

    .line 352
    cmpl-float v0, v12, v10

    .line 353
    .line 354
    if-gtz v0, :cond_10

    .line 355
    .line 356
    move v0, v12

    .line 357
    move v12, v10

    .line 358
    move v10, v0

    .line 359
    :cond_10
    mul-float v17, v17, v11

    .line 360
    .line 361
    add-float v10, v10, v17

    .line 362
    .line 363
    add-float v12, v12, v17

    .line 364
    .line 365
    cmpg-float v0, v10, v13

    .line 366
    .line 367
    if-gez v0, :cond_11

    .line 368
    .line 369
    rem-float/2addr v10, v11

    .line 370
    add-float/2addr v10, v11

    .line 371
    :cond_11
    cmpg-float v0, v12, v13

    .line 372
    .line 373
    if-gez v0, :cond_12

    .line 374
    .line 375
    rem-float/2addr v12, v11

    .line 376
    add-float/2addr v12, v11

    .line 377
    :cond_12
    cmpl-float v0, v10, v11

    .line 378
    .line 379
    if-gtz v0, :cond_13

    .line 380
    .line 381
    cmpl-float v0, v12, v11

    .line 382
    .line 383
    if-lez v0, :cond_14

    .line 384
    .line 385
    :cond_13
    rem-float/2addr v10, v11

    .line 386
    rem-float/2addr v12, v11

    .line 387
    :cond_14
    const/4 v3, 0x1

    .line 388
    cmpl-float v0, v10, v12

    .line 389
    .line 390
    if-lez v0, :cond_19

    .line 391
    .line 392
    iget-object v1, v4, LX/6vJ;->A02:Landroid/graphics/Path;

    .line 393
    .line 394
    if-nez v1, :cond_18

    .line 395
    .line 396
    new-instance v1, Landroid/graphics/Path;

    .line 397
    .line 398
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_3
    iput-object v1, v4, LX/6vJ;->A02:Landroid/graphics/Path;

    .line 402
    .line 403
    iget-object v1, v4, LX/6vJ;->A03:Landroid/graphics/Path;

    .line 404
    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    new-instance v1, Landroid/graphics/Path;

    .line 408
    .line 409
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_4
    iput-object v1, v4, LX/6vJ;->A03:Landroid/graphics/Path;

    .line 413
    .line 414
    iget-object v1, v4, LX/6vJ;->A04:Landroid/graphics/PathMeasure;

    .line 415
    .line 416
    iget-object v0, v4, LX/6vJ;->A02:Landroid/graphics/Path;

    .line 417
    .line 418
    invoke-virtual {v1, v13, v12, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 419
    .line 420
    .line 421
    iget-object v1, v4, LX/6vJ;->A04:Landroid/graphics/PathMeasure;

    .line 422
    .line 423
    iget-object v0, v4, LX/6vJ;->A03:Landroid/graphics/Path;

    .line 424
    .line 425
    invoke-virtual {v1, v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/6vJ;->A02:Landroid/graphics/Path;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LX/6vJ;->A03:Landroid/graphics/Path;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_15

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_19
    iget-object v0, v4, LX/6vJ;->A04:Landroid/graphics/PathMeasure;

    .line 461
    .line 462
    invoke-virtual {v0, v10, v12, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0
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
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6vJ;->A08:Landroid/graphics/Path;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6vJ;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6vJ;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6vJ;->A08:Landroid/graphics/Path;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    .line 7
    .line 8
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v4, p0, LX/6vJ;->A00:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    sub-float/2addr v5, v4

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v5, v3

    .line 19
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    sub-float/2addr v2, v4

    .line 22
    sub-float/2addr v2, v3

    .line 23
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    add-float/2addr v1, v4

    .line 26
    add-float/2addr v1, v3

    .line 27
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    add-float/2addr v0, v4

    .line 30
    add-float/2addr v0, v3

    .line 31
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
