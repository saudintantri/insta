.class public final LX/5Af;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/Gbi;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4np;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Comparator;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4np;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Af;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Af;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Af;->A03:LX/4np;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070016

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5Af;->A06:I

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x28

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v0}, [LX/0Vv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/4xy;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/4xy;-><init>([LX/0Vv;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5Af;->A05:Ljava/util/Comparator;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(LX/5Af;LX/Gbi;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 13

    .line 0
    iget-object v3, p0, LX/5Af;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p1, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v0, p0, LX/5Af;->A06:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v6, v1

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    instance-of v0, v7, LX/IpI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v7, LX/IpI;

    .line 20
    .line 21
    invoke-interface {v7}, LX/IpI;->AYC()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    instance-of v0, v7, LX/Fqv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v7, LX/Fqv;

    .line 30
    .line 31
    invoke-virtual {v7}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    instance-of v0, v7, LX/IiL;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v2, v7

    .line 40
    check-cast v2, LX/IiL;

    .line 41
    .line 42
    const-string v5, "MarqueeDrawableUtil"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :try_start_0
    check-cast v2, LX/6n2;

    .line 46
    .line 47
    iget-object v1, v2, LX/6n2;->A0Q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/6n2;->A09:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LX/6n2;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-static {v1, v0}, LX/H3S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Il4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/Il4;->AK8()LX/90d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, LX/90d;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v4}, LX/90d;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-interface {v4, v0, v9}, LX/90d;->Cqj(ILandroid/graphics/Bitmap;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch LX/6Ma; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpl/droidsonroids/gif/GifIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v0, "Failed to create giphy factory"

    .line 84
    .line 85
    invoke-static {v5, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    const-string v0, "Failed to decode animated image"

    .line 94
    .line 95
    invoke-static {v5, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v10

    .line 99
    :goto_0
    instance-of v0, v7, LX/FzX;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f080671

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_4
    if-nez v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v4, Landroid/graphics/Canvas;

    .line 131
    .line 132
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v7, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v5, v1, v6, v0}, LX/4CU;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_5
    const/high16 p0, -0x1000000

    .line 167
    .line 168
    const/high16 v12, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v4, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v3, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    invoke-static {v10, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v6, Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v1, v0

    .line 198
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    const/4 v5, 0x0

    .line 204
    new-instance p1, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-direct {p1, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    int-to-float v2, v10

    .line 210
    sub-float/2addr v2, v4

    .line 211
    int-to-float v0, v11

    .line 212
    sub-float/2addr v0, v3

    .line 213
    new-instance v1, Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 219
    .line 220
    invoke-virtual {v6, p1, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {p1, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    new-instance v4, Landroid/graphics/Canvas;

    .line 232
    .line 233
    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    new-instance v3, Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v9, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 246
    .line 247
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 259
    .line 260
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 261
    .line 262
    invoke-direct {v0, v12, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    invoke-static {v10, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v1, Landroid/graphics/Canvas;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v7, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v9, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 302
    .line 303
    invoke-direct {v0, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    return-object v0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Gbi;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Gbi;

    .line 22
    .line 23
    iget-object v0, v0, LX/Gbi;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/Gbi;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Gbi;

    .line 23
    .line 24
    iget-object v0, v0, LX/Gbi;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, -0x1

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Gbi;

    .line 53
    .line 54
    iget-object v0, v0, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gbi;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/Gbi;->D2E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A03(LX/Gbi;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5Af;->A00:LX/Gbi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Gbi;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/5Af;->A00:LX/Gbi;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LX/Gbi;->A05:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, LX/5Af;->A03:LX/4np;

    .line 33
    .line 34
    iget-object v3, p0, LX/5Af;->A00:LX/Gbi;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v1, v4, LX/4np;->A0E:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 39
    .line 40
    iget-object v0, v4, LX/4np;->A07:LX/5Af;

    .line 41
    .line 42
    iget-object v0, v0, LX/5Af;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    instance-of v0, v0, LX/3zO;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/CjY;->A1W:LX/CjY;

    .line 64
    .line 65
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/4np;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v4, LX/4np;->A05:LX/5AX;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    invoke-virtual {v1, v3, v0}, LX/5AX;->A0I(LX/Gbi;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, v4, LX/4np;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/5Af;->A05:Ljava/util/Comparator;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/5Af;->A01:Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, LX/72N;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/72N;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v2, p0, LX/5Af;->A01:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, LX/0no;->A03(LX/3Ax;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5a130fd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1d58ecc5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    check-cast p1, LX/G9P;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5Af;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Gbi;

    .line 13
    .line 14
    iget-object v0, p0, LX/5Af;->A00:LX/Gbi;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v6, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v0, v3, LX/6ZY;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, LX/6ZY;

    .line 31
    .line 32
    iget-object v2, p1, LX/G9P;->A05:LX/5Af;

    .line 33
    .line 34
    new-instance v0, LX/I21;

    .line 35
    .line 36
    invoke-direct {v0, v3, p1, v2, v6}, LX/I21;-><init>(Landroid/graphics/drawable/Drawable;LX/G9P;LX/5Af;LX/Gbi;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/6ZY;->A7O(LX/8zP;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p1, LX/G9P;->A03:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/G9P;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/G9P;->A02:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    instance-of v0, v3, LX/3zO;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v3, LX/3zO;

    .line 66
    .line 67
    iget-object v0, v3, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_2
    iget-object v5, p1, LX/G9P;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v1, v2, LX/5Af;->A02:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f120acb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/G9P;->A00:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/Hn0;

    .line 105
    .line 106
    invoke-direct {v0, p1, v2, v6, v4}, LX/Hn0;-><init>(LX/G9P;LX/5Af;LX/Gbi;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string v7, ""

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v2, p1, LX/G9P;->A05:LX/5Af;

    .line 121
    .line 122
    invoke-static {v2, v6}, LX/5Af;->A00(LX/5Af;LX/Gbi;)Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p1, LX/G9P;->A01:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    instance-of v0, v3, LX/3zO;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v6, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v0, p1, LX/G9P;->A03:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/G9P;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v1, p1, LX/G9P;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 168
    .line 169
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_2
    iget-object v0, p1, LX/G9P;->A03:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/G9P;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_3
    iget-object v1, p1, LX/G9P;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 188
    .line 189
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LX/G9P;->A03:Landroid/widget/ImageView;

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0b4f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/G9P;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/G9P;-><init>(Landroid/view/View;LX/5Af;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
