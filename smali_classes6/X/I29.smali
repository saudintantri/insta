.class public final LX/I29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ini;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4rC;

.field public A05:LX/GH9;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I29;->A0A:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I29;->A0E:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I29;->A0D:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/I29;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I29;->A0B:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/I29;->A00:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/I29;->A01:I

    .line 39
    .line 40
    iput-boolean v0, p0, LX/I29;->A09:Z

    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    iput v0, p0, LX/I29;->A03:I

    .line 45
    .line 46
    iput v0, p0, LX/I29;->A02:I

    .line 47
    .line 48
    iget-object v0, p0, LX/I29;->A0C:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/I29;->A0C:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v0, 0x7f06002c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/I29;->A0B:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/I29;->A0B:Landroid/graphics/Paint;

    .line 69
    .line 70
    const v0, 0x7f06016a

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/I29;->A08:Ljava/util/ArrayList;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method private A00(II)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/I29;->A05:LX/GH9;

    .line 5
    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/GH9;->A01()[Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    if-ge p1, p2, :cond_2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget v1, p0, LX/I29;->A03:I

    .line 18
    .line 19
    mul-int/2addr v1, p1

    .line 20
    iget v0, p0, LX/I29;->A02:I

    .line 21
    .line 22
    div-int/2addr v1, v0

    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    array-length v0, v3

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/Gzy;->A00(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ltz v1, :cond_0

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v4
    .line 48
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;IIZ)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget v0, v8, LX/I29;->A00:F

    .line 8
    .line 9
    neg-float v0, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v7, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v8, LX/I29;->A05:LX/GH9;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move/from16 v10, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v0, v8, LX/I29;->A04:LX/4rC;

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget v9, v1, LX/GH9;->A01:I

    .line 30
    .line 31
    mul-int v9, v9, p3

    .line 32
    .line 33
    iget v0, v1, LX/GH9;->A00:I

    .line 34
    .line 35
    div-int/2addr v9, v0

    .line 36
    int-to-double v2, v9

    .line 37
    iget-boolean v0, v8, LX/I29;->A09:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, v8, LX/I29;->A01:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-double v0, v10

    .line 46
    div-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int v2, v0

    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    iget-object v1, v8, LX/I29;->A08:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v0, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v8, v0, v2}, LX/I29;->A00(II)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v0, v8, LX/I29;->A08:Ljava/util/ArrayList;

    .line 80
    .line 81
    :goto_1
    iput-object v0, v8, LX/I29;->A08:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    :goto_2
    if-ge v4, v11, :cond_e

    .line 88
    .line 89
    iget-object v0, v8, LX/I29;->A08:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    int-to-float v3, v9

    .line 98
    iget-object v1, v8, LX/I29;->A05:LX/GH9;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/GH9;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-boolean v0, v8, LX/I29;->A09:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    int-to-float v3, v10

    .line 109
    iget-object v0, v1, LX/GH9;->A03:[D

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    aget-wide v0, v0, v4

    .line 114
    .line 115
    double-to-float v2, v0

    .line 116
    mul-float/2addr v3, v2

    .line 117
    int-to-float v0, v11

    .line 118
    div-float/2addr v3, v0

    .line 119
    :cond_1
    iget-object v2, v8, LX/I29;->A0E:Landroid/graphics/RectF;

    .line 120
    .line 121
    int-to-float v0, v6

    .line 122
    invoke-virtual {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    iget-object v1, v8, LX/I29;->A0C:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    invoke-virtual {v7, v12, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object v0, v8, LX/I29;->A0B:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-direct {v8, v4, v2}, LX/I29;->A00(II)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v1, v8, LX/I29;->A08:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, LX/I29;->A05:LX/GH9;

    .line 157
    .line 158
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LX/GH9;->A01()[Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    iget-object v0, v8, LX/I29;->A04:LX/4rC;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_4
    int-to-double v2, v10

    .line 182
    int-to-double v0, v9

    .line 183
    div-double/2addr v2, v0

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-int v11, v0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_5
    if-ge v10, v11, :cond_b

    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    iget v14, v8, LX/I29;->A03:I

    .line 199
    .line 200
    mul-int/2addr v14, v10

    .line 201
    iget v0, v8, LX/I29;->A02:I

    .line 202
    .line 203
    div-int/2addr v14, v0

    .line 204
    mul-int/2addr v14, v0

    .line 205
    if-nez v14, :cond_7

    .line 206
    .line 207
    add-int/2addr v14, v0

    .line 208
    :cond_7
    iget-object v1, v8, LX/I29;->A04:LX/4rC;

    .line 209
    .line 210
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v8, LX/I29;->A07:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v13}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v12, LX/IY5;

    .line 219
    .line 220
    invoke-direct {v12, v8}, LX/IY5;-><init>(LX/I29;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, LX/5HY;

    .line 224
    .line 225
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LX/5HY;->A02()LX/5ED;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v0, v15, LX/5ED;->A01:I

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x78

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v0, v15, LX/5ED;->A00:I

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0, v14}, LX/5HY;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    iget-object v1, v1, LX/5HY;->A04:LX/3BO;

    .line 262
    .line 263
    new-instance v0, LX/AL3;

    .line 264
    .line 265
    invoke-direct {v0, v13, v12, v14}, LX/AL3;-><init>(Ljava/lang/String;LX/0VH;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    if-nez v2, :cond_9

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    iget v9, v1, LX/GH9;->A01:I

    .line 294
    .line 295
    mul-int v9, v9, p3

    .line 296
    .line 297
    iget v0, v1, LX/GH9;->A00:I

    .line 298
    .line 299
    div-int/2addr v9, v0

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    iput-object v3, v8, LX/I29;->A08:Ljava/util/ArrayList;

    .line 302
    .line 303
    :goto_6
    if-ge v4, v11, :cond_e

    .line 304
    .line 305
    iget-object v0, v8, LX/I29;->A08:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Landroid/graphics/Bitmap;

    .line 312
    .line 313
    iget-object v3, v8, LX/I29;->A0E:Landroid/graphics/RectF;

    .line 314
    .line 315
    int-to-float v2, v9

    .line 316
    int-to-float v0, v6

    .line 317
    invoke-virtual {v3, v5, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    .line 319
    .line 320
    if-eqz v10, :cond_c

    .line 321
    .line 322
    iget-object v1, v8, LX/I29;->A0C:Landroid/graphics/Paint;

    .line 323
    .line 324
    move-object/from16 v0, v16

    .line 325
    .line 326
    invoke-virtual {v7, v10, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v7, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    iget-object v0, v8, LX/I29;->A0B:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v7, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    iget-object v2, v8, LX/I29;->A0D:Landroid/graphics/RectF;

    .line 342
    .line 343
    int-to-float v1, v10

    .line 344
    int-to-float v0, v6

    .line 345
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v8, LX/I29;->A0B:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
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
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public final C0I(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/I29;->A01(Landroid/graphics/Canvas;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DD8(III)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/I29;->A05:LX/GH9;

    .line 2
    .line 3
    return-void
.end method
