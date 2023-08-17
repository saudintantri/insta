.class public final LX/Evi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:Landroid/graphics/ColorFilter;

.field public final synthetic A01:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/5aw;

.field public final synthetic A04:LX/4Eq;

.field public final synthetic A05:LX/5CX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Evi;->A04:LX/4Eq;

    .line 1
    .line 2
    iput-object p4, p0, LX/Evi;->A03:LX/5aw;

    .line 3
    .line 4
    iput-object p6, p0, LX/Evi;->A05:LX/5CX;

    .line 5
    .line 6
    iput-object p3, p0, LX/Evi;->A02:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p7, p0, LX/Evi;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/Evi;->A01:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    iput-object p1, p0, LX/Evi;->A00:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/Evi;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Evi;->A04:LX/4Eq;

    .line 5
    .line 6
    iget-object v2, p0, LX/Evi;->A03:LX/5aw;

    .line 7
    .line 8
    iget-object v1, p0, LX/Evi;->A05:LX/5CX;

    .line 9
    .line 10
    const/16 v0, 0x98

    .line 11
    .line 12
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v3, v1, v0}, LX/EbY;->A02(LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v6, p0, LX/Evi;->A02:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a16a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p0, :cond_b

    .line 31
    .line 32
    if-eqz v7, :cond_b

    .line 33
    .line 34
    iget-object v3, p0, LX/Evi;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    const-string v1, "file://"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_7

    .line 46
    .line 47
    iget-object v2, p0, LX/Evi;->A01:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    :try_start_0
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    new-instance v1, LX/J0M;

    .line 66
    .line 67
    invoke-direct {v1, v3}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Orientation"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v5}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-ne v1, v0, :cond_8

    .line 85
    .line 86
    const/16 v3, 0x10e

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 v3, 0x5a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xb4

    .line 93
    .line 94
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v0, LX/KRp;->A00:[I

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eq v2, v5, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v2, v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v2, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    mul-int/2addr v2, v10

    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/2addr v0, v9

    .line 134
    const/high16 v8, 0x3f000000    # 0.5f

    .line 135
    .line 136
    if-le v2, v0, :cond_2

    .line 137
    .line 138
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v0, v9

    .line 143
    div-float/2addr v5, v0

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v2, v0

    .line 149
    int-to-float v0, v10

    .line 150
    mul-float/2addr v0, v5

    .line 151
    sub-float/2addr v2, v0

    .line 152
    mul-float/2addr v2, v8

    .line 153
    :goto_1
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v2, v0

    .line 161
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v5, v0

    .line 175
    int-to-float v0, v10

    .line 176
    div-float/2addr v5, v0

    .line 177
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v0, v9

    .line 182
    mul-float/2addr v0, v5

    .line 183
    sub-float/2addr v1, v0

    .line 184
    mul-float/2addr v1, v8

    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    int-to-float v2, v10

    .line 188
    int-to-float v0, v9

    .line 189
    new-instance v8, Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-direct {v8, v1, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v5, v0

    .line 199
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v2, Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-direct {v2, v1, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 209
    .line 210
    invoke-virtual {v4, v8, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v2, v0

    .line 219
    int-to-float v0, v10

    .line 220
    div-float/2addr v2, v0

    .line 221
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v0, v9

    .line 226
    div-float/2addr v1, v0

    .line 227
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    int-to-float v3, v3

    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v2, v0

    .line 236
    const/high16 v1, 0x40000000    # 2.0f

    .line 237
    .line 238
    div-float/2addr v2, v1

    .line 239
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    div-float/2addr v0, v1

    .line 244
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    const-string v0, "BloksImageBinder"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-object v0, p0, LX/Evi;->A01:Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_4
    iget-object v0, p0, LX/Evi;->A00:Landroid/graphics/ColorFilter;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-boolean v0, p0, LX/Evi;->A07:Z

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/high16 v4, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v2, v0

    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    .line 307
    .line 308
    div-float/2addr v2, v1

    .line 309
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v0, v0

    .line 314
    div-float/2addr v0, v1

    .line 315
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    return-void
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

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Evi;->A04:LX/4Eq;

    .line 1
    .line 2
    iget-object v2, p0, LX/Evi;->A03:LX/5aw;

    .line 3
    .line 4
    iget-object v1, p0, LX/Evi;->A05:LX/5CX;

    .line 5
    .line 6
    const-string v0, "ImageFailed"

    .line 7
    .line 8
    invoke-static {v2, v3, v1, v0}, LX/EbY;->A02(LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
