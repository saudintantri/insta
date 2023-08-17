.class public final LX/HhF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Random;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:LX/130;

.field public A05:LX/HSS;

.field public A06:Z

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HhF;->A0E:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HhF;->A0D:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HhF;->A0B:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/HhF;->A0A:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HhF;->A09:Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HhF;->A07:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HhF;->A08:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput p1, p0, LX/HhF;->A0C:F

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/HhF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/HhF;->A04:LX/130;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/HhF;->A03:Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, LX/HhF;->A02:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, LX/HhF;->A01:I

    .line 23
    .line 24
    iget-object v1, p1, LX/HhF;->A0D:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v0, p1, LX/HhF;->A03:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HhF;->A05:LX/HSS;

    .line 2
    .line 3
    iput-object v0, p0, LX/HhF;->A03:Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    iput-object v0, p0, LX/HhF;->A04:LX/130;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/HhF;->A02:I

    .line 9
    .line 10
    iput v2, p0, LX/HhF;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/HhF;->A0B:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, LX/HhF;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/HhF;->A0A:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HhF;->A09:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HhF;->A07:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HhF;->A08:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, LX/HhF;->A06:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A02(Landroid/graphics/Canvas;FIII)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HhF;->A03:Landroid/graphics/BitmapShader;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HhF;->A06:Z

    .line 5
    .line 6
    move v9, p3

    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/HhF;->A05:LX/HSS;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/HhF;->A06:Z

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HhF;->A05:LX/HSS;

    .line 26
    .line 27
    iget-object v0, v0, LX/HSS;->A01:Lcom/instagram/common/gallery/Medium;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/gallery/FaceCenter;

    .line 56
    .line 57
    iget v1, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    .line 58
    .line 59
    iget v0, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, LX/0Qk;->A04(Ljava/util/List;)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    :cond_2
    iget v7, p0, LX/HhF;->A02:I

    .line 88
    .line 89
    iget v8, p0, LX/HhF;->A01:I

    .line 90
    .line 91
    iget-object v1, p0, LX/HhF;->A05:LX/HSS;

    .line 92
    .line 93
    iget v11, v1, LX/HSS;->A00:I

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v11, v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, LX/HSS;->A01:Lcom/instagram/common/gallery/Medium;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/6kO;->A00(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iput v11, v1, LX/HSS;->A00:I

    .line 107
    .line 108
    :cond_3
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    iget-object v3, p0, LX/HhF;->A07:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-static/range {v3 .. v11}, LX/4CU;->A0I(Landroid/graphics/Matrix;FFFIIIII)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LX/HhF;->A08:Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LX/HhF;->A0B:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, p0, LX/HhF;->A02:I

    .line 127
    .line 128
    int-to-float v1, v0

    .line 129
    iget v0, p0, LX/HhF;->A01:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 137
    .line 138
    .line 139
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    int-to-float v0, p3

    .line 148
    sub-float/2addr v1, v0

    .line 149
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    int-to-float v0, v10

    .line 158
    sub-float/2addr v6, v0

    .line 159
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const v0, 0x3d4ccccd    # 0.05f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v5, v0

    .line 167
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    mul-float/2addr v4, v0

    .line 172
    cmpl-float v0, v8, v5

    .line 173
    .line 174
    if-lez v0, :cond_a

    .line 175
    .line 176
    cmpl-float v0, v1, v5

    .line 177
    .line 178
    if-lez v0, :cond_a

    .line 179
    .line 180
    sget-object v0, LX/HhF;->A0E:Ljava/util/Random;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    neg-float v5, v5

    .line 189
    :cond_4
    :goto_1
    cmpl-float v0, v7, v4

    .line 190
    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    cmpl-float v0, v6, v4

    .line 194
    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    sget-object v0, LX/HhF;->A0E:Ljava/util/Random;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    neg-float v4, v4

    .line 206
    :cond_5
    :goto_2
    sget-object v1, LX/HhF;->A0E:Ljava/util/Random;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    mul-float/2addr v0, v2

    .line 213
    add-float/2addr v0, v2

    .line 214
    mul-float/2addr v5, v0

    .line 215
    mul-float/2addr v4, v0

    .line 216
    iget-object v0, p0, LX/HhF;->A0A:Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/HhF;->A09:Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const v0, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v1, v0

    .line 236
    add-float/2addr v1, v2

    .line 237
    iput v1, p0, LX/HhF;->A00:F

    .line 238
    .line 239
    :cond_6
    iget-object v5, p0, LX/HhF;->A08:Landroid/graphics/Matrix;

    .line 240
    .line 241
    iget-object v0, p0, LX/HhF;->A07:Landroid/graphics/Matrix;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, LX/HhF;->A0A:Landroid/graphics/PointF;

    .line 247
    .line 248
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget-object v6, p0, LX/HhF;->A09:Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {p2, v4, v2, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    invoke-static {p2, v4, v2, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, LX/HhF;->A0B:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget v0, p0, LX/HhF;->A02:I

    .line 275
    .line 276
    int-to-float v1, v0

    .line 277
    iget v0, p0, LX/HhF;->A01:I

    .line 278
    .line 279
    int-to-float v0, v0

    .line 280
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 284
    .line 285
    .line 286
    iget v0, p0, LX/HhF;->A00:F

    .line 287
    .line 288
    invoke-static {p2, v4, v2, v0, v2}, LX/0Qk;->A01(FFFFF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/HhF;->A03:Landroid/graphics/BitmapShader;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, LX/HhF;->A0D:Landroid/graphics/Paint;

    .line 309
    .line 310
    move/from16 v0, p5

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    int-to-float v1, p3

    .line 316
    int-to-float v0, v10

    .line 317
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    .line 319
    .line 320
    iget v0, p0, LX/HhF;->A0C:F

    .line 321
    .line 322
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-void

    .line 326
    :cond_8
    cmpl-float v0, v7, v6

    .line 327
    .line 328
    if-lez v0, :cond_9

    .line 329
    .line 330
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    goto :goto_2

    .line 335
    :cond_9
    neg-float v1, v6

    .line 336
    neg-float v0, v4

    .line 337
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_a
    cmpl-float v0, v8, v1

    .line 344
    .line 345
    if-lez v0, :cond_b

    .line 346
    .line 347
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    neg-float v1, v1

    .line 354
    neg-float v0, v5

    .line 355
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto/16 :goto_1
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
.end method

.method public final A03(LX/HSS;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HhF;->A05:LX/HSS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HhF;->A01()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HhF;->A05:LX/HSS;

    .line 12
    .line 13
    iget-object v3, p1, LX/HSS;->A01:Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/HhF;->A04:LX/130;

    .line 28
    .line 29
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p2, p3}, LX/4CU;->A00(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/2er;->A04:I

    .line 55
    .line 56
    iget-object v0, p0, LX/HhF;->A04:LX/130;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-lt v1, v0, :cond_2

    .line 71
    .line 72
    :try_start_0
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/HhF;->A05:LX/HSS;

    .line 79
    .line 80
    iget-object v0, v0, LX/HSS;->A01:Lcom/instagram/common/gallery/Medium;

    .line 81
    .line 82
    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 83
    .line 84
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 85
    .line 86
    new-instance v0, Landroid/util/Size;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_2
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0, p0}, LX/HhF;->A00(Landroid/graphics/Bitmap;LX/HhF;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, "KenBurnsImage.loadBitmap#IOException"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
