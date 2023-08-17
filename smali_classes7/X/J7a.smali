.class public final LX/J7a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0L:[F

.field public static final A0M:[I


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Landroid/graphics/Paint;

.field public final A0E:[Landroid/graphics/Paint;

.field public final A0F:[Landroid/graphics/Path;

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/J7a;->A0M:[I

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/J7a;->A0L:[F

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        -0xe7880e
        -0xda2c9a
        -0xa31cd
        -0x93a4
        -0x5fcc01
        -0xe7880e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea24dd3    # 0.317f
        0x3ee7ef9e    # 0.453f
        0x3f0ac083    # 0.542f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/5aw;Ljava/lang/Integer;II)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/high16 v5, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {p1, v5}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p3}, LX/Koa;->A01(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    add-float/2addr v7, v6

    .line 34
    float-to-int v2, v7

    .line 35
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    sget-object p3, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    move-object v0, v4

    .line 50
    :goto_0
    iput-object v4, p0, LX/J7a;->A05:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v0, p0, LX/J7a;->A04:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object p3, p0, LX/J7a;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1, v5}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/J7a;->A01:F

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/J7a;->A02:F

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    :goto_1
    int-to-float v0, v0

    .line 88
    invoke-static {p1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/J7a;->A0G:F

    .line 97
    .line 98
    invoke-static {p1, p2}, LX/Kok;->A01(Landroid/content/Context;LX/5aw;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, p0, LX/J7a;->A0C:Z

    .line 103
    .line 104
    const v0, -0xcbb7ac

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const v0, -0xe3d4cd

    .line 110
    .line 111
    .line 112
    :cond_3
    iput v0, p0, LX/J7a;->A03:I

    .line 113
    .line 114
    and-int/lit8 v0, p5, 0x1

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput-boolean v7, p0, LX/J7a;->A0B:Z

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    and-int/lit8 v0, p5, 0x2

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput-boolean v4, p0, LX/J7a;->A09:Z

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    and-int/lit8 v0, p5, 0x4

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/5We;->A1M(II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput-boolean v2, p0, LX/J7a;->A0A:Z

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    and-int/lit8 v0, p5, 0x8

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, p0, LX/J7a;->A08:Z

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    :cond_5
    iput-boolean v0, p0, LX/J7a;->A0K:Z

    .line 162
    .line 163
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/J7a;->A0I:Landroid/graphics/Paint;

    .line 168
    .line 169
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/J7a;->A0I:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/J7a;->A0I:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/J7a;->A0H:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/J7a;->A0H:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v0, p0, LX/J7a;->A03:I

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, LX/J7a;->A0H:Landroid/graphics/Paint;

    .line 201
    .line 202
    const v2, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/J7a;->A0C:Z

    .line 206
    .line 207
    invoke-static {p3, v0}, LX/Koa;->A00(Ljava/lang/Integer;Z)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-float/2addr v1, v2

    .line 212
    const/high16 v0, 0x437f0000    # 255.0f

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/J7a;->A0H:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p3}, LX/Koa;->A01(Ljava/lang/Integer;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    :cond_6
    new-array v0, v5, [Landroid/graphics/Path;

    .line 234
    .line 235
    iput-object v0, p0, LX/J7a;->A0F:[Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/J7a;->A0J:Landroid/graphics/RectF;

    .line 248
    .line 249
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 250
    .line 251
    iput-object v0, p0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 252
    .line 253
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 254
    .line 255
    iput-object v0, p0, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 256
    .line 257
    :cond_7
    iget-object v1, p0, LX/J7a;->A0F:[Landroid/graphics/Path;

    .line 258
    .line 259
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v1, v6

    .line 264
    .line 265
    iget-object v1, p0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v1, v6

    .line 276
    .line 277
    iget-object v0, p0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 278
    .line 279
    aget-object v0, v0, v6

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    .line 292
    .line 293
    aput-object v0, v1, v6

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    if-lt v6, v5, :cond_7

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_0
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 305
    .line 306
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public static A00([I)V
    .locals 10

    .line 0
    const v1, -0xe3d4cd

    .line 1
    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Dox;->A00(IF)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    array-length v0, p0

    .line 12
    if-ge v8, v0, :cond_0

    .line 13
    .line 14
    aget v7, p0, v8

    .line 15
    .line 16
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    rsub-int v5, v6, 0xff

    .line 27
    .line 28
    mul-int/2addr v5, v1

    .line 29
    add-int v4, v5, v6

    .line 30
    .line 31
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/2addr v2, v5

    .line 40
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/2addr v0, v6

    .line 45
    add-int/2addr v2, v0

    .line 46
    div-int/2addr v2, v4

    .line 47
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v5

    .line 52
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/2addr v0, v6

    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/2addr v1, v4

    .line 59
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/2addr v5, v0

    .line 64
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/2addr v0, v6

    .line 69
    add-int/2addr v5, v0

    .line 70
    div-int/2addr v5, v4

    .line 71
    invoke-static {v3, v2, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, p0, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/J7a;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1}, LX/Koa;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v7, v4, [Z

    .line 14
    .line 15
    iget-boolean v6, v0, LX/J7a;->A0B:Z

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    aput-boolean v6, v7, v10

    .line 19
    .line 20
    iget-boolean v2, v0, LX/J7a;->A08:Z

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    aput-boolean v2, v7, v12

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    aget-boolean v3, v7, v5

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    if-lt v5, v4, :cond_0

    .line 36
    .line 37
    const/high16 v11, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v9, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v8, v0, LX/J7a;->A01:F

    .line 50
    .line 51
    add-float/2addr v5, v8

    .line 52
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    add-float/2addr v3, v8

    .line 55
    invoke-virtual {v13, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LX/J7a;->A0F:[Landroid/graphics/Path;

    .line 59
    .line 60
    aget-object v5, v3, v10

    .line 61
    .line 62
    iget-object v3, v0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 63
    .line 64
    aget-object v3, v3, v10

    .line 65
    .line 66
    invoke-virtual {v13, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    neg-float v5, v8

    .line 71
    iget v3, v0, LX/J7a;->A02:F

    .line 72
    .line 73
    sub-float v15, v5, v3

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    mul-float/2addr v8, v11

    .line 80
    sub-float v16, v16, v8

    .line 81
    .line 82
    iget-object v3, v0, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 83
    .line 84
    aget-object v18, v3, v10

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v8, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    iget v7, v0, LX/J7a;->A01:F

    .line 103
    .line 104
    sub-float/2addr v10, v7

    .line 105
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    invoke-static {v6}, LX/5We;->A1J(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    mul-float/2addr v3, v7

    .line 113
    add-float/2addr v9, v3

    .line 114
    invoke-virtual {v13, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget-object v3, v0, LX/J7a;->A0F:[Landroid/graphics/Path;

    .line 120
    .line 121
    aget-object v6, v3, v12

    .line 122
    .line 123
    iget-object v3, v0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 124
    .line 125
    aget-object v3, v3, v12

    .line 126
    .line 127
    invoke-virtual {v13, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-boolean v3, v0, LX/J7a;->A0A:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    iget v3, v0, LX/J7a;->A02:F

    .line 136
    .line 137
    add-float v16, v7, v3

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    int-to-float v3, v1

    .line 144
    mul-float/2addr v3, v7

    .line 145
    sub-float v17, v17, v3

    .line 146
    .line 147
    iget-object v3, v0, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 148
    .line 149
    aget-object v18, v3, v12

    .line 150
    .line 151
    move v15, v14

    .line 152
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget v6, v0, LX/J7a;->A01:F

    .line 169
    .line 170
    sub-float/2addr v5, v6

    .line 171
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    sub-float/2addr v3, v6

    .line 174
    invoke-virtual {v13, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LX/J7a;->A0F:[Landroid/graphics/Path;

    .line 178
    .line 179
    aget-object v5, v3, v4

    .line 180
    .line 181
    iget-object v3, v0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 182
    .line 183
    aget-object v3, v3, v4

    .line 184
    .line 185
    invoke-virtual {v13, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    neg-float v14, v3

    .line 193
    mul-float/2addr v11, v6

    .line 194
    add-float/2addr v14, v11

    .line 195
    const/4 v15, 0x0

    .line 196
    iget v3, v0, LX/J7a;->A02:F

    .line 197
    .line 198
    add-float/2addr v6, v3

    .line 199
    iget-object v3, v0, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 200
    .line 201
    aget-object v18, v3, v4

    .line 202
    .line 203
    move/from16 v16, v15

    .line 204
    .line 205
    move/from16 v17, v6

    .line 206
    .line 207
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v7, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v4, v0, LX/J7a;->A01:F

    .line 222
    .line 223
    add-float/2addr v8, v4

    .line 224
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 225
    .line 226
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    mul-float/2addr v3, v4

    .line 232
    sub-float/2addr v6, v3

    .line 233
    invoke-virtual {v13, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    iget-object v2, v0, LX/J7a;->A0F:[Landroid/graphics/Path;

    .line 240
    .line 241
    aget-object v3, v2, v6

    .line 242
    .line 243
    iget-object v2, v0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 244
    .line 245
    aget-object v2, v2, v6

    .line 246
    .line 247
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-boolean v2, v0, LX/J7a;->A09:Z

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    neg-float v14, v4

    .line 255
    iget v2, v0, LX/J7a;->A02:F

    .line 256
    .line 257
    sub-float/2addr v14, v2

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    neg-float v2, v2

    .line 264
    int-to-float v1, v1

    .line 265
    mul-float/2addr v1, v4

    .line 266
    add-float/2addr v2, v1

    .line 267
    iget-object v1, v0, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 268
    .line 269
    aget-object v18, v1, v6

    .line 270
    .line 271
    move/from16 v16, v15

    .line 272
    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_2
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v1, v0, LX/J7a;->A00:Landroid/graphics/Path;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    iget-object v0, v0, LX/J7a;->A0I:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    iget-boolean v3, v0, LX/J7a;->A09:Z

    .line 292
    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    iget-boolean v3, v0, LX/J7a;->A0A:Z

    .line 297
    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    iget-object v1, v0, LX/J7a;->A0F:[Landroid/graphics/Path;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    aget-object v4, v1, v2

    .line 306
    .line 307
    iget-object v1, v0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 308
    .line 309
    aget-object v3, v1, v2

    .line 310
    .line 311
    iget-object v1, v0, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 312
    .line 313
    aget-object v18, v1, v2

    .line 314
    .line 315
    const/4 v9, 0x2

    .line 316
    new-array v8, v9, [Z

    .line 317
    .line 318
    iget-boolean v6, v0, LX/J7a;->A0B:Z

    .line 319
    .line 320
    aput-boolean v6, v8, v2

    .line 321
    .line 322
    iget-boolean v2, v0, LX/J7a;->A08:Z

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    aput-boolean v2, v8, v1

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v1, 0x0

    .line 329
    :cond_b
    aget-boolean v5, v8, v7

    .line 330
    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    if-lt v7, v9, :cond_b

    .line 338
    .line 339
    const/high16 v12, 0x40000000    # 2.0f

    .line 340
    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget-object v10, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    iget v8, v0, LX/J7a;->A01:F

    .line 352
    .line 353
    add-float/2addr v7, v8

    .line 354
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    add-float/2addr v5, v8

    .line 357
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    neg-float v7, v8

    .line 365
    iget v5, v0, LX/J7a;->A02:F

    .line 366
    .line 367
    sub-float v15, v7, v5

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    mul-float/2addr v8, v12

    .line 374
    sub-float v16, v16, v8

    .line 375
    .line 376
    move/from16 v17, v7

    .line 377
    .line 378
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    .line 383
    .line 384
    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iget-object v9, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 389
    .line 390
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 391
    .line 392
    iget v7, v0, LX/J7a;->A01:F

    .line 393
    .line 394
    sub-float/2addr v11, v7

    .line 395
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    invoke-static {v6}, LX/5We;->A1J(I)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-float v5, v5

    .line 402
    mul-float/2addr v5, v7

    .line 403
    add-float/2addr v10, v5

    .line 404
    invoke-virtual {v13, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x42b40000    # 90.0f

    .line 408
    .line 409
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 410
    .line 411
    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget-boolean v5, v0, LX/J7a;->A0A:Z

    .line 418
    .line 419
    if-eqz v5, :cond_e

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    neg-float v6, v7

    .line 423
    iget v5, v0, LX/J7a;->A02:F

    .line 424
    .line 425
    sub-float v15, v6, v5

    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    int-to-float v5, v1

    .line 432
    mul-float/2addr v5, v7

    .line 433
    sub-float v16, v16, v5

    .line 434
    .line 435
    move/from16 v17, v6

    .line 436
    .line 437
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 441
    .line 442
    .line 443
    :cond_f
    if-eqz v2, :cond_11

    .line 444
    .line 445
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iget-object v9, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 450
    .line 451
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 452
    .line 453
    iget v7, v0, LX/J7a;->A01:F

    .line 454
    .line 455
    sub-float/2addr v6, v7

    .line 456
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 457
    .line 458
    sub-float/2addr v5, v7

    .line 459
    invoke-virtual {v13, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x43340000    # 180.0f

    .line 463
    .line 464
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    neg-float v6, v7

    .line 472
    iget v5, v0, LX/J7a;->A02:F

    .line 473
    .line 474
    sub-float v15, v6, v5

    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    mul-float/2addr v12, v7

    .line 481
    sub-float v16, v16, v12

    .line 482
    .line 483
    move/from16 v17, v6

    .line 484
    .line 485
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iget-object v8, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 496
    .line 497
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 498
    .line 499
    iget v6, v0, LX/J7a;->A01:F

    .line 500
    .line 501
    add-float/2addr v10, v6

    .line 502
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 503
    .line 504
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    int-to-float v7, v7

    .line 509
    mul-float/2addr v7, v6

    .line 510
    sub-float/2addr v9, v7

    .line 511
    invoke-virtual {v13, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 512
    .line 513
    .line 514
    const/high16 v7, 0x43870000    # 270.0f

    .line 515
    .line 516
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 517
    .line 518
    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    iget-boolean v2, v0, LX/J7a;->A09:Z

    .line 525
    .line 526
    if-eqz v2, :cond_6

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    neg-float v3, v6

    .line 530
    iget v2, v0, LX/J7a;->A02:F

    .line 531
    .line 532
    sub-float v15, v3, v2

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    int-to-float v1, v1

    .line 539
    mul-float/2addr v1, v6

    .line 540
    sub-float v16, v16, v1

    .line 541
    .line 542
    move/from16 v17, v3

    .line 543
    .line 544
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_11
    iget-boolean v5, v0, LX/J7a;->A09:Z

    .line 550
    .line 551
    if-eqz v5, :cond_7

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_12
    iget-boolean v5, v0, LX/J7a;->A0A:Z

    .line 555
    .line 556
    if-eqz v5, :cond_f

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_13
    iget v3, v0, LX/J7a;->A01:F

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    cmpl-float v1, v3, v2

    .line 564
    .line 565
    if-lez v1, :cond_15

    .line 566
    .line 567
    iget v1, v0, LX/J7a;->A0G:F

    .line 568
    .line 569
    cmpg-float v1, v1, v2

    .line 570
    .line 571
    if-lez v1, :cond_14

    .line 572
    .line 573
    iget-boolean v1, v0, LX/J7a;->A0K:Z

    .line 574
    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    iget-object v2, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 578
    .line 579
    iget-object v1, v0, LX/J7a;->A0H:Landroid/graphics/Paint;

    .line 580
    .line 581
    invoke-virtual {v13, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, LX/J7a;->A0J:Landroid/graphics/RectF;

    .line 585
    .line 586
    :goto_5
    iget-object v0, v0, LX/J7a;->A0I:Landroid/graphics/Paint;

    .line 587
    .line 588
    invoke-virtual {v13, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_14
    iget-object v1, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_15
    iget-object v1, v0, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 596
    .line 597
    iget-object v0, v0, LX/J7a;->A0I:Landroid/graphics/Paint;

    .line 598
    .line 599
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    return-void
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/J7a;->A09:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v7, p0, LX/J7a;->A02:F

    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, LX/J7a;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v5, p0, LX/J7a;->A02:F

    .line 12
    .line 13
    :goto_1
    iget-boolean v3, p0, LX/J7a;->A0B:Z

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget v4, p0, LX/J7a;->A02:F

    .line 18
    .line 19
    iget-boolean v0, p0, LX/J7a;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_2
    add-float/2addr v4, v0

    .line 25
    :goto_3
    iget-boolean v2, p0, LX/J7a;->A08:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/J7a;->A02:F

    .line 30
    .line 31
    iget-boolean v0, p0, LX/J7a;->A0K:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v6, p0, LX/J7a;->A01:F

    .line 36
    .line 37
    :cond_0
    add-float/2addr v6, v1

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v0, p0, LX/J7a;->A0G:F

    .line 43
    .line 44
    sub-float/2addr v4, v0

    .line 45
    add-float/2addr v6, v0

    .line 46
    :cond_2
    float-to-int v3, v7

    .line 47
    float-to-int v2, v4

    .line 48
    float-to-int v1, v5

    .line 49
    float-to-int v0, v6

    .line 50
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    iget v0, p0, LX/J7a;->A01:F

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v7, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 43

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v5, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v5, LX/J7a;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v9, v0

    .line 12
    iget v4, v5, LX/J7a;->A02:F

    .line 13
    .line 14
    add-float/2addr v9, v4

    .line 15
    iget-boolean v8, v5, LX/J7a;->A0B:Z

    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v3, v0

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    sub-float/2addr v2, v4

    .line 27
    iget-boolean v7, v5, LX/J7a;->A08:Z

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sub-float/2addr v0, v4

    .line 35
    :cond_1
    invoke-virtual {v6, v9, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v5, LX/J7a;->A0J:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v9, v0

    .line 43
    add-float/2addr v9, v4

    .line 44
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v3, v0

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    add-float/2addr v3, v4

    .line 50
    iget v0, v5, LX/J7a;->A0G:F

    .line 51
    .line 52
    sub-float/2addr v3, v0

    .line 53
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    sub-float/2addr v2, v4

    .line 57
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    sub-float/2addr v1, v4

    .line 63
    iget v0, v5, LX/J7a;->A0G:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    :cond_3
    invoke-virtual {v10, v9, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v5, LX/J7a;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    if-eqz v8, :cond_f

    .line 74
    .line 75
    iget-boolean v0, v5, LX/J7a;->A0A:Z

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    if-eqz v7, :cond_f

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, LX/J7a;->A00:Landroid/graphics/Path;

    .line 83
    .line 84
    :goto_0
    iget v3, v5, LX/J7a;->A01:F

    .line 85
    .line 86
    neg-float v13, v3

    .line 87
    new-instance v23, Landroid/graphics/RectF;

    .line 88
    .line 89
    move-object/from16 v0, v23

    .line 90
    .line 91
    invoke-direct {v0, v13, v13, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v22, Landroid/graphics/RectF;

    .line 95
    .line 96
    move-object/from16 v1, v22

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    neg-float v2, v4

    .line 102
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, LX/J7a;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-boolean v8, v5, LX/J7a;->A0C:Z

    .line 108
    .line 109
    invoke-static {v7, v8}, LX/Koa;->A00(Ljava/lang/Integer;Z)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    sget-object v1, LX/J7a;->A0M:[I

    .line 114
    .line 115
    array-length v0, v1

    .line 116
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 117
    .line 118
    .line 119
    move-result-object v29

    .line 120
    const/4 v10, 0x3

    .line 121
    new-array v6, v10, [I

    .line 122
    .line 123
    fill-array-data v6, :array_0

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-static {v7}, LX/Koa;->A01(Ljava/lang/Integer;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v6}, LX/J7a;->A00([I)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v29 .. v29}, LX/J7a;->A00([I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    aget v0, v6, v1

    .line 142
    .line 143
    const v9, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v9, v12

    .line 147
    invoke-static {v0, v9}, LX/Dox;->A00(IF)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const/16 v21, 0x1

    .line 152
    .line 153
    aget v0, v6, v21

    .line 154
    .line 155
    const v8, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v8, v12

    .line 159
    invoke-static {v0, v8}, LX/Dox;->A00(IF)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v0, 0x2

    .line 164
    aget v6, v6, v0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v6, v0}, LX/Dox;->A00(IF)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    filled-new-array {v14, v11, v6}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v40

    .line 175
    invoke-static {v7}, LX/Koa;->A01(Ljava/lang/Integer;)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    const/4 v11, 0x4

    .line 180
    iget v6, v5, LX/J7a;->A03:I

    .line 181
    .line 182
    if-eqz v20, :cond_e

    .line 183
    .line 184
    invoke-static {v6, v9}, LX/Dox;->A00(IF)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v6, v8}, LX/Dox;->A00(IF)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v6, v0}, LX/Dox;->A00(IF)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    filled-new-array {v9, v8, v6}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v32

    .line 200
    new-array v6, v10, [F

    .line 201
    .line 202
    move-object/from16 v19, v6

    .line 203
    .line 204
    fill-array-data v6, :array_1

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v8, v6

    .line 212
    const/high16 v9, 0x40000000    # 2.0f

    .line 213
    .line 214
    add-float v6, v4, v3

    .line 215
    .line 216
    mul-float/2addr v6, v9

    .line 217
    sub-float/2addr v8, v6

    .line 218
    sget-object v30, LX/J7a;->A0L:[F

    .line 219
    .line 220
    sget-object v31, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 221
    .line 222
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 223
    .line 224
    move-object/from16 v24, v15

    .line 225
    .line 226
    move/from16 v25, v0

    .line 227
    .line 228
    move/from16 v26, v0

    .line 229
    .line 230
    move/from16 v27, v8

    .line 231
    .line 232
    move/from16 v28, v0

    .line 233
    .line 234
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    add-float v18, v3, v4

    .line 238
    .line 239
    move-object/from16 v28, v32

    .line 240
    .line 241
    if-eqz v20, :cond_5

    .line 242
    .line 243
    move-object/from16 v28, v40

    .line 244
    .line 245
    :cond_5
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 246
    .line 247
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 248
    .line 249
    move-object/from16 v24, v17

    .line 250
    .line 251
    move/from16 v25, v0

    .line 252
    .line 253
    move/from16 v26, v0

    .line 254
    .line 255
    move/from16 v27, v18

    .line 256
    .line 257
    move-object/from16 v29, v19

    .line 258
    .line 259
    move-object/from16 v30, v34

    .line 260
    .line 261
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, LX/Koa;->A01(Ljava/lang/Integer;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v6, 0x1d

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    if-lt v7, v6, :cond_7

    .line 277
    .line 278
    :cond_6
    const/16 v16, 0x0

    .line 279
    .line 280
    :cond_7
    const/4 v8, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_2
    iget-object v9, v5, LX/J7a;->A0F:[Landroid/graphics/Path;

    .line 283
    .line 284
    array-length v6, v9

    .line 285
    if-ge v8, v6, :cond_13

    .line 286
    .line 287
    aget-object v6, v9, v8

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 290
    .line 291
    .line 292
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v5, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 298
    .line 299
    aget-object v10, v9, v8

    .line 300
    .line 301
    move-object/from16 v9, v17

    .line 302
    .line 303
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304
    .line 305
    .line 306
    const/16 v10, 0xb4

    .line 307
    .line 308
    const/16 v9, 0x5a

    .line 309
    .line 310
    if-eq v7, v9, :cond_d

    .line 311
    .line 312
    if-eq v7, v10, :cond_c

    .line 313
    .line 314
    const/16 v9, 0x10e

    .line 315
    .line 316
    if-eq v7, v9, :cond_b

    .line 317
    .line 318
    invoke-virtual {v6, v13, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 322
    .line 323
    .line 324
    sub-float v31, v2, v3

    .line 325
    .line 326
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 327
    .line 328
    move-object/from16 v27, v10

    .line 329
    .line 330
    move/from16 v28, v0

    .line 331
    .line 332
    move/from16 v29, v0

    .line 333
    .line 334
    move/from16 v30, v0

    .line 335
    .line 336
    move-object/from16 v33, v19

    .line 337
    .line 338
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 339
    .line 340
    .line 341
    if-eqz v20, :cond_8

    .line 342
    .line 343
    if-eqz v16, :cond_8

    .line 344
    .line 345
    iget-object v9, v5, LX/J7a;->A05:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    if-eqz v9, :cond_8

    .line 348
    .line 349
    invoke-virtual {v9, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v12}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    move/from16 v11, v21

    .line 360
    .line 361
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 365
    .line 366
    .line 367
    new-instance v10, Landroid/graphics/Canvas;

    .line 368
    .line 369
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 370
    .line 371
    .line 372
    move/from16 v11, v18

    .line 373
    .line 374
    invoke-virtual {v10, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    .line 376
    .line 377
    neg-float v11, v11

    .line 378
    const/high16 v27, 0x3f800000    # 1.0f

    .line 379
    .line 380
    move-object/from16 v24, v10

    .line 381
    .line 382
    move/from16 v26, v11

    .line 383
    .line 384
    :goto_3
    move-object/from16 v29, v12

    .line 385
    .line 386
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 390
    .line 391
    new-instance v10, Landroid/graphics/BitmapShader;

    .line 392
    .line 393
    invoke-direct {v10, v9, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    :goto_4
    const/high16 v12, 0x43340000    # 180.0f

    .line 397
    .line 398
    int-to-float v11, v7

    .line 399
    add-float/2addr v12, v11

    .line 400
    const/high16 v14, 0x42b40000    # 90.0f

    .line 401
    .line 402
    move-object/from16 v9, v22

    .line 403
    .line 404
    invoke-virtual {v6, v9, v12, v14, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x43870000    # 270.0f

    .line 408
    .line 409
    add-float/2addr v11, v9

    .line 410
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 411
    .line 412
    move-object/from16 v9, v23

    .line 413
    .line 414
    invoke-virtual {v6, v9, v11, v12, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 418
    .line 419
    .line 420
    if-eqz v20, :cond_a

    .line 421
    .line 422
    if-eqz v15, :cond_a

    .line 423
    .line 424
    const/16 v6, 0xb4

    .line 425
    .line 426
    if-eq v7, v6, :cond_9

    .line 427
    .line 428
    if-nez v7, :cond_a

    .line 429
    .line 430
    :cond_9
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 431
    .line 432
    new-instance v9, Landroid/graphics/ComposeShader;

    .line 433
    .line 434
    invoke-direct {v9, v10, v15, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 435
    .line 436
    .line 437
    :goto_5
    iget-object v6, v5, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 438
    .line 439
    aget-object v6, v6, v8

    .line 440
    .line 441
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v7, v7, 0x5a

    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_a
    move-object v9, v10

    .line 451
    goto :goto_5

    .line 452
    :cond_b
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 456
    .line 457
    .line 458
    sub-float v38, v2, v3

    .line 459
    .line 460
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 461
    .line 462
    move-object/from16 v35, v10

    .line 463
    .line 464
    move/from16 v36, v0

    .line 465
    .line 466
    move/from16 v37, v0

    .line 467
    .line 468
    move/from16 v39, v0

    .line 469
    .line 470
    move-object/from16 v41, v19

    .line 471
    .line 472
    move-object/from16 v42, v34

    .line 473
    .line 474
    invoke-direct/range {v35 .. v42}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_c
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 482
    .line 483
    .line 484
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 485
    .line 486
    move-object/from16 v24, v10

    .line 487
    .line 488
    move/from16 v26, v0

    .line 489
    .line 490
    move/from16 v27, v0

    .line 491
    .line 492
    move/from16 v28, v18

    .line 493
    .line 494
    move-object/from16 v29, v32

    .line 495
    .line 496
    move-object/from16 v30, v19

    .line 497
    .line 498
    move-object/from16 v31, v34

    .line 499
    .line 500
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 501
    .line 502
    .line 503
    if-eqz v20, :cond_8

    .line 504
    .line 505
    if-eqz v16, :cond_8

    .line 506
    .line 507
    iget-object v9, v5, LX/J7a;->A04:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    if-eqz v9, :cond_8

    .line 510
    .line 511
    invoke-virtual {v9, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v12}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    move/from16 v11, v21

    .line 522
    .line 523
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 527
    .line 528
    .line 529
    new-instance v10, Landroid/graphics/Canvas;

    .line 530
    .line 531
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 532
    .line 533
    .line 534
    const/high16 v27, 0x3f800000    # 1.0f

    .line 535
    .line 536
    move-object/from16 v24, v10

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_d
    invoke-virtual {v6, v0, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 544
    .line 545
    .line 546
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 547
    .line 548
    move-object/from16 v24, v10

    .line 549
    .line 550
    move/from16 v26, v0

    .line 551
    .line 552
    move/from16 v27, v18

    .line 553
    .line 554
    move/from16 v28, v0

    .line 555
    .line 556
    move-object/from16 v29, v40

    .line 557
    .line 558
    move-object/from16 v30, v19

    .line 559
    .line 560
    move-object/from16 v31, v34

    .line 561
    .line 562
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_e
    const/high16 v10, 0x3f000000    # 0.5f

    .line 568
    .line 569
    mul-float/2addr v12, v10

    .line 570
    invoke-static {v6, v12}, LX/Dox;->A00(IF)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-static {v6, v9}, LX/Dox;->A00(IF)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-static {v6, v8}, LX/Dox;->A00(IF)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v6, v0}, LX/Dox;->A00(IF)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    filled-new-array {v10, v9, v8, v6}, [I

    .line 587
    .line 588
    .line 589
    move-result-object v32

    .line 590
    new-array v6, v11, [F

    .line 591
    .line 592
    move-object/from16 v19, v6

    .line 593
    .line 594
    fill-array-data v6, :array_2

    .line 595
    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_f
    iget-object v0, v5, LX/J7a;->A00:Landroid/graphics/Path;

    .line 601
    .line 602
    if-nez v0, :cond_10

    .line 603
    .line 604
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v5, LX/J7a;->A00:Landroid/graphics/Path;

    .line 609
    .line 610
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    if-eqz v8, :cond_12

    .line 615
    .line 616
    iget v1, v5, LX/J7a;->A01:F

    .line 617
    .line 618
    :goto_6
    if-eqz v7, :cond_11

    .line 619
    .line 620
    iget v3, v5, LX/J7a;->A01:F

    .line 621
    .line 622
    :cond_11
    const/16 v0, 0x8

    .line 623
    .line 624
    new-array v2, v0, [F

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    aput v1, v2, v0

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    aput v1, v2, v0

    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    aput v1, v2, v0

    .line 634
    .line 635
    const/4 v0, 0x3

    .line 636
    aput v1, v2, v0

    .line 637
    .line 638
    invoke-static {v2, v3}, LX/IzK;->A1T([FF)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v5, LX/J7a;->A00:Landroid/graphics/Path;

    .line 642
    .line 643
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 644
    .line 645
    invoke-virtual {v1, v6, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v5, LX/J7a;->A00:Landroid/graphics/Path;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_12
    const/4 v1, 0x0

    .line 656
    goto :goto_6

    .line 657
    :cond_13
    return-void

    .line 658
    :array_0
    .array-data 4
        -0xe7880e
        -0xe7880e
        -0xe7880e
    .end array-data

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J7a;->A0D:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/J7a;->A0E:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
.end method
