.class public final LX/MIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MIi;->A03:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iput v0, p0, LX/MIi;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MIi;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/MIi;->A02:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, LX/MIk;->A05:LX/NEs;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/MIi;->A01:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v1, p0, LX/MIi;->A03:Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, LX/MIo;->A06:LX/MIo;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/MIi;->A03:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, LX/MIo;->A08:LX/MIo;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/MIi;->A03:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, LX/MIo;->A04:LX/MIo;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/MIi;->A03:Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, LX/MIo;->A05:LX/MIo;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/MIi;->A03:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, LX/MIo;->A07:LX/MIo;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/MIi;->A03:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, LX/MIo;->A03:LX/MIo;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "Bitmap is not valid"

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00()LX/MIk;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/MIi;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v5, :cond_10

    .line 5
    .line 6
    move-object v0, v5

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v2, v1

    .line 16
    const/16 v1, 0x3100

    .line 17
    .line 18
    if-le v2, v1, :cond_0

    .line 19
    .line 20
    int-to-double v3, v1

    .line 21
    int-to-double v1, v2

    .line 22
    div-double/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmpg-double v1, v7, v2

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v0, v0

    .line 38
    mul-double/2addr v0, v7

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v4, v0

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    mul-double/2addr v0, v7

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v1, v2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v5}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    mul-int v1, v11, v15

    .line 72
    .line 73
    new-array v7, v1, [I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v8, v0

    .line 77
    move-object v9, v7

    .line 78
    move v10, v3

    .line 79
    move v12, v3

    .line 80
    move v13, v3

    .line 81
    move v14, v11

    .line 82
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 83
    .line 84
    .line 85
    iget v4, v6, LX/MIi;->A00:I

    .line 86
    .line 87
    iget-object v2, v6, LX/MIi;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    new-instance v2, LX/MIj;

    .line 97
    .line 98
    invoke-direct {v2, v7, v1, v4}, LX/MIj;-><init>([I[LX/NEs;I)V

    .line 99
    .line 100
    .line 101
    if-eq v0, v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v1, v2, LX/MIj;->A01:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v6, LX/MIi;->A03:Ljava/util/List;

    .line 109
    .line 110
    new-instance v8, LX/MIk;

    .line 111
    .line 112
    invoke-direct {v8, v1, v0}, LX/MIk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, LX/MIk;->A03:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_1
    if-ge v3, v7, :cond_f

    .line 122
    .line 123
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/MIo;

    .line 128
    .line 129
    iget-object v11, v6, LX/MIo;->A02:[F

    .line 130
    .line 131
    array-length v10, v11

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-ge v4, v10, :cond_3

    .line 138
    .line 139
    aget v1, v11, v4

    .line 140
    .line 141
    cmpl-float v0, v1, v23

    .line 142
    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    add-float/2addr v2, v1

    .line 146
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    cmpl-float v0, v2, v23

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :goto_3
    if-ge v5, v10, :cond_5

    .line 154
    .line 155
    aget v0, v11, v5

    .line 156
    .line 157
    cmpl-float v0, v0, v23

    .line 158
    .line 159
    if-lez v0, :cond_4

    .line 160
    .line 161
    aget v0, v11, v5

    .line 162
    .line 163
    div-float/2addr v0, v2

    .line 164
    aput v0, v11, v5

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v5, v8, LX/MIk;->A04:Ljava/util/Map;

    .line 170
    .line 171
    iget-object v12, v8, LX/MIk;->A02:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_4
    if-ge v10, v11, :cond_c

    .line 182
    .line 183
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/FqR;

    .line 188
    .line 189
    invoke-virtual {v2}, LX/FqR;->A01()[F

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/16 v21, 0x1

    .line 194
    .line 195
    aget v14, v15, v21

    .line 196
    .line 197
    iget-object v0, v6, LX/MIo;->A01:[F

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    aget v1, v0, v1

    .line 201
    .line 202
    cmpl-float v1, v14, v1

    .line 203
    .line 204
    if-ltz v1, :cond_8

    .line 205
    .line 206
    const/4 v13, 0x2

    .line 207
    aget v1, v0, v13

    .line 208
    .line 209
    cmpg-float v1, v14, v1

    .line 210
    .line 211
    if-gtz v1, :cond_8

    .line 212
    .line 213
    const/4 v14, 0x2

    .line 214
    aget v13, v15, v13

    .line 215
    .line 216
    iget-object v15, v6, LX/MIo;->A00:[F

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    aget v1, v15, v16

    .line 221
    .line 222
    cmpl-float v1, v13, v1

    .line 223
    .line 224
    if-ltz v1, :cond_8

    .line 225
    .line 226
    aget v1, v15, v14

    .line 227
    .line 228
    cmpg-float v1, v13, v1

    .line 229
    .line 230
    if-gtz v1, :cond_8

    .line 231
    .line 232
    iget-object v13, v8, LX/MIk;->A00:Landroid/util/SparseBooleanArray;

    .line 233
    .line 234
    iget v1, v2, LX/FqR;->A05:I

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, LX/FqR;->A01()[F

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    iget-object v1, v8, LX/MIk;->A01:LX/FqR;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget v14, v1, LX/FqR;->A04:I

    .line 251
    .line 252
    :goto_5
    iget-object v1, v6, LX/MIo;->A02:[F

    .line 253
    .line 254
    aget v16, v1, v16

    .line 255
    .line 256
    const/high16 v19, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    cmpl-float v13, v16, v23

    .line 261
    .line 262
    if-lez v13, :cond_a

    .line 263
    .line 264
    aget v13, v20, v21

    .line 265
    .line 266
    aget v0, v0, v21

    .line 267
    .line 268
    sub-float/2addr v13, v0

    .line 269
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-float v17, v19, v0

    .line 274
    .line 275
    mul-float v17, v17, v16

    .line 276
    .line 277
    :goto_6
    aget v16, v1, v21

    .line 278
    .line 279
    cmpl-float v0, v16, v23

    .line 280
    .line 281
    if-lez v0, :cond_9

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    aget v13, v20, v0

    .line 285
    .line 286
    aget v0, v15, v21

    .line 287
    .line 288
    sub-float/2addr v13, v0

    .line 289
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-float v19, v19, v0

    .line 294
    .line 295
    mul-float v16, v16, v19

    .line 296
    .line 297
    :goto_7
    const/4 v0, 0x2

    .line 298
    aget v13, v1, v0

    .line 299
    .line 300
    cmpl-float v0, v13, v23

    .line 301
    .line 302
    if-lez v0, :cond_6

    .line 303
    .line 304
    iget v0, v2, LX/FqR;->A04:I

    .line 305
    .line 306
    int-to-float v1, v0

    .line 307
    int-to-float v0, v14

    .line 308
    div-float/2addr v1, v0

    .line 309
    mul-float v18, v13, v1

    .line 310
    .line 311
    :cond_6
    add-float v17, v17, v16

    .line 312
    .line 313
    add-float v17, v17, v18

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    cmpl-float v0, v17, v22

    .line 318
    .line 319
    if-lez v0, :cond_8

    .line 320
    .line 321
    :cond_7
    move-object v4, v2

    .line 322
    move/from16 v22, v17

    .line 323
    .line 324
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_9
    const/16 v16, 0x0

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const/16 v17, 0x0

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    const/4 v14, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_c
    if-eqz v4, :cond_d

    .line 337
    .line 338
    iget-object v2, v8, LX/MIk;->A00:Landroid/util/SparseBooleanArray;

    .line 339
    .line 340
    iget v1, v4, LX/FqR;->A05:I

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-array v1, v1, [LX/NEs;

    .line 358
    .line 359
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, [LX/NEs;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_f
    iget-object v0, v8, LX/MIk;->A00:Landroid/util/SparseBooleanArray;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0
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
.end method
