.class public final LX/4K6;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/4K6;->A0F:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LX/4K6;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LX/4K6;->A0E:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/4K6;->A08:Landroid/graphics/Path;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v4, 0x42780000    # 62.0f

    .line 36
    .line 37
    const/high16 v3, 0x42920000    # 73.0f

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v2, v1, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LX/4K6;->A09:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LX/4K6;->A0B:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LX/4K6;->A06:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const v2, 0x7f070043

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, LX/4K6;->A05:I

    .line 70
    .line 71
    int-to-float v7, v2

    .line 72
    iget-object v2, v0, LX/4K6;->A09:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v2, v0, LX/4K6;->A09:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-float/2addr v4, v2

    .line 85
    div-float/2addr v7, v4

    .line 86
    const v2, 0x7f0600d0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const v2, 0x7f070072

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const v2, 0x7f060031

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const v2, 0x7f07003f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, LX/4K6;->A04:I

    .line 115
    .line 116
    const v2, 0x7f070006

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, LX/4K6;->A02:I

    .line 124
    .line 125
    const v2, 0x7f07000c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v0, LX/4K6;->A0D:I

    .line 133
    .line 134
    const/high16 v2, 0x40600000    # 3.5f

    .line 135
    .line 136
    div-float v6, v7, v2

    .line 137
    .line 138
    iget v10, v0, LX/4K6;->A05:I

    .line 139
    .line 140
    int-to-float v3, v10

    .line 141
    const/high16 v2, 0x40c00000    # 6.0f

    .line 142
    .line 143
    div-float/2addr v3, v2

    .line 144
    const/high16 v2, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float v9, v3, v2

    .line 147
    .line 148
    iput v9, v0, LX/4K6;->A01:F

    .line 149
    .line 150
    iget v8, v0, LX/4K6;->A02:I

    .line 151
    .line 152
    int-to-float v2, v8

    .line 153
    add-float v12, v2, v9

    .line 154
    .line 155
    iput v12, v0, LX/4K6;->A0C:F

    .line 156
    .line 157
    add-float/2addr v6, v7

    .line 158
    add-float/2addr v6, v3

    .line 159
    add-float/2addr v6, v2

    .line 160
    float-to-int v6, v6

    .line 161
    iput v6, v0, LX/4K6;->A03:I

    .line 162
    .line 163
    shr-int/lit8 v3, v10, 0x1

    .line 164
    .line 165
    iget v2, v0, LX/4K6;->A04:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    add-int/2addr v3, v8

    .line 169
    int-to-float v10, v3

    .line 170
    int-to-float v11, v6

    .line 171
    sub-float/2addr v11, v9

    .line 172
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 176
    .line 177
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v0, LX/4K6;->A0G:Landroid/graphics/Shader;

    .line 181
    .line 182
    iget v3, v0, LX/4K6;->A04:I

    .line 183
    .line 184
    int-to-float v6, v3

    .line 185
    iget v2, v0, LX/4K6;->A05:I

    .line 186
    .line 187
    sub-int/2addr v2, v3

    .line 188
    int-to-float v3, v2

    .line 189
    sub-float/2addr v7, v6

    .line 190
    new-instance v2, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-direct {v2, v6, v6, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, LX/4K6;->A0A:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget-object v3, v0, LX/4K6;->A07:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, LX/4K6;->A0F:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget v2, v0, LX/4K6;->A04:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, LX/4K6;->A0F:Landroid/graphics/Paint;

    .line 213
    .line 214
    int-to-float v2, v5

    .line 215
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, LX/4K6;->A0F:Landroid/graphics/Paint;

    .line 219
    .line 220
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, LX/4K6;->A0F:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, LX/4K6;->A0E:Landroid/graphics/Paint;

    .line 231
    .line 232
    iget v2, v0, LX/4K6;->A0D:I

    .line 233
    .line 234
    int-to-float v2, v2

    .line 235
    invoke-virtual {v3, v2, v1, v1, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, LX/4K6;->A08:Landroid/graphics/Path;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 241
    .line 242
    .line 243
    const v2, 0x41f828f6    # 31.02f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 247
    .line 248
    .line 249
    const v7, -0x41c7ae14    # -0.18f

    .line 250
    .line 251
    .line 252
    const v8, 0x425e0a3d    # 55.51f

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x41f80000    # 31.0f

    .line 256
    .line 257
    const/high16 v10, 0x42920000    # 73.0f

    .line 258
    .line 259
    move v11, v9

    .line 260
    move v12, v10

    .line 261
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v14, 0x42780000    # 62.0f

    .line 265
    .line 266
    move-object v11, v6

    .line 267
    move v12, v9

    .line 268
    move v13, v10

    .line 269
    move v15, v8

    .line 270
    move/from16 v16, v14

    .line 271
    .line 272
    move/from16 v17, v2

    .line 273
    .line 274
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v15, 0x415e3d71    # 13.89f

    .line 278
    .line 279
    .line 280
    const v16, 0x42407ae1    # 48.12f

    .line 281
    .line 282
    .line 283
    move-object v13, v6

    .line 284
    move/from16 v17, v1

    .line 285
    .line 286
    move/from16 v18, v9

    .line 287
    .line 288
    move/from16 v19, v1

    .line 289
    .line 290
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v7, 0x415e147b    # 13.88f

    .line 294
    .line 295
    .line 296
    const v9, 0x3e051eb8    # 0.13f

    .line 297
    .line 298
    .line 299
    move v8, v1

    .line 300
    move v10, v15

    .line 301
    move v11, v1

    .line 302
    move v12, v2

    .line 303
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, LX/4K6;->A09:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget-object v3, v0, LX/4K6;->A0A:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget-object v2, v0, LX/4K6;->A0B:Landroid/graphics/RectF;

    .line 314
    .line 315
    invoke-static {v5, v3, v2}, LX/4bA;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, LX/4K6;->A06:Landroid/graphics/Matrix;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    div-float/2addr v3, v0

    .line 329
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    div-float/2addr v2, v0

    .line 338
    invoke-virtual {v4, v3, v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4K6;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4K6;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/4K6;->A04:I

    .line 29
    .line 30
    iget v0, p0, LX/4K6;->A0D:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4K6;->A08:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v0, p0, LX/4K6;->A0E:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/4K6;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    iget v2, p0, LX/4K6;->A04:I

    .line 58
    .line 59
    iget v0, p0, LX/4K6;->A0D:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4K6;->A08:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v5, p0, LX/4K6;->A07:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/4K6;->A0F:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4K6;->A0G:Landroid/graphics/Shader;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/4K6;->A05:I

    .line 90
    .line 91
    shr-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iget v0, p0, LX/4K6;->A02:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    int-to-float v3, v1

    .line 98
    iget v0, p0, LX/4K6;->A03:I

    .line 99
    .line 100
    int-to-float v2, v0

    .line 101
    iget v1, p0, LX/4K6;->A01:F

    .line 102
    .line 103
    sub-float/2addr v2, v1

    .line 104
    iget v0, p0, LX/4K6;->A0C:F

    .line 105
    .line 106
    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4K6;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/4K6;->A0D:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4K6;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/4K6;->A0D:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K6;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
