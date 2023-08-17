.class public final LX/HqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jx;


# instance fields
.field public final synthetic A00:LX/Hdk;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/0Uk;

.field public final synthetic A03:F


# direct methods
.method public constructor <init>(LX/Hdk;Ljava/lang/Integer;LX/0Uk;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HqU;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput p4, p0, LX/HqU;->A03:F

    .line 3
    .line 4
    iput-object p3, p0, LX/HqU;->A02:LX/0Uk;

    .line 5
    .line 6
    iput-object p1, p0, LX/HqU;->A00:LX/Hdk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/HqU;LX/3j6;Ljava/lang/Object;LX/0V4;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/HqU;->A03:F

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/3j6;->CpW(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3, p2, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method


# virtual methods
.method public final Bgd(LX/3k8;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HqU;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/HAw;->A00:LX/0V4;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/HqU;->A00(LX/HqU;LX/3j6;Ljava/lang/Object;LX/0V4;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/HAw;->A04:LX/0V4;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bgg(LX/3k8;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HqU;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/HAw;->A01:LX/0V4;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/HqU;->A00(LX/HqU;LX/3j6;Ljava/lang/Object;LX/0V4;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/HAw;->A05:LX/0V4;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BhQ(LX/3k7;Ljava/util/List;J)LX/IoI;
    .locals 31

    .line 0
    move-object/from16 v29, p1

    .line 1
    .line 2
    move-object/from16 v28, p2

    .line 3
    .line 4
    move-object/from16 v1, v29

    .line 5
    .line 6
    move-object/from16 v0, v28

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object/from16 v30, p0

    .line 13
    .line 14
    move-object/from16 v0, v30

    .line 15
    .line 16
    iget-object v3, v0, LX/HqU;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v3, v4, :cond_4

    .line 21
    .line 22
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 23
    .line 24
    .line 25
    move-result v27

    .line 26
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v26

    .line 34
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 35
    .line 36
    .line 37
    move-result v25

    .line 38
    :goto_0
    iget v1, v0, LX/HqU;->A03:F

    .line 39
    .line 40
    move-object/from16 v0, v29

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/3j6;->CpW(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    move/from16 v0, v24

    .line 51
    .line 52
    new-array v0, v0, [LX/3k2;

    .line 53
    .line 54
    move-object/from16 v23, v0

    .line 55
    .line 56
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-array v2, v9, [LX/Hdv;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_1
    if-ge v10, v9, :cond_5

    .line 64
    .line 65
    move-object/from16 v0, v28

    .line 66
    .line 67
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3jr;

    .line 72
    .line 73
    invoke-interface {v0}, LX/3jr;->B1D()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v1, v6, LX/Hdv;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v0, v6

    .line 83
    :cond_3
    aput-object v0, v2, v10

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 89
    .line 90
    .line 91
    move-result v27

    .line 92
    if-eq v3, v4, :cond_0

    .line 93
    .line 94
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v3, v4, :cond_1

    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 101
    .line 102
    .line 103
    move-result v26

    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 107
    .line 108
    .line 109
    move-result v25

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    :goto_2
    const v20, 0x7fffffff

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    if-ge v10, v11, :cond_d

    .line 133
    .line 134
    move-object/from16 v0, v28

    .line 135
    .line 136
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LX/3jq;

    .line 141
    .line 142
    aget-object v12, v2, v10

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    iget v1, v12, LX/Hdv;->A00:F

    .line 147
    .line 148
    cmpl-float v0, v1, v22

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    add-float v16, v16, v1

    .line 153
    .line 154
    add-int/lit8 v17, v17, 0x1

    .line 155
    .line 156
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const v1, 0x7fffffff

    .line 160
    .line 161
    .line 162
    if-eq v8, v1, :cond_7

    .line 163
    .line 164
    sub-int v1, v8, v6

    .line 165
    .line 166
    :cond_7
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    move/from16 v0, v25

    .line 170
    .line 171
    if-ne v3, v4, :cond_8

    .line 172
    .line 173
    move v0, v1

    .line 174
    move/from16 v1, v25

    .line 175
    .line 176
    :cond_8
    invoke-static {v5, v0, v5, v1}, LX/4Yx;->A02(IIII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-interface {v13, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sub-int v13, v8, v6

    .line 185
    .line 186
    if-ne v3, v4, :cond_c

    .line 187
    .line 188
    iget v0, v1, LX/3k2;->A01:I

    .line 189
    .line 190
    :goto_4
    sub-int/2addr v13, v0

    .line 191
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    add-int/2addr v0, v14

    .line 196
    add-int/2addr v6, v0

    .line 197
    if-ne v3, v4, :cond_b

    .line 198
    .line 199
    iget v13, v1, LX/3k2;->A00:I

    .line 200
    .line 201
    :goto_5
    move/from16 v0, v19

    .line 202
    .line 203
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-nez v21, :cond_9

    .line 208
    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    iget-object v0, v12, LX/Hdv;->A01:LX/Hdk;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    instance-of v0, v0, LX/G2k;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    :cond_9
    :goto_6
    aput-object v1, v23, v10

    .line 220
    .line 221
    move/from16 v21, v15

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const/4 v15, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    iget v13, v1, LX/3k2;->A01:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iget v0, v1, LX/3k2;->A00:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    if-nez v17, :cond_14

    .line 233
    .line 234
    sub-int/2addr v6, v14

    .line 235
    const/4 v11, 0x0

    .line 236
    :cond_e
    :goto_7
    new-instance v7, LX/02Q;

    .line 237
    .line 238
    invoke-direct {v7}, LX/02Q;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    if-eqz v21, :cond_23

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_8
    move/from16 v0, v24

    .line 246
    .line 247
    if-ge v10, v0, :cond_23

    .line 248
    .line 249
    aget-object v12, v23, v10

    .line 250
    .line 251
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object v0, v2, v10

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    iget-object v1, v0, LX/Hdv;->A01:LX/Hdk;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    instance-of v0, v1, LX/G2k;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    check-cast v1, LX/G2k;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LX/G2k;->A00:LX/HOC;

    .line 273
    .line 274
    invoke-virtual {v0, v12}, LX/HOC;->A00(LX/3k2;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_11

    .line 283
    .line 284
    iget v1, v7, LX/02Q;->A00:I

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/high16 v8, -0x80000000

    .line 291
    .line 292
    if-ne v0, v8, :cond_f

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :cond_f
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v7, LX/02Q;->A00:I

    .line 300
    .line 301
    if-ne v3, v4, :cond_13

    .line 302
    .line 303
    iget v1, v12, LX/3k2;->A00:I

    .line 304
    .line 305
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v8, :cond_10

    .line 310
    .line 311
    if-ne v3, v4, :cond_12

    .line 312
    .line 313
    iget v0, v12, LX/3k2;->A00:I

    .line 314
    .line 315
    :cond_10
    :goto_a
    sub-int/2addr v1, v0

    .line 316
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    iget v0, v12, LX/3k2;->A01:I

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    iget v1, v12, LX/3k2;->A01:I

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_14
    cmpl-float v0, v16, v22

    .line 330
    .line 331
    if-lez v0, :cond_17

    .line 332
    .line 333
    move/from16 v18, v8

    .line 334
    .line 335
    move/from16 v0, v20

    .line 336
    .line 337
    if-eq v8, v0, :cond_17

    .line 338
    .line 339
    :goto_b
    sub-int v18, v18, v6

    .line 340
    .line 341
    add-int/lit8 v0, v17, -0x1

    .line 342
    .line 343
    mul-int/2addr v7, v0

    .line 344
    sub-int v18, v18, v7

    .line 345
    .line 346
    cmpl-float v0, v16, v22

    .line 347
    .line 348
    if-lez v0, :cond_16

    .line 349
    .line 350
    move/from16 v0, v18

    .line 351
    .line 352
    int-to-float v13, v0

    .line 353
    div-float v13, v13, v16

    .line 354
    .line 355
    :goto_c
    const/4 v10, 0x0

    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_d
    if-ge v10, v9, :cond_18

    .line 358
    .line 359
    aget-object v0, v2, v10

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    iget v0, v0, LX/Hdv;->A00:F

    .line 364
    .line 365
    :goto_e
    invoke-static {v0, v13}, LX/FnA;->A05(FF)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/2addr v1, v0

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_15
    const/4 v0, 0x0

    .line 374
    goto :goto_e

    .line 375
    :cond_16
    const/4 v13, 0x0

    .line 376
    goto :goto_c

    .line 377
    :cond_17
    move/from16 v18, v27

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_18
    sub-int v18, v18, v1

    .line 381
    .line 382
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_f
    move/from16 v0, v17

    .line 389
    .line 390
    if-ge v12, v0, :cond_22

    .line 391
    .line 392
    aget-object v0, v23, v12

    .line 393
    .line 394
    if-nez v0, :cond_1d

    .line 395
    .line 396
    move-object/from16 v0, v28

    .line 397
    .line 398
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, LX/3jq;

    .line 403
    .line 404
    aget-object v9, v2, v12

    .line 405
    .line 406
    if-eqz v9, :cond_27

    .line 407
    .line 408
    iget v14, v9, LX/Hdv;->A00:F

    .line 409
    .line 410
    cmpl-float v0, v14, v22

    .line 411
    .line 412
    if-lez v0, :cond_27

    .line 413
    .line 414
    if-gez v18, :cond_21

    .line 415
    .line 416
    const/4 v1, -0x1

    .line 417
    :goto_10
    sub-int v18, v18, v1

    .line 418
    .line 419
    invoke-static {v14, v13}, LX/FnA;->A05(FF)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-int/2addr v0, v1

    .line 424
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    iget-boolean v0, v9, LX/Hdv;->A02:Z

    .line 429
    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    move/from16 v14, v16

    .line 433
    .line 434
    move/from16 v0, v20

    .line 435
    .line 436
    if-ne v14, v0, :cond_1a

    .line 437
    .line 438
    :cond_19
    const/4 v14, 0x0

    .line 439
    :cond_1a
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    move/from16 v1, v25

    .line 444
    .line 445
    if-ne v3, v4, :cond_1b

    .line 446
    .line 447
    move v0, v14

    .line 448
    move/from16 v1, v16

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    move/from16 v16, v25

    .line 452
    .line 453
    :cond_1b
    move v15, v1

    .line 454
    move v1, v0

    .line 455
    move/from16 v0, v16

    .line 456
    .line 457
    invoke-static {v1, v15, v14, v0}, LX/4Yx;->A02(IIII)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-interface {v10, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-ne v3, v4, :cond_20

    .line 466
    .line 467
    iget v0, v10, LX/3k2;->A01:I

    .line 468
    .line 469
    :goto_11
    add-int/2addr v11, v0

    .line 470
    if-ne v3, v4, :cond_1f

    .line 471
    .line 472
    iget v1, v10, LX/3k2;->A00:I

    .line 473
    .line 474
    :goto_12
    move/from16 v0, v19

    .line 475
    .line 476
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v19

    .line 480
    if-nez v21, :cond_1c

    .line 481
    .line 482
    iget-object v0, v9, LX/Hdv;->A01:LX/Hdk;

    .line 483
    .line 484
    if-eqz v0, :cond_1e

    .line 485
    .line 486
    instance-of v0, v0, LX/G2k;

    .line 487
    .line 488
    if-eqz v0, :cond_1e

    .line 489
    .line 490
    :cond_1c
    const/16 v21, 0x1

    .line 491
    .line 492
    :goto_13
    aput-object v10, v23, v12

    .line 493
    .line 494
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1e
    const/16 v21, 0x0

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1f
    iget v1, v10, LX/3k2;->A01:I

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_20
    iget v0, v10, LX/3k2;->A00:I

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_21
    invoke-static/range {v18 .. v18}, LX/5We;->A1L(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    goto :goto_10

    .line 511
    :cond_22
    add-int/2addr v11, v7

    .line 512
    sub-int/2addr v8, v6

    .line 513
    if-le v11, v8, :cond_e

    .line 514
    .line 515
    move v11, v8

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_23
    add-int/2addr v6, v11

    .line 519
    move/from16 v0, v27

    .line 520
    .line 521
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    iget v1, v7, LX/02Q;->A00:I

    .line 526
    .line 527
    add-int/2addr v1, v9

    .line 528
    move/from16 v0, v26

    .line 529
    .line 530
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move/from16 v0, v19

    .line 535
    .line 536
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v21

    .line 540
    move/from16 v8, v20

    .line 541
    .line 542
    if-eq v3, v4, :cond_24

    .line 543
    .line 544
    move/from16 v8, v21

    .line 545
    .line 546
    move/from16 v6, v20

    .line 547
    .line 548
    if-ne v3, v4, :cond_25

    .line 549
    .line 550
    :cond_24
    move/from16 v6, v21

    .line 551
    .line 552
    :cond_25
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    new-array v9, v1, [I

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    :goto_14
    if-ge v0, v1, :cond_26

    .line 560
    .line 561
    aput v5, v9, v0

    .line 562
    .line 563
    add-int/lit8 v0, v0, 0x1

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_26
    move-object/from16 v0, v30

    .line 567
    .line 568
    iget-object v4, v0, LX/HqU;->A02:LX/0Uk;

    .line 569
    .line 570
    iget-object v0, v0, LX/HqU;->A00:LX/Hdk;

    .line 571
    .line 572
    new-instance v1, LX/Iey;

    .line 573
    .line 574
    move-object v10, v1

    .line 575
    move-object v11, v0

    .line 576
    move-object/from16 v12, v29

    .line 577
    .line 578
    move-object v13, v3

    .line 579
    move-object/from16 v14, v28

    .line 580
    .line 581
    move-object v15, v4

    .line 582
    move-object/from16 v16, v7

    .line 583
    .line 584
    move-object/from16 v17, v9

    .line 585
    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    move-object/from16 v19, v23

    .line 589
    .line 590
    invoke-direct/range {v10 .. v21}, LX/Iey;-><init>(LX/Hdk;LX/3k7;Ljava/lang/Integer;Ljava/util/List;LX/0Uk;LX/02Q;[I[LX/Hdv;[LX/3k2;II)V

    .line 591
    .line 592
    .line 593
    invoke-static {v12, v1, v8, v6}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :cond_27
    const-string v0, "All weights <= 0 should have placeables"

    .line 599
    .line 600
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0
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
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final Bhh(LX/3k8;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HqU;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/HAw;->A02:LX/0V4;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/HqU;->A00(LX/HqU;LX/3j6;Ljava/lang/Object;LX/0V4;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/HAw;->A06:LX/0V4;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bhk(LX/3k8;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HqU;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/HAw;->A03:LX/0V4;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/HqU;->A00(LX/HqU;LX/3j6;Ljava/lang/Object;LX/0V4;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/HAw;->A07:LX/0V4;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
