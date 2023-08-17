.class public final LX/Fz8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A09:Ljava/io/File;

.field public static final A0A:LX/10z;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Shader;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "StaticAnimationDrawable"

    .line 7
    .line 8
    new-instance v1, LX/0js;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/10y;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/10y;-><init>(LX/0OS;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Fz8;->A0A:LX/10z;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fz8;->A05:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fz8;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Fz8;->A06:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v0, -0x10000

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fz8;->A08:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fz8;->A07:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    iget-boolean v0, v12, LX/Fz8;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    move/from16 v21, v0

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    move/from16 v19, v0

    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-boolean v0, v12, LX/Fz8;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v12, LX/Fz8;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v12, LX/Fz8;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const/4 v4, 0x1

    .line 61
    iput-boolean v4, v12, LX/Fz8;->A03:Z

    .line 62
    .line 63
    iget-object v5, v12, LX/Fz8;->A05:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v2, LX/Fz8;->A09:Ljava/io/File;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v5, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "StaticAnimationDrawable"

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, LX/Fz8;->A09:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v3, LX/Fz8;->A09:Ljava/io/File;

    .line 86
    .line 87
    const-string v2, "static_tile_1"

    .line 88
    .line 89
    invoke-static {v3, v2}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v4, v3, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v2, LX/HyY;

    .line 113
    .line 114
    invoke-direct {v2, v12, v0, v1}, LX/HyY;-><init>(LX/Fz8;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LX/2er;->A03(LX/130;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/2er;->A02()V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v0, v12, LX/Fz8;->A01:Landroid/graphics/Shader;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v12, LX/Fz8;->A00:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/FnA;->A04(FF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v9, Ljava/util/Random;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Ljava/util/Random;->nextInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    neg-int v0, v0

    .line 151
    int-to-float v0, v0

    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Ljava/util/Random;->nextInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    neg-int v0, v0

    .line 159
    int-to-float v14, v0

    .line 160
    neg-int v8, v1

    .line 161
    add-int/2addr v13, v1

    .line 162
    add-int/2addr v10, v1

    .line 163
    iget-object v0, v12, LX/Fz8;->A00:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v0, v12, LX/Fz8;->A00:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move/from16 v17, v8

    .line 176
    .line 177
    :goto_1
    if-ge v8, v10, :cond_5

    .line 178
    .line 179
    move/from16 v5, v17

    .line 180
    .line 181
    :goto_2
    if-ge v5, v13, :cond_3

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v2, 0x0

    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v0, 0x43b40000    # 360.0f

    .line 191
    .line 192
    invoke-static {v3, v2, v1, v2, v0}, LX/0Qk;->A02(FFFFF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v2, v12, LX/Fz8;->A07:Landroid/graphics/Matrix;

    .line 197
    .line 198
    iget-object v4, v12, LX/Fz8;->A08:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v12, LX/Fz8;->A01:Landroid/graphics/Shader;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    int-to-float v2, v5

    .line 217
    add-float v2, v2, v16

    .line 218
    .line 219
    int-to-float v1, v8

    .line 220
    add-float/2addr v1, v14

    .line 221
    int-to-float v15, v7

    .line 222
    add-float/2addr v15, v2

    .line 223
    int-to-float v3, v6

    .line 224
    add-float/2addr v3, v1

    .line 225
    move/from16 v0, v21

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v0, v20

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move/from16 v0, v19

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v0, v18

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4, v2, v1, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/high16 v0, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual {v11, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v12, LX/Fz8;->A06:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v12, LX/Fz8;->A00:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v5, v0

    .line 293
    goto :goto_2

    .line 294
    :cond_3
    iget-object v0, v12, LX/Fz8;->A00:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v8, v0

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    const/16 v3, 0x1c6

    .line 303
    .line 304
    new-instance v2, LX/IXH;

    .line 305
    .line 306
    invoke-direct {v2, v5, v0, v1}, LX/IXH;-><init>(Landroid/content/Context;J)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LX/55O;

    .line 310
    .line 311
    invoke-direct {v1, v2, v3}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v12, v4}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/Fz8;->A0A:LX/10z;

    .line 318
    .line 319
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v12, LX/Fz8;->A04:Z

    .line 328
    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    :cond_6
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 332
    .line 333
    .line 334
    :cond_7
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz8;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz8;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
