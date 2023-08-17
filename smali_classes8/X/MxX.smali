.class public final LX/MxX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/MxX;->A03:F

    .line 4
    .line 5
    iput p2, p0, LX/MxX;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/MxX;->A04:F

    .line 8
    .line 9
    iput p4, p0, LX/MxX;->A05:F

    .line 10
    .line 11
    iput p5, p0, LX/MxX;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/MxX;->A01:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(FFF)LX/MxX;
    .locals 9

    .line 0
    sget-object v0, LX/Mv8;->A0A:LX/Mv8;

    .line 1
    .line 2
    iget v0, v0, LX/Mv8;->A03:F

    .line 3
    .line 4
    move v6, p1

    .line 5
    mul-float v2, p1, v0

    .line 6
    .line 7
    const v4, 0x40490fdb    # (float)Math.PI

    .line 8
    .line 9
    .line 10
    move v5, p2

    .line 11
    mul-float/2addr v4, p2

    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    const v8, 0x3fd9999a    # 1.7f

    .line 16
    .line 17
    .line 18
    move v7, p0

    .line 19
    mul-float/2addr v8, p0

    .line 20
    const v1, 0x3be56042    # 0.007f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, p0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    div-float/2addr v8, v1

    .line 28
    float-to-double v2, v2

    .line 29
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    const v0, 0x422f7048

    .line 44
    .line 45
    .line 46
    mul-float/2addr p1, v0

    .line 47
    float-to-double v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v4, v0

    .line 53
    mul-float p0, p1, v4

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    mul-float/2addr p1, v2

    .line 61
    new-instance v4, LX/MxX;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, LX/MxX;-><init>(FFFFFF)V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(I)LX/MxX;
    .locals 18

    .line 0
    sget-object v7, LX/Mv8;->A0A:LX/Mv8;

    .line 1
    .line 2
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MuY;->A00(I)F

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/MuY;->A00(I)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/MuY;->A00(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v2, LX/MuY;->A02:[[F

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    aget-object v1, v2, v10

    .line 30
    .line 31
    aget v4, v1, v10

    .line 32
    .line 33
    mul-float/2addr v4, v11

    .line 34
    const/4 v9, 0x1

    .line 35
    aget v0, v1, v9

    .line 36
    .line 37
    mul-float/2addr v0, v6

    .line 38
    add-float/2addr v4, v0

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v0, v1, v8

    .line 41
    .line 42
    mul-float/2addr v0, v5

    .line 43
    add-float/2addr v4, v0

    .line 44
    aget-object v1, v2, v9

    .line 45
    .line 46
    aget v3, v1, v10

    .line 47
    .line 48
    mul-float/2addr v3, v11

    .line 49
    aget v0, v1, v9

    .line 50
    .line 51
    mul-float/2addr v0, v6

    .line 52
    add-float/2addr v3, v0

    .line 53
    aget v0, v1, v8

    .line 54
    .line 55
    mul-float/2addr v0, v5

    .line 56
    add-float/2addr v3, v0

    .line 57
    aget-object v1, v2, v8

    .line 58
    .line 59
    aget v0, v1, v10

    .line 60
    .line 61
    mul-float/2addr v11, v0

    .line 62
    aget v0, v1, v9

    .line 63
    .line 64
    mul-float/2addr v6, v0

    .line 65
    add-float/2addr v11, v6

    .line 66
    aget v0, v1, v8

    .line 67
    .line 68
    mul-float/2addr v5, v0

    .line 69
    add-float/2addr v11, v5

    .line 70
    const/4 v0, 0x3

    .line 71
    new-array v2, v0, [F

    .line 72
    .line 73
    aput v4, v2, v10

    .line 74
    .line 75
    aput v3, v2, v9

    .line 76
    .line 77
    aput v11, v2, v8

    .line 78
    .line 79
    sget-object v6, LX/MuY;->A03:[[F

    .line 80
    .line 81
    aget v5, v2, v10

    .line 82
    .line 83
    aget-object v1, v6, v10

    .line 84
    .line 85
    aget v0, v1, v10

    .line 86
    .line 87
    mul-float v4, v5, v0

    .line 88
    .line 89
    aget v3, v2, v9

    .line 90
    .line 91
    aget v0, v1, v9

    .line 92
    .line 93
    mul-float/2addr v0, v3

    .line 94
    add-float/2addr v4, v0

    .line 95
    aget v0, v1, v8

    .line 96
    .line 97
    mul-float/2addr v0, v11

    .line 98
    add-float/2addr v4, v0

    .line 99
    aget-object v1, v6, v9

    .line 100
    .line 101
    aget v0, v1, v10

    .line 102
    .line 103
    mul-float v2, v5, v0

    .line 104
    .line 105
    aget v0, v1, v9

    .line 106
    .line 107
    mul-float/2addr v0, v3

    .line 108
    add-float/2addr v2, v0

    .line 109
    aget v0, v1, v8

    .line 110
    .line 111
    mul-float/2addr v0, v11

    .line 112
    add-float/2addr v2, v0

    .line 113
    aget-object v1, v6, v8

    .line 114
    .line 115
    aget v0, v1, v10

    .line 116
    .line 117
    mul-float/2addr v5, v0

    .line 118
    aget v0, v1, v9

    .line 119
    .line 120
    mul-float/2addr v3, v0

    .line 121
    add-float/2addr v5, v3

    .line 122
    aget v0, v1, v8

    .line 123
    .line 124
    mul-float/2addr v11, v0

    .line 125
    add-float/2addr v5, v11

    .line 126
    iget-object v0, v7, LX/Mv8;->A09:[F

    .line 127
    .line 128
    aget v12, v0, v10

    .line 129
    .line 130
    mul-float/2addr v12, v4

    .line 131
    aget v11, v0, v9

    .line 132
    .line 133
    mul-float/2addr v11, v2

    .line 134
    aget v10, v0, v8

    .line 135
    .line 136
    mul-float/2addr v10, v5

    .line 137
    iget v2, v7, LX/Mv8;->A02:F

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    mul-float/2addr v0, v2

    .line 144
    float-to-double v0, v0

    .line 145
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 146
    .line 147
    div-double/2addr v0, v8

    .line 148
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-float v6, v0

    .line 158
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float/2addr v0, v2

    .line 163
    float-to-double v0, v0

    .line 164
    div-double/2addr v0, v8

    .line 165
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-float v3, v0

    .line 170
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    mul-float/2addr v2, v0

    .line 175
    float-to-double v0, v2

    .line 176
    div-double/2addr v0, v8

    .line 177
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    double-to-float v2, v0

    .line 182
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/high16 v1, 0x43c80000    # 400.0f

    .line 187
    .line 188
    mul-float/2addr v9, v1

    .line 189
    mul-float/2addr v9, v6

    .line 190
    const v0, 0x41d90a3d    # 27.13f

    .line 191
    .line 192
    .line 193
    add-float/2addr v6, v0

    .line 194
    div-float/2addr v9, v6

    .line 195
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    mul-float/2addr v8, v1

    .line 200
    mul-float/2addr v8, v3

    .line 201
    add-float/2addr v3, v0

    .line 202
    div-float/2addr v8, v3

    .line 203
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    mul-float/2addr v6, v1

    .line 208
    mul-float/2addr v6, v2

    .line 209
    add-float/2addr v2, v0

    .line 210
    div-float/2addr v6, v2

    .line 211
    float-to-double v0, v9

    .line 212
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 213
    .line 214
    mul-double/2addr v0, v2

    .line 215
    float-to-double v2, v8

    .line 216
    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    .line 217
    .line 218
    mul-double/2addr v2, v4

    .line 219
    add-double/2addr v0, v2

    .line 220
    float-to-double v2, v6

    .line 221
    add-double/2addr v0, v2

    .line 222
    double-to-float v5, v0

    .line 223
    const/high16 v0, 0x41300000    # 11.0f

    .line 224
    .line 225
    div-float/2addr v5, v0

    .line 226
    add-float v0, v9, v8

    .line 227
    .line 228
    float-to-double v0, v0

    .line 229
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 230
    .line 231
    mul-double/2addr v2, v10

    .line 232
    sub-double/2addr v0, v2

    .line 233
    double-to-float v4, v0

    .line 234
    const/high16 v0, 0x41100000    # 9.0f

    .line 235
    .line 236
    div-float/2addr v4, v0

    .line 237
    const/high16 v1, 0x41a00000    # 20.0f

    .line 238
    .line 239
    mul-float v12, v9, v1

    .line 240
    .line 241
    mul-float/2addr v8, v1

    .line 242
    add-float/2addr v12, v8

    .line 243
    const/high16 v0, 0x41a80000    # 21.0f

    .line 244
    .line 245
    mul-float/2addr v0, v6

    .line 246
    add-float/2addr v12, v0

    .line 247
    div-float/2addr v12, v1

    .line 248
    const/high16 v0, 0x42200000    # 40.0f

    .line 249
    .line 250
    mul-float/2addr v9, v0

    .line 251
    add-float/2addr v9, v8

    .line 252
    add-float/2addr v9, v6

    .line 253
    div-float/2addr v9, v1

    .line 254
    float-to-double v2, v4

    .line 255
    float-to-double v0, v5

    .line 256
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    double-to-float v13, v0

    .line 261
    const/high16 v1, 0x43340000    # 180.0f

    .line 262
    .line 263
    mul-float/2addr v13, v1

    .line 264
    const v8, 0x40490fdb    # (float)Math.PI

    .line 265
    .line 266
    .line 267
    div-float/2addr v13, v8

    .line 268
    const/high16 v6, 0x43b40000    # 360.0f

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    cmpg-float v0, v13, v0

    .line 272
    .line 273
    if-gez v0, :cond_2

    .line 274
    .line 275
    add-float/2addr v13, v6

    .line 276
    :cond_0
    :goto_0
    mul-float/2addr v8, v13

    .line 277
    div-float/2addr v8, v1

    .line 278
    iget v0, v7, LX/Mv8;->A05:F

    .line 279
    .line 280
    mul-float/2addr v9, v0

    .line 281
    iget v0, v7, LX/Mv8;->A00:F

    .line 282
    .line 283
    div-float/2addr v9, v0

    .line 284
    float-to-double v2, v9

    .line 285
    iget v1, v7, LX/Mv8;->A01:F

    .line 286
    .line 287
    iget v0, v7, LX/Mv8;->A08:F

    .line 288
    .line 289
    mul-float/2addr v1, v0

    .line 290
    float-to-double v0, v1

    .line 291
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    double-to-float v15, v0

    .line 296
    const/high16 v0, 0x42c80000    # 100.0f

    .line 297
    .line 298
    mul-float/2addr v15, v0

    .line 299
    iget v9, v7, LX/Mv8;->A03:F

    .line 300
    .line 301
    float-to-double v0, v13

    .line 302
    const-wide v10, 0x403423d70a3d70a4L    # 20.14

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmpg-double v2, v0, v10

    .line 308
    .line 309
    if-gez v2, :cond_1

    .line 310
    .line 311
    add-float v0, v13, v6

    .line 312
    .line 313
    :goto_1
    const/high16 v10, 0x3e800000    # 0.25f

    .line 314
    .line 315
    float-to-double v0, v0

    .line 316
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double/2addr v0, v2

    .line 322
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    div-double/2addr v0, v2

    .line 328
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 329
    .line 330
    add-double/2addr v0, v2

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    add-double/2addr v0, v2

    .line 341
    double-to-float v6, v0

    .line 342
    mul-float/2addr v6, v10

    .line 343
    const v0, 0x45706276

    .line 344
    .line 345
    .line 346
    mul-float/2addr v6, v0

    .line 347
    iget v0, v7, LX/Mv8;->A06:F

    .line 348
    .line 349
    mul-float/2addr v6, v0

    .line 350
    iget v0, v7, LX/Mv8;->A07:F

    .line 351
    .line 352
    mul-float/2addr v6, v0

    .line 353
    mul-float/2addr v5, v5

    .line 354
    mul-float/2addr v4, v4

    .line 355
    add-float/2addr v5, v4

    .line 356
    float-to-double v0, v5

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    double-to-float v2, v0

    .line 362
    mul-float/2addr v6, v2

    .line 363
    const v0, 0x3e9c28f6    # 0.305f

    .line 364
    .line 365
    .line 366
    add-float/2addr v12, v0

    .line 367
    div-float/2addr v6, v12

    .line 368
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    iget v0, v7, LX/Mv8;->A04:F

    .line 379
    .line 380
    float-to-double v0, v0

    .line 381
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    sub-double/2addr v2, v0

    .line 386
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    double-to-float v14, v0

    .line 396
    float-to-double v2, v6

    .line 397
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    double-to-float v2, v0

    .line 407
    mul-float/2addr v14, v2

    .line 408
    float-to-double v0, v15

    .line 409
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 410
    .line 411
    div-double/2addr v0, v2

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    double-to-float v2, v0

    .line 417
    mul-float/2addr v14, v2

    .line 418
    mul-float v3, v14, v9

    .line 419
    .line 420
    const v16, 0x3fd9999a    # 1.7f

    .line 421
    .line 422
    .line 423
    mul-float v16, v16, v15

    .line 424
    .line 425
    const v0, 0x3be56042    # 0.007f

    .line 426
    .line 427
    .line 428
    mul-float/2addr v0, v15

    .line 429
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430
    .line 431
    add-float/2addr v0, v1

    .line 432
    div-float v16, v16, v0

    .line 433
    .line 434
    const v2, 0x422f7048

    .line 435
    .line 436
    .line 437
    const v0, 0x3cbac711    # 0.0228f

    .line 438
    .line 439
    .line 440
    mul-float/2addr v0, v3

    .line 441
    add-float/2addr v0, v1

    .line 442
    float-to-double v0, v0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    double-to-float v4, v0

    .line 448
    mul-float/2addr v4, v2

    .line 449
    float-to-double v0, v8

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    double-to-float v5, v2

    .line 455
    mul-float v17, v4, v5

    .line 456
    .line 457
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    double-to-float v2, v0

    .line 462
    mul-float/2addr v4, v2

    .line 463
    new-instance v12, LX/MxX;

    .line 464
    .line 465
    move/from16 p0, v4

    .line 466
    .line 467
    invoke-direct/range {v12 .. v18}, LX/MxX;-><init>(FFFFFF)V

    .line 468
    .line 469
    .line 470
    return-object v12

    .line 471
    :cond_1
    move v0, v13

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_2
    cmpl-float v0, v13, v6

    .line 475
    .line 476
    if-ltz v0, :cond_0

    .line 477
    .line 478
    sub-float/2addr v13, v6

    .line 479
    goto/16 :goto_0
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method


# virtual methods
.method public final A02(LX/Mv8;)I
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v3, v11, LX/MxX;->A02:F

    .line 3
    .line 4
    float-to-double v1, v3

    .line 5
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmpl-double v0, v1, v6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v11, LX/MxX;->A04:F

    .line 14
    .line 15
    float-to-double v1, v0

    .line 16
    cmpl-double v0, v1, v6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    div-double/2addr v1, v15

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    div-float/2addr v3, v0

    .line 27
    :goto_0
    float-to-double v8, v3

    .line 28
    const-wide v4, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    iget v0, v10, LX/Mv8;->A04:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-double/2addr v4, v0

    .line 48
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-double/2addr v8, v0

    .line 58
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v12, v0

    .line 68
    iget v1, v11, LX/MxX;->A03:F

    .line 69
    .line 70
    const v0, 0x40490fdb    # (float)Math.PI

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    const/high16 v0, 0x43340000    # 180.0f

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    const/high16 v4, 0x3e800000    # 0.25f

    .line 78
    .line 79
    float-to-double v13, v1

    .line 80
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    add-double/2addr v0, v13

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-double/2addr v0, v2

    .line 93
    double-to-float v8, v0

    .line 94
    mul-float/2addr v8, v4

    .line 95
    iget v9, v10, LX/Mv8;->A00:F

    .line 96
    .line 97
    iget v0, v11, LX/MxX;->A04:F

    .line 98
    .line 99
    float-to-double v2, v0

    .line 100
    div-double/2addr v2, v15

    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    iget v4, v10, LX/Mv8;->A01:F

    .line 104
    .line 105
    float-to-double v4, v4

    .line 106
    div-double/2addr v0, v4

    .line 107
    iget v4, v10, LX/Mv8;->A08:F

    .line 108
    .line 109
    float-to-double v4, v4

    .line 110
    div-double/2addr v0, v4

    .line 111
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float v2, v0

    .line 116
    mul-float/2addr v9, v2

    .line 117
    const v0, 0x45706276

    .line 118
    .line 119
    .line 120
    mul-float/2addr v8, v0

    .line 121
    iget v0, v10, LX/Mv8;->A06:F

    .line 122
    .line 123
    mul-float/2addr v8, v0

    .line 124
    iget v0, v10, LX/Mv8;->A07:F

    .line 125
    .line 126
    mul-float/2addr v8, v0

    .line 127
    iget v0, v10, LX/Mv8;->A05:F

    .line 128
    .line 129
    div-float/2addr v9, v0

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-float v3, v0

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v2, v0

    .line 140
    const v4, 0x3e9c28f6    # 0.305f

    .line 141
    .line 142
    .line 143
    add-float/2addr v4, v9

    .line 144
    const/high16 v0, 0x41b80000    # 23.0f

    .line 145
    .line 146
    mul-float/2addr v4, v0

    .line 147
    mul-float/2addr v4, v12

    .line 148
    mul-float/2addr v8, v0

    .line 149
    const/high16 v0, 0x41300000    # 11.0f

    .line 150
    .line 151
    mul-float/2addr v0, v12

    .line 152
    mul-float/2addr v0, v2

    .line 153
    add-float/2addr v8, v0

    .line 154
    const/high16 v0, 0x42d80000    # 108.0f

    .line 155
    .line 156
    mul-float/2addr v12, v0

    .line 157
    mul-float/2addr v12, v3

    .line 158
    add-float/2addr v8, v12

    .line 159
    div-float/2addr v4, v8

    .line 160
    mul-float/2addr v2, v4

    .line 161
    mul-float/2addr v4, v3

    .line 162
    const/high16 v0, 0x43e60000    # 460.0f

    .line 163
    .line 164
    mul-float/2addr v9, v0

    .line 165
    const v8, 0x43e18000    # 451.0f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v8, v2

    .line 169
    add-float/2addr v8, v9

    .line 170
    const/high16 v0, 0x43900000    # 288.0f

    .line 171
    .line 172
    mul-float/2addr v0, v4

    .line 173
    add-float/2addr v8, v0

    .line 174
    const v1, 0x44af6000    # 1403.0f

    .line 175
    .line 176
    .line 177
    div-float/2addr v8, v1

    .line 178
    const v0, 0x445ec000    # 891.0f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v0, v2

    .line 182
    sub-float v18, v9, v0

    .line 183
    .line 184
    const v0, 0x43828000    # 261.0f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v0, v4

    .line 188
    sub-float v18, v18, v0

    .line 189
    .line 190
    div-float v18, v18, v1

    .line 191
    .line 192
    const/high16 v0, 0x435c0000    # 220.0f

    .line 193
    .line 194
    mul-float/2addr v2, v0

    .line 195
    sub-float/2addr v9, v2

    .line 196
    const v0, 0x45c4e000    # 6300.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v4, v0

    .line 200
    sub-float/2addr v9, v4

    .line 201
    div-float/2addr v9, v1

    .line 202
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-double v4, v0

    .line 207
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double v2, v4, v16

    .line 213
    .line 214
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 215
    .line 216
    sub-double v0, v14, v4

    .line 217
    .line 218
    div-double/2addr v2, v0

    .line 219
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    double-to-float v1, v2

    .line 224
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iget v0, v10, LX/Mv8;->A02:F

    .line 229
    .line 230
    const/high16 v13, 0x42c80000    # 100.0f

    .line 231
    .line 232
    div-float/2addr v13, v0

    .line 233
    mul-float/2addr v8, v13

    .line 234
    float-to-double v0, v1

    .line 235
    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-float v2, v0

    .line 245
    mul-float/2addr v8, v2

    .line 246
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-double v2, v0

    .line 251
    mul-double v0, v2, v16

    .line 252
    .line 253
    sub-double v11, v14, v2

    .line 254
    .line 255
    div-double/2addr v0, v11

    .line 256
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    double-to-float v2, v0

    .line 261
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->signum(F)F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    mul-float/2addr v11, v13

    .line 266
    float-to-double v0, v2

    .line 267
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    double-to-float v2, v0

    .line 272
    mul-float/2addr v11, v2

    .line 273
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    float-to-double v2, v0

    .line 278
    mul-double v0, v2, v16

    .line 279
    .line 280
    sub-double/2addr v14, v2

    .line 281
    div-double/2addr v0, v14

    .line 282
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    double-to-float v0, v1

    .line 287
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    mul-float/2addr v9, v13

    .line 292
    float-to-double v0, v0

    .line 293
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    double-to-float v0, v1

    .line 298
    mul-float/2addr v9, v0

    .line 299
    iget-object v1, v10, LX/Mv8;->A09:[F

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    aget v0, v1, v7

    .line 303
    .line 304
    div-float/2addr v8, v0

    .line 305
    const/4 v6, 0x1

    .line 306
    aget v0, v1, v6

    .line 307
    .line 308
    div-float/2addr v11, v0

    .line 309
    const/4 v5, 0x2

    .line 310
    aget v0, v1, v5

    .line 311
    .line 312
    div-float/2addr v9, v0

    .line 313
    sget-object v4, LX/MuY;->A00:[[F

    .line 314
    .line 315
    aget-object v1, v4, v7

    .line 316
    .line 317
    aget v3, v1, v7

    .line 318
    .line 319
    mul-float/2addr v3, v8

    .line 320
    aget v0, v1, v6

    .line 321
    .line 322
    mul-float/2addr v0, v11

    .line 323
    add-float/2addr v3, v0

    .line 324
    aget v0, v1, v5

    .line 325
    .line 326
    mul-float/2addr v0, v9

    .line 327
    add-float/2addr v3, v0

    .line 328
    aget-object v1, v4, v6

    .line 329
    .line 330
    aget v2, v1, v7

    .line 331
    .line 332
    mul-float/2addr v2, v8

    .line 333
    aget v0, v1, v6

    .line 334
    .line 335
    mul-float/2addr v0, v11

    .line 336
    add-float/2addr v2, v0

    .line 337
    aget v0, v1, v5

    .line 338
    .line 339
    mul-float/2addr v0, v9

    .line 340
    add-float/2addr v2, v0

    .line 341
    aget-object v1, v4, v5

    .line 342
    .line 343
    aget v0, v1, v7

    .line 344
    .line 345
    mul-float/2addr v8, v0

    .line 346
    aget v0, v1, v6

    .line 347
    .line 348
    mul-float/2addr v11, v0

    .line 349
    add-float/2addr v8, v11

    .line 350
    aget v0, v1, v5

    .line 351
    .line 352
    mul-float/2addr v9, v0

    .line 353
    add-float/2addr v8, v9

    .line 354
    float-to-double v0, v3

    .line 355
    float-to-double v2, v2

    .line 356
    float-to-double v4, v8

    .line 357
    invoke-static/range {v0 .. v5}, LX/2gU;->A02(DDD)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    return v0

    .line 362
    :cond_0
    const/4 v3, 0x0

    .line 363
    goto/16 :goto_0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
