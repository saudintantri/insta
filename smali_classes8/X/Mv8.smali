.class public final LX/Mv8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/Mv8;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v19, LX/MuY;->A01:[F

    .line 1
    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    .line 4
    const/high16 v13, 0x42c80000    # 100.0f

    .line 5
    .line 6
    float-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v8, v0

    .line 20
    mul-float/2addr v8, v13

    .line 21
    float-to-double v2, v8

    .line 22
    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v2, v0

    .line 28
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    div-double/2addr v2, v0

    .line 31
    double-to-float v6, v2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    sget-object v4, LX/MuY;->A03:[[F

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    aget v17, v19, v18

    .line 39
    .line 40
    aget-object v1, v4, v18

    .line 41
    .line 42
    aget v0, v1, v18

    .line 43
    .line 44
    mul-float v12, v17, v0

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    aget v3, v19, v16

    .line 49
    .line 50
    aget v0, v1, v16

    .line 51
    .line 52
    mul-float/2addr v0, v3

    .line 53
    add-float/2addr v12, v0

    .line 54
    const/4 v15, 0x2

    .line 55
    aget v2, v19, v15

    .line 56
    .line 57
    aget v0, v1, v15

    .line 58
    .line 59
    mul-float/2addr v0, v2

    .line 60
    add-float/2addr v12, v0

    .line 61
    aget-object v1, v4, v16

    .line 62
    .line 63
    aget v0, v1, v18

    .line 64
    .line 65
    mul-float v14, v17, v0

    .line 66
    .line 67
    aget v0, v1, v16

    .line 68
    .line 69
    mul-float/2addr v0, v3

    .line 70
    add-float/2addr v14, v0

    .line 71
    aget v0, v1, v15

    .line 72
    .line 73
    mul-float/2addr v0, v2

    .line 74
    add-float/2addr v14, v0

    .line 75
    aget-object v1, v4, v15

    .line 76
    .line 77
    aget v0, v1, v18

    .line 78
    .line 79
    mul-float v17, v17, v0

    .line 80
    .line 81
    aget v0, v1, v16

    .line 82
    .line 83
    mul-float/2addr v3, v0

    .line 84
    add-float v17, v17, v3

    .line 85
    .line 86
    aget v0, v1, v15

    .line 87
    .line 88
    mul-float/2addr v2, v0

    .line 89
    add-float v17, v17, v2

    .line 90
    .line 91
    const/high16 v9, 0x41200000    # 10.0f

    .line 92
    .line 93
    div-float/2addr v5, v9

    .line 94
    const v7, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    add-float/2addr v5, v7

    .line 98
    float-to-double v3, v5

    .line 99
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpl-double v0, v3, v1

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    const v0, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    sub-float v1, v5, v0

    .line 112
    .line 113
    mul-float/2addr v1, v9

    .line 114
    const v21, 0x3f170a3d    # 0.59f

    .line 115
    .line 116
    .line 117
    const v0, 0x3f30a3d7    # 0.69f

    .line 118
    .line 119
    .line 120
    :goto_0
    sub-float v0, v0, v21

    .line 121
    .line 122
    mul-float/2addr v0, v1

    .line 123
    add-float v21, v21, v0

    .line 124
    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v3, 0x3e8e38e4

    .line 128
    .line 129
    .line 130
    neg-float v1, v6

    .line 131
    const/high16 v0, 0x42280000    # 42.0f

    .line 132
    .line 133
    sub-float/2addr v1, v0

    .line 134
    const/high16 v0, 0x42b80000    # 92.0f

    .line 135
    .line 136
    div-float/2addr v1, v0

    .line 137
    float-to-double v0, v1

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    double-to-float v0, v1

    .line 143
    mul-float/2addr v0, v3

    .line 144
    sub-float v10, v11, v0

    .line 145
    .line 146
    mul-float/2addr v10, v5

    .line 147
    float-to-double v3, v10

    .line 148
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    cmpl-double v0, v3, v1

    .line 151
    .line 152
    if-lez v0, :cond_1

    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_0
    :goto_1
    const/4 v9, 0x3

    .line 157
    new-array v7, v9, [F

    .line 158
    .line 159
    div-float v0, v13, v12

    .line 160
    .line 161
    mul-float/2addr v0, v10

    .line 162
    add-float/2addr v0, v11

    .line 163
    sub-float/2addr v0, v10

    .line 164
    aput v0, v7, v18

    .line 165
    .line 166
    div-float v0, v13, v14

    .line 167
    .line 168
    mul-float/2addr v0, v10

    .line 169
    add-float/2addr v0, v11

    .line 170
    sub-float/2addr v0, v10

    .line 171
    aput v0, v7, v16

    .line 172
    .line 173
    div-float v13, v13, v17

    .line 174
    .line 175
    mul-float/2addr v13, v10

    .line 176
    add-float/2addr v13, v11

    .line 177
    sub-float/2addr v13, v10

    .line 178
    aput v13, v7, v15

    .line 179
    .line 180
    const/high16 v0, 0x40a00000    # 5.0f

    .line 181
    .line 182
    mul-float/2addr v0, v6

    .line 183
    add-float/2addr v0, v11

    .line 184
    div-float v0, v11, v0

    .line 185
    .line 186
    mul-float v4, v0, v0

    .line 187
    .line 188
    mul-float/2addr v4, v0

    .line 189
    mul-float/2addr v4, v0

    .line 190
    sub-float/2addr v11, v4

    .line 191
    mul-float/2addr v4, v6

    .line 192
    const v10, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v10, v11

    .line 196
    mul-float/2addr v10, v11

    .line 197
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 198
    .line 199
    float-to-double v0, v6

    .line 200
    mul-double/2addr v0, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    double-to-float v2, v0

    .line 206
    mul-float/2addr v10, v2

    .line 207
    add-float/2addr v4, v10

    .line 208
    aget v0, v19, v16

    .line 209
    .line 210
    div-float/2addr v8, v0

    .line 211
    const v6, 0x3fbd70a4    # 1.48f

    .line 212
    .line 213
    .line 214
    float-to-double v2, v8

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    double-to-float v10, v0

    .line 220
    add-float/2addr v10, v6

    .line 221
    const v19, 0x3f39999a    # 0.725f

    .line 222
    .line 223
    .line 224
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    double-to-float v2, v0

    .line 234
    div-float v19, v19, v2

    .line 235
    .line 236
    new-array v6, v9, [F

    .line 237
    .line 238
    aget v0, v7, v18

    .line 239
    .line 240
    mul-float/2addr v0, v4

    .line 241
    mul-float/2addr v0, v12

    .line 242
    float-to-double v0, v0

    .line 243
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 244
    .line 245
    div-double/2addr v0, v12

    .line 246
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    double-to-float v11, v0

    .line 256
    aput v11, v6, v18

    .line 257
    .line 258
    aget v0, v7, v16

    .line 259
    .line 260
    mul-float/2addr v0, v4

    .line 261
    mul-float/2addr v0, v14

    .line 262
    float-to-double v0, v0

    .line 263
    div-double/2addr v0, v12

    .line 264
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    double-to-float v11, v0

    .line 269
    aput v11, v6, v16

    .line 270
    .line 271
    aget v0, v7, v15

    .line 272
    .line 273
    mul-float/2addr v0, v4

    .line 274
    mul-float v0, v0, v17

    .line 275
    .line 276
    float-to-double v0, v0

    .line 277
    div-double/2addr v0, v12

    .line 278
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    double-to-float v2, v0

    .line 283
    aput v2, v6, v15

    .line 284
    .line 285
    new-array v3, v9, [F

    .line 286
    .line 287
    aget v1, v6, v18

    .line 288
    .line 289
    const/high16 v9, 0x43c80000    # 400.0f

    .line 290
    .line 291
    mul-float v0, v1, v9

    .line 292
    .line 293
    const v2, 0x41d90a3d    # 27.13f

    .line 294
    .line 295
    .line 296
    add-float/2addr v1, v2

    .line 297
    div-float/2addr v0, v1

    .line 298
    aput v0, v3, v18

    .line 299
    .line 300
    aget v1, v6, v16

    .line 301
    .line 302
    mul-float v0, v1, v9

    .line 303
    .line 304
    add-float/2addr v1, v2

    .line 305
    div-float/2addr v0, v1

    .line 306
    aput v0, v3, v16

    .line 307
    .line 308
    aget v0, v6, v15

    .line 309
    .line 310
    mul-float v1, v0, v9

    .line 311
    .line 312
    add-float/2addr v0, v2

    .line 313
    div-float/2addr v1, v0

    .line 314
    aput v1, v3, v15

    .line 315
    .line 316
    const/high16 v0, 0x40000000    # 2.0f

    .line 317
    .line 318
    aget v18, v3, v18

    .line 319
    .line 320
    mul-float v18, v18, v0

    .line 321
    .line 322
    aget v0, v3, v16

    .line 323
    .line 324
    add-float v18, v18, v0

    .line 325
    .line 326
    const v0, 0x3d4ccccd    # 0.05f

    .line 327
    .line 328
    .line 329
    mul-float/2addr v1, v0

    .line 330
    add-float v18, v18, v1

    .line 331
    .line 332
    mul-float v18, v18, v19

    .line 333
    .line 334
    float-to-double v2, v4

    .line 335
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 336
    .line 337
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    double-to-float v2, v0

    .line 342
    new-instance v15, LX/Mv8;

    .line 343
    .line 344
    move-object/from16 v16, v7

    .line 345
    .line 346
    move/from16 v17, v8

    .line 347
    .line 348
    move/from16 v20, v19

    .line 349
    .line 350
    move/from16 v22, v5

    .line 351
    .line 352
    move/from16 v23, v4

    .line 353
    .line 354
    move/from16 v24, v2

    .line 355
    .line 356
    move/from16 v25, v10

    .line 357
    .line 358
    invoke-direct/range {v15 .. v25}, LX/Mv8;-><init>([FFFFFFFFFF)V

    .line 359
    .line 360
    .line 361
    sput-object v15, LX/Mv8;->A0A:LX/Mv8;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_1
    const-wide/16 v1, 0x0

    .line 365
    .line 366
    cmpg-double v0, v3, v1

    .line 367
    .line 368
    if-gez v0, :cond_0

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_2
    sub-float v1, v5, v7

    .line 374
    .line 375
    mul-float/2addr v1, v9

    .line 376
    const v21, 0x3f066666    # 0.525f

    .line 377
    .line 378
    .line 379
    const v0, 0x3f170a3d    # 0.59f

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0
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

.method public constructor <init>([FFFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Mv8;->A04:F

    .line 4
    .line 5
    iput p3, p0, LX/Mv8;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/Mv8;->A05:F

    .line 8
    .line 9
    iput p5, p0, LX/Mv8;->A07:F

    .line 10
    .line 11
    iput p6, p0, LX/Mv8;->A01:F

    .line 12
    .line 13
    iput p7, p0, LX/Mv8;->A06:F

    .line 14
    .line 15
    iput-object p1, p0, LX/Mv8;->A09:[F

    .line 16
    .line 17
    iput p8, p0, LX/Mv8;->A02:F

    .line 18
    .line 19
    iput p9, p0, LX/Mv8;->A03:F

    .line 20
    .line 21
    iput p10, p0, LX/Mv8;->A08:F

    .line 22
    .line 23
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
