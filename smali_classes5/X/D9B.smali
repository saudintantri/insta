.class public abstract LX/D9B;
.super LX/Cqa;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/ERE;

.field public final A09:LX/EeC;

.field public final A0A:LX/Eb1;

.field public final A0B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v2, LX/D9B;->A0D:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/D9B;->A0C:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/Es5;LX/EeC;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Cqa;-><init>(LX/Es5;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ERE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ERE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D9B;->A08:LX/ERE;

    .line 9
    .line 10
    new-instance v0, LX/Eb1;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Eb1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/D9B;->A0A:LX/Eb1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/D9B;->A0B:[I

    .line 21
    .line 22
    iput-object p2, p0, LX/D9B;->A09:LX/EeC;

    .line 23
    .line 24
    iget-object v1, p1, LX/Es5;->A0H:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "activity"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/ActivityManager;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    .line 50
    const-wide/32 v1, 0x1dcd6500

    .line 51
    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 58
    .line 59
    const-wide v1, 0xb2d05e00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    sput-object v0, LX/EeG;->A0D:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
.end method


# virtual methods
.method public final A05()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Cqa;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/D9B;->A0B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Cqa;->A06(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A09(Landroid/graphics/Canvas;)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/Cqa;->A07:LX/Es5;

    .line 3
    .line 4
    iget-object v9, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v10, LX/D9B;->A01:I

    .line 8
    .line 9
    iput v0, v10, LX/D9B;->A00:I

    .line 10
    .line 11
    iget v0, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 12
    .line 13
    iget v2, v10, LX/D9B;->A06:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-ltz v2, :cond_15

    .line 18
    .line 19
    sget-object v1, LX/D9B;->A0D:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_15

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/J06;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 30
    .line 31
    iput v0, v10, LX/D9B;->A06:I

    .line 32
    .line 33
    iget-object v0, v10, LX/Cqa;->A08:LX/Eee;

    .line 34
    .line 35
    iget-object v8, v10, LX/D9B;->A0A:LX/Eb1;

    .line 36
    .line 37
    invoke-virtual {v0, v8}, LX/Eee;->A05(LX/Eb1;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v9, Lcom/facebook/android/maps/MapView;->A03:D

    .line 41
    .line 42
    iget-wide v3, v8, LX/Eb1;->A01:D

    .line 43
    .line 44
    cmpg-double v2, v0, v3

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    iget-wide v2, v9, Lcom/facebook/android/maps/MapView;->A00:D

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-double/2addr v0, v2

    .line 55
    :cond_1
    iget-wide v11, v9, Lcom/facebook/android/maps/MapView;->A04:D

    .line 56
    .line 57
    move-object/from16 v30, p1

    .line 58
    .line 59
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v5, v9, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 63
    .line 64
    iget v4, v9, Lcom/facebook/android/maps/MapView;->A05:F

    .line 65
    .line 66
    iget v3, v9, Lcom/facebook/android/maps/MapView;->A06:F

    .line 67
    .line 68
    move-object/from16 v2, v30

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 71
    .line 72
    .line 73
    iget v5, v9, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 74
    .line 75
    iget v4, v9, Lcom/facebook/android/maps/MapView;->A05:F

    .line 76
    .line 77
    iget v3, v9, Lcom/facebook/android/maps/MapView;->A06:F

    .line 78
    .line 79
    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v2, v9, Lcom/facebook/android/maps/MapView;->A02:I

    .line 83
    .line 84
    int-to-double v6, v2

    .line 85
    iget-wide v4, v8, LX/Eb1;->A01:D

    .line 86
    .line 87
    mul-double v2, v6, v4

    .line 88
    .line 89
    double-to-int v4, v2

    .line 90
    move/from16 v29, v4

    .line 91
    .line 92
    iget-wide v4, v8, LX/Eb1;->A03:D

    .line 93
    .line 94
    mul-double v2, v6, v4

    .line 95
    .line 96
    double-to-int v4, v2

    .line 97
    move/from16 v28, v4

    .line 98
    .line 99
    iget-wide v4, v8, LX/Eb1;->A02:D

    .line 100
    .line 101
    mul-double v2, v6, v4

    .line 102
    .line 103
    double-to-int v4, v2

    .line 104
    move/from16 v27, v4

    .line 105
    .line 106
    iget-wide v2, v8, LX/Eb1;->A00:D

    .line 107
    .line 108
    mul-double/2addr v6, v2

    .line 109
    double-to-int v2, v6

    .line 110
    move/from16 v26, v2

    .line 111
    .line 112
    iget v3, v10, LX/D9B;->A04:I

    .line 113
    .line 114
    move/from16 v2, v29

    .line 115
    .line 116
    if-ne v3, v2, :cond_2

    .line 117
    .line 118
    iget v3, v10, LX/D9B;->A05:I

    .line 119
    .line 120
    move/from16 v2, v28

    .line 121
    .line 122
    if-ne v3, v2, :cond_2

    .line 123
    .line 124
    iget v3, v10, LX/D9B;->A02:I

    .line 125
    .line 126
    if-ne v3, v4, :cond_2

    .line 127
    .line 128
    iget v3, v10, LX/D9B;->A03:I

    .line 129
    .line 130
    move/from16 v2, v26

    .line 131
    .line 132
    if-eq v3, v2, :cond_3

    .line 133
    .line 134
    :cond_2
    iget v4, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 135
    .line 136
    if-ltz v4, :cond_14

    .line 137
    .line 138
    sget-object v3, LX/D9B;->A0D:[Ljava/lang/String;

    .line 139
    .line 140
    array-length v2, v3

    .line 141
    if-ge v4, v2, :cond_14

    .line 142
    .line 143
    aget-object v2, v3, v4

    .line 144
    .line 145
    :goto_1
    invoke-static {v2}, LX/J06;->A03(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    move/from16 v2, v29

    .line 149
    .line 150
    iput v2, v10, LX/D9B;->A04:I

    .line 151
    .line 152
    move/from16 v2, v28

    .line 153
    .line 154
    iput v2, v10, LX/D9B;->A05:I

    .line 155
    .line 156
    move/from16 v2, v27

    .line 157
    .line 158
    iput v2, v10, LX/D9B;->A02:I

    .line 159
    .line 160
    move/from16 v2, v26

    .line 161
    .line 162
    iput v2, v10, LX/D9B;->A03:I

    .line 163
    .line 164
    iget v13, v9, Lcom/facebook/android/maps/MapView;->A02:I

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    add-int/lit8 v25, v13, -0x1

    .line 168
    .line 169
    sub-int v2, v27, v29

    .line 170
    .line 171
    add-int/lit8 v3, v2, 0x1

    .line 172
    .line 173
    sub-int v2, v26, v28

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    if-le v3, v2, :cond_4

    .line 180
    .line 181
    move/from16 v24, v3

    .line 182
    .line 183
    :cond_4
    mul-int v24, v24, v24

    .line 184
    .line 185
    add-int/lit8 v23, v3, -0x1

    .line 186
    .line 187
    shr-int v23, v23, v8

    .line 188
    .line 189
    add-int v23, v23, v29

    .line 190
    .line 191
    add-int/lit8 v22, v2, -0x1

    .line 192
    .line 193
    shr-int v22, v22, v8

    .line 194
    .line 195
    add-int v22, v22, v28

    .line 196
    .line 197
    iget-wide v2, v9, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 198
    .line 199
    long-to-double v6, v2

    .line 200
    move/from16 v2, v23

    .line 201
    .line 202
    int-to-double v4, v2

    .line 203
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    mul-double/2addr v4, v14

    .line 206
    int-to-double v2, v13

    .line 207
    div-double/2addr v4, v2

    .line 208
    sub-double/2addr v4, v0

    .line 209
    mul-double v0, v6, v4

    .line 210
    .line 211
    iget v4, v9, Lcom/facebook/android/maps/MapView;->A05:F

    .line 212
    .line 213
    float-to-double v4, v4

    .line 214
    add-double/2addr v0, v4

    .line 215
    double-to-float v4, v0

    .line 216
    move/from16 v21, v4

    .line 217
    .line 218
    move/from16 v0, v22

    .line 219
    .line 220
    int-to-double v0, v0

    .line 221
    mul-double/2addr v0, v14

    .line 222
    div-double/2addr v0, v2

    .line 223
    sub-double/2addr v0, v11

    .line 224
    mul-double/2addr v6, v0

    .line 225
    iget v0, v9, Lcom/facebook/android/maps/MapView;->A06:F

    .line 226
    .line 227
    float-to-double v0, v0

    .line 228
    add-double/2addr v6, v0

    .line 229
    double-to-float v0, v6

    .line 230
    move/from16 v20, v0

    .line 231
    .line 232
    const/16 v19, -0x1

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    :goto_2
    move/from16 v0, v24

    .line 240
    .line 241
    if-ge v6, v0, :cond_16

    .line 242
    .line 243
    add-int v3, v5, v23

    .line 244
    .line 245
    add-int v2, v4, v22

    .line 246
    .line 247
    iget v1, v10, LX/Cqa;->A0A:I

    .line 248
    .line 249
    mul-int v0, v1, v5

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    add-float v18, v21, v0

    .line 253
    .line 254
    mul-int v0, v1, v4

    .line 255
    .line 256
    int-to-float v7, v0

    .line 257
    add-float v7, v7, v20

    .line 258
    .line 259
    move/from16 v0, v28

    .line 260
    .line 261
    if-lt v2, v0, :cond_c

    .line 262
    .line 263
    move/from16 v0, v26

    .line 264
    .line 265
    if-gt v2, v0, :cond_c

    .line 266
    .line 267
    int-to-float v0, v1

    .line 268
    add-float v14, v18, v0

    .line 269
    .line 270
    add-float v15, v7, v0

    .line 271
    .line 272
    sget-object v16, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 273
    .line 274
    move-object/from16 v11, v30

    .line 275
    .line 276
    move/from16 v12, v18

    .line 277
    .line 278
    move v13, v7

    .line 279
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    and-int v13, v3, v25

    .line 286
    .line 287
    iget-object v12, v10, LX/D9B;->A09:LX/EeC;

    .line 288
    .line 289
    iget v14, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 290
    .line 291
    iget-object v11, v10, LX/D9B;->A08:LX/ERE;

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    iput v15, v11, LX/ERE;->A03:I

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    iput-object v1, v11, LX/ERE;->A05:LX/EeG;

    .line 298
    .line 299
    iput-object v1, v11, LX/ERE;->A04:LX/EeG;

    .line 300
    .line 301
    :cond_5
    iget-object v0, v11, LX/ERE;->A06:[LX/EeG;

    .line 302
    .line 303
    aput-object v1, v0, v15

    .line 304
    .line 305
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    if-lt v15, v0, :cond_5

    .line 309
    .line 310
    iput v13, v11, LX/ERE;->A00:I

    .line 311
    .line 312
    iput v2, v11, LX/ERE;->A01:I

    .line 313
    .line 314
    iput v14, v11, LX/ERE;->A02:I

    .line 315
    .line 316
    iget-object v1, v12, LX/EeC;->A06:LX/EeG;

    .line 317
    .line 318
    :goto_3
    iget v0, v1, LX/EeG;->A04:I

    .line 319
    .line 320
    if-ge v0, v14, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1}, LX/EeG;->A02()Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iput-object v1, v11, LX/ERE;->A04:LX/EeG;

    .line 329
    .line 330
    :cond_6
    iget v0, v1, LX/EeG;->A04:I

    .line 331
    .line 332
    sub-int v0, v14, v0

    .line 333
    .line 334
    add-int/lit8 v16, v0, -0x1

    .line 335
    .line 336
    shr-int v0, v13, v16

    .line 337
    .line 338
    and-int/lit8 v15, v0, 0x1

    .line 339
    .line 340
    shr-int v0, v2, v16

    .line 341
    .line 342
    and-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    shl-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    add-int/2addr v15, v0

    .line 347
    iget-object v0, v1, LX/EeG;->A0A:[LX/EeG;

    .line 348
    .line 349
    aget-object v0, v0, v15

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    iget v0, v1, LX/EeG;->A04:I

    .line 356
    .line 357
    if-ne v0, v14, :cond_8

    .line 358
    .line 359
    iget v0, v1, LX/EeG;->A02:I

    .line 360
    .line 361
    if-ne v0, v13, :cond_8

    .line 362
    .line 363
    iget v0, v1, LX/EeG;->A03:I

    .line 364
    .line 365
    if-ne v0, v2, :cond_8

    .line 366
    .line 367
    invoke-virtual {v1}, LX/EeG;->A02()Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    iput-object v1, v11, LX/ERE;->A05:LX/EeG;

    .line 374
    .line 375
    :cond_8
    iget-object v1, v11, LX/ERE;->A05:LX/EeG;

    .line 376
    .line 377
    if-nez v1, :cond_9

    .line 378
    .line 379
    iget-object v1, v11, LX/ERE;->A04:LX/EeG;

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    :cond_9
    invoke-static {v12, v1}, LX/EeC;->A01(LX/EeC;LX/EeG;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v12, LX/EeC;->A05:LX/EeG;

    .line 387
    .line 388
    iput-object v1, v0, LX/EeG;->A07:LX/EeG;

    .line 389
    .line 390
    iput-object v0, v1, LX/EeG;->A06:LX/EeG;

    .line 391
    .line 392
    iput-object v1, v12, LX/EeC;->A05:LX/EeG;

    .line 393
    .line 394
    :cond_a
    iget-object v1, v10, LX/D9B;->A08:LX/ERE;

    .line 395
    .line 396
    iget-object v0, v1, LX/ERE;->A05:LX/EeG;

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    iget v0, v1, LX/ERE;->A03:I

    .line 403
    .line 404
    if-eq v0, v8, :cond_11

    .line 405
    .line 406
    iget v1, v9, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    invoke-virtual {v10, v13, v2, v1, v0}, LX/D9B;->A0C(IIII)V

    .line 410
    .line 411
    .line 412
    :cond_b
    :goto_4
    iget-object v11, v10, LX/D9B;->A08:LX/ERE;

    .line 413
    .line 414
    move-object/from16 v1, v30

    .line 415
    .line 416
    move/from16 v0, v18

    .line 417
    .line 418
    invoke-virtual {v11, v1, v0, v7}, LX/ERE;->A00(Landroid/graphics/Canvas;FF)V

    .line 419
    .line 420
    .line 421
    iget v0, v10, LX/D9B;->A01:I

    .line 422
    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    iput v0, v10, LX/D9B;->A01:I

    .line 426
    .line 427
    if-nez v12, :cond_c

    .line 428
    .line 429
    iget v0, v10, LX/D9B;->A00:I

    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    iput v0, v10, LX/D9B;->A00:I

    .line 434
    .line 435
    :cond_c
    if-eq v5, v4, :cond_10

    .line 436
    .line 437
    if-gez v5, :cond_f

    .line 438
    .line 439
    neg-int v0, v5

    .line 440
    if-eq v0, v4, :cond_10

    .line 441
    .line 442
    :cond_d
    move/from16 v7, v17

    .line 443
    .line 444
    :goto_5
    add-int/2addr v3, v7

    .line 445
    add-int v2, v2, v19

    .line 446
    .line 447
    move/from16 v0, v28

    .line 448
    .line 449
    if-gt v0, v2, :cond_e

    .line 450
    .line 451
    move/from16 v0, v26

    .line 452
    .line 453
    if-gt v2, v0, :cond_e

    .line 454
    .line 455
    move/from16 v0, v29

    .line 456
    .line 457
    if-gt v0, v3, :cond_e

    .line 458
    .line 459
    move/from16 v0, v27

    .line 460
    .line 461
    if-gt v3, v0, :cond_e

    .line 462
    .line 463
    add-int/2addr v5, v7

    .line 464
    add-int v4, v4, v19

    .line 465
    .line 466
    move/from16 v17, v7

    .line 467
    .line 468
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_e
    and-int/lit8 v2, v7, 0x1

    .line 473
    .line 474
    shl-int/2addr v2, v8

    .line 475
    sub-int/2addr v2, v8

    .line 476
    mul-int/2addr v2, v5

    .line 477
    shr-int/lit8 v0, v19, 0x1

    .line 478
    .line 479
    and-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    add-int/2addr v2, v0

    .line 482
    and-int/lit8 v1, v19, 0x1

    .line 483
    .line 484
    shl-int/2addr v1, v8

    .line 485
    sub-int/2addr v1, v8

    .line 486
    mul-int/2addr v1, v4

    .line 487
    neg-int v0, v7

    .line 488
    move/from16 v17, v0

    .line 489
    .line 490
    shr-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    and-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    add-int/2addr v1, v0

    .line 495
    move/from16 v0, v19

    .line 496
    .line 497
    neg-int v0, v0

    .line 498
    move/from16 v19, v0

    .line 499
    .line 500
    move v5, v2

    .line 501
    move v4, v1

    .line 502
    goto :goto_6

    .line 503
    :cond_f
    if-lez v5, :cond_d

    .line 504
    .line 505
    rsub-int/lit8 v0, v4, 0x1

    .line 506
    .line 507
    if-ne v5, v0, :cond_d

    .line 508
    .line 509
    :cond_10
    move/from16 v0, v19

    .line 510
    .line 511
    neg-int v7, v0

    .line 512
    move/from16 v19, v17

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_11
    iget v0, v1, LX/ERE;->A03:I

    .line 516
    .line 517
    if-ne v0, v8, :cond_b

    .line 518
    .line 519
    sget-object v0, LX/D9B;->A0C:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v10, v0}, LX/Chf;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_12
    iget v0, v1, LX/EeG;->A0B:I

    .line 526
    .line 527
    iput v0, v11, LX/ERE;->A03:I

    .line 528
    .line 529
    iget-object v0, v1, LX/EeG;->A0A:[LX/EeG;

    .line 530
    .line 531
    move-object/from16 v16, v0

    .line 532
    .line 533
    iget-object v15, v11, LX/ERE;->A06:[LX/EeG;

    .line 534
    .line 535
    const/4 v14, 0x4

    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-static {v0, v1, v15, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    :goto_7
    aget-object v15, v16, v1

    .line 541
    .line 542
    if-eqz v15, :cond_13

    .line 543
    .line 544
    invoke-static {v12, v15}, LX/EeC;->A01(LX/EeC;LX/EeG;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v12, LX/EeC;->A05:LX/EeG;

    .line 548
    .line 549
    iput-object v15, v0, LX/EeG;->A07:LX/EeG;

    .line 550
    .line 551
    iput-object v0, v15, LX/EeG;->A06:LX/EeG;

    .line 552
    .line 553
    iput-object v15, v12, LX/EeC;->A05:LX/EeG;

    .line 554
    .line 555
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    if-ge v1, v14, :cond_8

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_14
    const-string v2, "INVALID_ZOOM_LEVEL"

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_15
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_16
    iget v1, v10, LX/D9B;->A01:I

    .line 569
    .line 570
    iget v0, v10, LX/D9B;->A07:I

    .line 571
    .line 572
    if-le v1, v0, :cond_17

    .line 573
    .line 574
    iput v1, v10, LX/D9B;->A07:I

    .line 575
    .line 576
    iget-object v2, v10, LX/D9B;->A0B:[I

    .line 577
    .line 578
    sget-object v0, LX/D9Q;->A07:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v10, v0}, LX/Chf;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, LX/D9Q;->A00([I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v10, LX/D9B;->A09:LX/EeC;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    aget v0, v2, v0

    .line 590
    .line 591
    iput v0, v1, LX/EeC;->A01:I

    .line 592
    .line 593
    aget v0, v2, v8

    .line 594
    .line 595
    iput v0, v1, LX/EeC;->A02:I

    .line 596
    .line 597
    :cond_17
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->restore()V

    .line 598
    .line 599
    .line 600
    return-void
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public abstract A0A(III)LX/EeG;
.end method

.method public abstract A0B()V
.end method

.method public final A0C(IIII)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/Cqa;->A0A:I

    .line 2
    .line 3
    new-instance v4, LX/EeG;

    .line 4
    .line 5
    invoke-direct {v4, v0, v0}, LX/EeG;-><init>(II)V

    .line 6
    .line 7
    .line 8
    move v5, p1

    .line 9
    iput p1, v4, LX/EeG;->A02:I

    .line 10
    .line 11
    move v6, p2

    .line 12
    iput p2, v4, LX/EeG;->A03:I

    .line 13
    .line 14
    move v7, p3

    .line 15
    iput p3, v4, LX/EeG;->A04:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v4, LX/EeG;->A0B:I

    .line 19
    .line 20
    iget-object v0, p0, LX/D9B;->A09:LX/EeC;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/EeC;->A04(LX/EeG;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/D9P;

    .line 26
    .line 27
    move v8, p4

    .line 28
    invoke-direct/range {v2 .. v8}, LX/D9P;-><init>(LX/D9B;LX/EeG;IIII)V

    .line 29
    .line 30
    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/D9B;->A0D:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p3, v0, :cond_0

    .line 37
    .line 38
    aget-object v0, v1, p3

    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v0}, LX/J06;->A02(LX/J05;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "INVALID_ZOOM_LEVEL"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
