.class public final LX/Eee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Es5;

.field public final A01:LX/Eb1;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/Es5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A1b()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eee;->A02:[F

    .line 8
    .line 9
    new-instance v0, LX/Eb1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Eb1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Eee;->A01:LX/Eb1;

    .line 15
    .line 16
    iput-object p1, p0, LX/Eee;->A00:LX/Es5;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(D)D
    .locals 2

    .line 0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, LX/Chg;->A00(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public static A01(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static A02(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final A03(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eee;->A02:[F

    .line 1
    .line 2
    invoke-virtual {p0, v4, p1, p2}, LX/Eee;->A08([FFF)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget v0, v4, v0

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, LX/Chg;->A01(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, v4, v0

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, LX/Eee;->A02(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A04()LX/BJj;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Eee;->A00:LX/Es5;

    .line 3
    .line 4
    iget-object v3, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v2, v0

    .line 8
    iget v0, v3, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v4, v2, v0}, LX/Eee;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v23

    .line 15
    iget v0, v3, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, v3, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v4, v1, v0}, LX/Eee;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v22

    .line 25
    invoke-virtual {v4, v2, v2}, LX/Eee;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v21

    .line 29
    iget v0, v3, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v4, v0, v2}, LX/Eee;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    move-object/from16 v0, v23

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 39
    .line 40
    move-wide/from16 v18, v0

    .line 41
    .line 42
    move-wide v14, v0

    .line 43
    move-object/from16 v0, v23

    .line 44
    .line 45
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 46
    .line 47
    move-wide v6, v8

    .line 48
    sub-double v4, v8, v8

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    move-object/from16 v0, v21

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 55
    .line 56
    cmpl-double v0, v1, v18

    .line 57
    .line 58
    if-lez v0, :cond_d

    .line 59
    .line 60
    move-wide v14, v1

    .line 61
    :cond_0
    :goto_0
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    cmpg-double v0, v4, v12

    .line 64
    .line 65
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v0, v0

    .line 70
    add-double/2addr v4, v0

    .line 71
    move-object/from16 v0, v21

    .line 72
    .line 73
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 74
    .line 75
    sub-double v2, v10, v8

    .line 76
    .line 77
    cmpg-double v0, v2, v12

    .line 78
    .line 79
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v0, v0

    .line 84
    add-double/2addr v2, v0

    .line 85
    sub-double v0, v8, v10

    .line 86
    .line 87
    cmpg-double v12, v0, v12

    .line 88
    .line 89
    invoke-static {v12}, LX/Chh;->A01(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    int-to-double v12, v12

    .line 94
    add-double/2addr v0, v12

    .line 95
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-gtz v12, :cond_b

    .line 100
    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gtz v4, :cond_b

    .line 106
    .line 107
    :goto_1
    move-object/from16 v0, v22

    .line 108
    .line 109
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 110
    .line 111
    cmpl-double v0, v1, v14

    .line 112
    .line 113
    if-lez v0, :cond_a

    .line 114
    .line 115
    move-wide v14, v1

    .line 116
    :cond_1
    :goto_2
    sub-double v4, v8, v6

    .line 117
    .line 118
    cmpg-double v0, v4, v16

    .line 119
    .line 120
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-double v0, v0

    .line 125
    add-double/2addr v4, v0

    .line 126
    move-object/from16 v0, v22

    .line 127
    .line 128
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 129
    .line 130
    sub-double v2, v10, v6

    .line 131
    .line 132
    cmpg-double v0, v2, v16

    .line 133
    .line 134
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-double v0, v0

    .line 139
    add-double/2addr v2, v0

    .line 140
    sub-double v0, v8, v10

    .line 141
    .line 142
    cmpg-double v12, v0, v16

    .line 143
    .line 144
    invoke-static {v12}, LX/Chh;->A01(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-double v12, v12

    .line 149
    add-double/2addr v0, v12

    .line 150
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-gtz v12, :cond_8

    .line 155
    .line 156
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-gtz v4, :cond_8

    .line 161
    .line 162
    :goto_3
    move-object/from16 v0, v20

    .line 163
    .line 164
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 165
    .line 166
    cmpl-double v0, v1, v14

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    move-wide v14, v1

    .line 171
    :cond_2
    :goto_4
    sub-double v4, v8, v6

    .line 172
    .line 173
    cmpg-double v0, v4, v16

    .line 174
    .line 175
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-double v0, v0

    .line 180
    add-double/2addr v4, v0

    .line 181
    move-object/from16 v0, v20

    .line 182
    .line 183
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 184
    .line 185
    sub-double v2, v10, v6

    .line 186
    .line 187
    cmpg-double v0, v2, v16

    .line 188
    .line 189
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-double v0, v0

    .line 194
    add-double/2addr v2, v0

    .line 195
    sub-double v0, v8, v10

    .line 196
    .line 197
    cmpg-double v12, v0, v16

    .line 198
    .line 199
    invoke-static {v12}, LX/Chh;->A01(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-double v12, v12

    .line 204
    add-double/2addr v0, v12

    .line 205
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-gtz v12, :cond_5

    .line 210
    .line 211
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-gtz v4, :cond_5

    .line 216
    .line 217
    :goto_5
    cmpl-double v0, v18, v14

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    cmpl-double v0, v6, v8

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    const-wide v10, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    add-double v3, v8, v10

    .line 231
    .line 232
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmpg-double v0, v3, v1

    .line 238
    .line 239
    if-gez v0, :cond_3

    .line 240
    .line 241
    move-wide v8, v3

    .line 242
    :cond_3
    sub-double v3, v6, v10

    .line 243
    .line 244
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmpl-double v0, v3, v1

    .line 250
    .line 251
    if-lez v0, :cond_4

    .line 252
    .line 253
    move-wide v6, v3

    .line 254
    :cond_4
    move-wide/from16 v0, v18

    .line 255
    .line 256
    invoke-static {v0, v1, v6, v7}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v14, v15, v8, v9}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, LX/BJj;

    .line 270
    .line 271
    move-object/from16 v2, v23

    .line 272
    .line 273
    move-object/from16 v3, v22

    .line 274
    .line 275
    move-object/from16 v4, v21

    .line 276
    .line 277
    move-object/from16 v5, v20

    .line 278
    .line 279
    move-object v6, v0

    .line 280
    invoke-direct/range {v1 .. v6}, LX/BJj;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_5
    cmpg-double v4, v2, v0

    .line 285
    .line 286
    if-gtz v4, :cond_6

    .line 287
    .line 288
    move-wide v8, v10

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move-wide v6, v10

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    cmpg-double v0, v1, v18

    .line 293
    .line 294
    if-gez v0, :cond_2

    .line 295
    .line 296
    move-wide/from16 v18, v1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    cmpg-double v4, v2, v0

    .line 300
    .line 301
    if-gtz v4, :cond_9

    .line 302
    .line 303
    move-wide v8, v10

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    move-wide v6, v10

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_a
    cmpg-double v0, v1, v18

    .line 310
    .line 311
    if-gez v0, :cond_1

    .line 312
    .line 313
    move-wide/from16 v18, v1

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_b
    cmpg-double v4, v2, v0

    .line 318
    .line 319
    if-gtz v4, :cond_c

    .line 320
    .line 321
    move-wide v8, v10

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_c
    move-wide v6, v10

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_d
    cmpg-double v0, v1, v18

    .line 328
    .line 329
    if-gez v0, :cond_0

    .line 330
    .line 331
    move-wide/from16 v18, v1

    .line 332
    .line 333
    goto/16 :goto_0
    .line 334
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public final A05(LX/Eb1;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Eee;->A00:LX/Es5;

    .line 1
    .line 2
    iget-object v6, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 3
    .line 4
    iget-wide v4, v6, Lcom/facebook/android/maps/MapView;->A04:D

    .line 5
    .line 6
    iget-wide v2, v6, Lcom/facebook/android/maps/MapView;->A01:D

    .line 7
    .line 8
    sub-double v0, v4, v2

    .line 9
    .line 10
    iput-wide v0, p1, LX/Eb1;->A03:D

    .line 11
    .line 12
    add-double/2addr v4, v2

    .line 13
    iput-wide v4, p1, LX/Eb1;->A00:D

    .line 14
    .line 15
    iget-wide v4, v6, Lcom/facebook/android/maps/MapView;->A03:D

    .line 16
    .line 17
    iget-wide v0, v6, Lcom/facebook/android/maps/MapView;->A00:D

    .line 18
    .line 19
    sub-double v2, v4, v0

    .line 20
    .line 21
    iput-wide v2, p1, LX/Eb1;->A01:D

    .line 22
    .line 23
    add-double/2addr v4, v0

    .line 24
    iput-wide v4, p1, LX/Eb1;->A02:D

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpg-double v0, v2, v6

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    neg-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    double-to-int v0, v6

    .line 38
    int-to-double v0, v0

    .line 39
    add-double/2addr v2, v0

    .line 40
    iput-wide v2, p1, LX/Eb1;->A01:D

    .line 41
    .line 42
    add-double/2addr v4, v0

    .line 43
    iput-wide v4, p1, LX/Eb1;->A02:D

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final A06([FDD)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/Eee;->A01:LX/Eb1;

    .line 1
    .line 2
    invoke-virtual {p0, v6}, LX/Eee;->A05(LX/Eb1;)V

    .line 3
    .line 4
    .line 5
    iget-wide v4, v6, LX/Eb1;->A01:D

    .line 6
    .line 7
    cmpg-double v0, p2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, v6, LX/Eb1;->A02:D

    .line 12
    .line 13
    cmpl-double v0, p2, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sub-double v0, v4, p2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v0, v1

    .line 24
    int-to-double v2, v0

    .line 25
    add-double/2addr v2, p2

    .line 26
    iget-wide v8, v6, LX/Eb1;->A02:D

    .line 27
    .line 28
    cmpl-double v0, v2, v8

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    sub-double v6, v2, v8

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double p2, v2, v0

    .line 37
    .line 38
    sub-double/2addr v4, p2

    .line 39
    cmpg-double v0, v4, v6

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/Eee;->A07([FDD)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-wide p2, v2

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A07([FDD)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Eee;->A00:LX/Es5;

    .line 1
    .line 2
    iget-object v4, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 3
    .line 4
    iget-wide v2, v4, Lcom/facebook/android/maps/MapView;->A03:D

    .line 5
    .line 6
    iget-object v1, p0, LX/Eee;->A01:LX/Eb1;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/Eee;->A05(LX/Eb1;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v1, LX/Eb1;->A01:D

    .line 12
    .line 13
    cmpg-double v0, v5, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v1, LX/Eb1;->A02:D

    .line 18
    .line 19
    cmpg-double v7, v2, v0

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    :cond_0
    sub-double/2addr v5, v2

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v5, v0

    .line 29
    int-to-double v0, v5

    .line 30
    add-double/2addr v2, v0

    .line 31
    :cond_1
    sub-double/2addr p2, v2

    .line 32
    double-to-float v6, p2

    .line 33
    iget-wide v0, v4, Lcom/facebook/android/maps/MapView;->A04:D

    .line 34
    .line 35
    sub-double/2addr p4, v0

    .line 36
    double-to-float v5, p4

    .line 37
    iget-wide v1, v4, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 38
    .line 39
    long-to-float v0, v1

    .line 40
    mul-float/2addr v6, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    aput v6, p1, v3

    .line 43
    .line 44
    mul-float/2addr v5, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aput v5, p1, v2

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/android/maps/MapView;->A0g:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 51
    .line 52
    .line 53
    aget v1, p1, v3

    .line 54
    .line 55
    iget v0, v4, Lcom/facebook/android/maps/MapView;->A05:F

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    aput v1, p1, v3

    .line 59
    .line 60
    aget v1, p1, v2

    .line 61
    .line 62
    iget v0, v4, Lcom/facebook/android/maps/MapView;->A06:F

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    aput v1, p1, v2

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final A08([FFF)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Eee;->A00:LX/Es5;

    .line 1
    .line 2
    iget-object v4, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/android/maps/MapView;->A05:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    const/4 v10, 0x0

    .line 8
    aput p2, p1, v10

    .line 9
    .line 10
    iget v0, v4, Lcom/facebook/android/maps/MapView;->A06:F

    .line 11
    .line 12
    sub-float/2addr p3, v0

    .line 13
    const/4 v9, 0x1

    .line 14
    aput p3, p1, v9

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 19
    .line 20
    .line 21
    iget-wide v5, v4, Lcom/facebook/android/maps/MapView;->A03:D

    .line 22
    .line 23
    aget v0, p1, v10

    .line 24
    .line 25
    float-to-double v2, v0

    .line 26
    iget-wide v0, v4, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 27
    .line 28
    long-to-double v7, v0

    .line 29
    div-double/2addr v2, v7

    .line 30
    add-double/2addr v5, v2

    .line 31
    iget-wide v3, v4, Lcom/facebook/android/maps/MapView;->A04:D

    .line 32
    .line 33
    aget v0, p1, v9

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    div-double/2addr v0, v7

    .line 37
    add-double/2addr v3, v0

    .line 38
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v0, v5, v7

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    sub-double/2addr v5, v7

    .line 45
    :cond_0
    :goto_0
    double-to-float v0, v5

    .line 46
    aput v0, p1, v10

    .line 47
    .line 48
    double-to-float v0, v3

    .line 49
    aput v0, p1, v9

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmpg-double v0, v5, v1

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    add-double/2addr v5, v7

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
