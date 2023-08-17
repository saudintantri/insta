.class public final LX/D9A;
.super LX/Cqa;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/Es5;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Cqa;-><init>(LX/Es5;)V

    .line 5
    .line 6
    .line 7
    iget v3, v4, LX/Cqa;->A09:F

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    mul-float v2, v3, v0

    .line 12
    .line 13
    iput v2, v4, LX/D9A;->A03:F

    .line 14
    .line 15
    const v0, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v3

    .line 19
    iput v0, v4, LX/D9A;->A04:F

    .line 20
    .line 21
    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    .line 23
    mul-float v1, v3, v0

    .line 24
    .line 25
    iput v1, v4, LX/D9A;->A02:F

    .line 26
    .line 27
    iput v2, v4, LX/D9A;->A06:F

    .line 28
    .line 29
    const v0, 0x4099999a    # 4.8f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v3

    .line 33
    iput v0, v4, LX/D9A;->A07:F

    .line 34
    .line 35
    const v0, 0x3fcccccd    # 1.6f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, v3

    .line 39
    iput v0, v4, LX/D9A;->A05:F

    .line 40
    .line 41
    const/high16 v0, 0x42300000    # 44.0f

    .line 42
    .line 43
    mul-float/2addr v3, v0

    .line 44
    iput v3, v4, LX/D9A;->A09:F

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, v4, LX/Cqa;->A03:I

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, v4, LX/Cqa;->A02:F

    .line 52
    .line 53
    const v13, 0x3f8a3d71    # 1.08f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v1, v13

    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v1, v5

    .line 60
    float-to-double v0, v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v1, v2

    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/D9A;->A08:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    int-to-float v11, v1

    .line 80
    div-float/2addr v11, v5

    .line 81
    iget v0, v4, LX/D9A;->A05:F

    .line 82
    .line 83
    sub-float v1, v11, v0

    .line 84
    .line 85
    add-float/2addr v0, v11

    .line 86
    new-instance v5, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v5, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iget v0, v4, LX/D9A;->A02:F

    .line 92
    .line 93
    mul-float/2addr v13, v0

    .line 94
    const/4 v0, 0x3

    .line 95
    new-array v14, v0, [I

    .line 96
    .line 97
    fill-array-data v14, :array_0

    .line 98
    .line 99
    .line 100
    new-array v15, v0, [F

    .line 101
    .line 102
    fill-array-data v15, :array_1

    .line 103
    .line 104
    .line 105
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 106
    .line 107
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 108
    .line 109
    move v12, v11

    .line 110
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-static {v6}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v11, v11, v13, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x7a000001

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget v0, v4, LX/D9A;->A02:F

    .line 150
    .line 151
    invoke-virtual {v2, v11, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x5d5d5e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iget v0, v4, LX/D9A;->A04:F

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget v0, v4, LX/D9A;->A02:F

    .line 169
    .line 170
    invoke-virtual {v2, v11, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    const v0, -0x14d6dc

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 186
    .line 187
    .line 188
    iget v0, v4, LX/D9A;->A07:F

    .line 189
    .line 190
    sub-float v0, v11, v0

    .line 191
    .line 192
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    iget v0, v4, LX/D9A;->A05:F

    .line 196
    .line 197
    sub-float v0, v11, v0

    .line 198
    .line 199
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x42b40000    # 90.0f

    .line 203
    .line 204
    const/high16 v10, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {v3, v5, v10, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 207
    .line 208
    .line 209
    iget v0, v4, LX/D9A;->A06:F

    .line 210
    .line 211
    sub-float v0, v11, v0

    .line 212
    .line 213
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget v0, v4, LX/D9A;->A07:F

    .line 217
    .line 218
    sub-float v0, v11, v0

    .line 219
    .line 220
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    .line 231
    .line 232
    const v0, -0x2ae4ea

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 239
    .line 240
    .line 241
    iget v0, v4, LX/D9A;->A07:F

    .line 242
    .line 243
    add-float/2addr v0, v11

    .line 244
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    .line 246
    .line 247
    iget v0, v4, LX/D9A;->A05:F

    .line 248
    .line 249
    add-float/2addr v0, v11

    .line 250
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v3, v5, v6, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 257
    .line 258
    .line 259
    iget v0, v4, LX/D9A;->A06:F

    .line 260
    .line 261
    sub-float v0, v11, v0

    .line 262
    .line 263
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    iget v0, v4, LX/D9A;->A07:F

    .line 267
    .line 268
    add-float/2addr v0, v11

    .line 269
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    .line 280
    .line 281
    const v0, -0x3d3d3e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 288
    .line 289
    .line 290
    iget v0, v4, LX/D9A;->A07:F

    .line 291
    .line 292
    sub-float v0, v11, v0

    .line 293
    .line 294
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    .line 296
    .line 297
    iget v0, v4, LX/D9A;->A05:F

    .line 298
    .line 299
    sub-float v0, v11, v0

    .line 300
    .line 301
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5, v10, v9}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 305
    .line 306
    .line 307
    iget v0, v4, LX/D9A;->A06:F

    .line 308
    .line 309
    add-float/2addr v0, v11

    .line 310
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    .line 312
    .line 313
    iget v0, v4, LX/D9A;->A07:F

    .line 314
    .line 315
    sub-float v0, v11, v0

    .line 316
    .line 317
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327
    .line 328
    .line 329
    const v0, -0x252526

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 336
    .line 337
    .line 338
    iget v0, v4, LX/D9A;->A07:F

    .line 339
    .line 340
    add-float/2addr v0, v11

    .line 341
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 342
    .line 343
    .line 344
    iget v0, v4, LX/D9A;->A05:F

    .line 345
    .line 346
    add-float/2addr v0, v11

    .line 347
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 351
    .line 352
    .line 353
    iget v0, v4, LX/D9A;->A06:F

    .line 354
    .line 355
    add-float/2addr v0, v11

    .line 356
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 357
    .line 358
    .line 359
    iget v0, v4, LX/D9A;->A07:F

    .line 360
    .line 361
    add-float/2addr v0, v11

    .line 362
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
    .line 383
.end method


# virtual methods
.method public final A09(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cqa;->A07:LX/Es5;

    .line 4
    .line 5
    iget-object v0, v0, LX/Es5;->A0K:LX/Eee;

    .line 6
    .line 7
    iget-object v0, v0, LX/Eee;->A00:LX/Es5;

    .line 8
    .line 9
    iget-object v0, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 10
    .line 11
    iget v2, v0, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr v2, v0

    .line 21
    :cond_0
    iget v1, p0, LX/D9A;->A00:F

    .line 22
    .line 23
    iget v0, p0, LX/D9A;->A01:F

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/D9A;->A08:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget v2, p0, LX/D9A;->A00:F

    .line 31
    .line 32
    iget v0, p0, LX/D9A;->A02:F

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    iget v1, p0, LX/D9A;->A01:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
