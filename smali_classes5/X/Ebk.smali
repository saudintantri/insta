.class public final LX/Ebk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EIi;Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/EIi;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-object v0, p0, LX/EIi;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->B49()Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v4
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/Es5;Ljava/util/Collection;II)V
    .locals 40

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-wide/16 v12, 0x0

    .line 5
    .line 6
    const-wide/16 v10, 0x0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_13

    .line 15
    .line 16
    const/16 v24, 0x0

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-static/range {v19 .. v19}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    if-nez v24, :cond_0

    .line 45
    .line 46
    move-wide v10, v5

    .line 47
    move-wide v12, v5

    .line 48
    move-wide/from16 v2, v17

    .line 49
    .line 50
    move-wide/from16 v0, v17

    .line 51
    .line 52
    const/16 v24, 0x1

    .line 53
    .line 54
    :cond_0
    cmpl-double v4, v5, v12

    .line 55
    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    move-wide v12, v5

    .line 59
    :cond_1
    :goto_1
    sub-double v8, v2, v0

    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    cmpg-double v4, v8, v15

    .line 64
    .line 65
    invoke-static {v4}, LX/Chh;->A01(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-double v4, v4

    .line 70
    add-double/2addr v8, v4

    .line 71
    sub-double v6, v17, v0

    .line 72
    .line 73
    cmpg-double v4, v6, v15

    .line 74
    .line 75
    invoke-static {v4}, LX/Chh;->A01(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-double v4, v4

    .line 80
    add-double/2addr v6, v4

    .line 81
    sub-double v4, v2, v17

    .line 82
    .line 83
    cmpg-double v14, v4, v15

    .line 84
    .line 85
    invoke-static {v14}, LX/Chh;->A01(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    int-to-double v14, v14

    .line 90
    add-double/2addr v4, v14

    .line 91
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-gtz v14, :cond_2

    .line 96
    .line 97
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-gtz v8, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    cmpg-double v8, v6, v4

    .line 105
    .line 106
    if-gtz v8, :cond_3

    .line 107
    .line 108
    move-wide/from16 v2, v17

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-wide/from16 v0, v17

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    cmpg-double v4, v5, v10

    .line 115
    .line 116
    if-gez v4, :cond_1

    .line 117
    .line 118
    move-wide v10, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-wide v6, v0

    .line 121
    move-wide v4, v2

    .line 122
    cmpl-double v8, v10, v12

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    cmpl-double v8, v0, v2

    .line 127
    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    const-wide v18, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    add-double v16, v2, v18

    .line 136
    .line 137
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double v8, v16, v14

    .line 143
    .line 144
    if-gez v8, :cond_6

    .line 145
    .line 146
    move-wide/from16 v4, v16

    .line 147
    .line 148
    :cond_6
    sub-double v16, v0, v18

    .line 149
    .line 150
    const-wide v14, -0x3f99800000000000L    # -180.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmpl-double v8, v16, v14

    .line 156
    .line 157
    if-lez v8, :cond_7

    .line 158
    .line 159
    move-wide/from16 v6, v16

    .line 160
    .line 161
    :cond_7
    invoke-static {v10, v11, v6, v7}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v12, v13, v4, v5}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 170
    .line 171
    invoke-direct {v5, v6, v4}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v5, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 175
    .line 176
    iget-wide v14, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 177
    .line 178
    iget-object v8, v5, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 179
    .line 180
    iget-wide v6, v8, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 181
    .line 182
    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 183
    .line 184
    move-wide/from16 v22, v4

    .line 185
    .line 186
    iget-wide v4, v8, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 187
    .line 188
    move-wide/from16 v20, v4

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    iget-object v5, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 207
    .line 208
    iget-object v9, v5, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v34

    .line 216
    iget-object v5, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v36

    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v28, p0

    .line 225
    .line 226
    move-object/from16 v5, v28

    .line 227
    .line 228
    iget-object v8, v5, LX/Es5;->A0H:Landroid/content/Context;

    .line 229
    .line 230
    const/16 v5, 0x40

    .line 231
    .line 232
    invoke-static {v8, v5}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v38

    .line 236
    iget-object v5, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Vs;

    .line 237
    .line 238
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    iget-object v4, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/2fp;

    .line 243
    .line 244
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v39

    .line 248
    new-instance v4, LX/D95;

    .line 249
    .line 250
    move-object/from16 v26, v4

    .line 251
    .line 252
    move-object/from16 v27, v19

    .line 253
    .line 254
    move-object/from16 v30, v19

    .line 255
    .line 256
    move-object/from16 v31, v16

    .line 257
    .line 258
    move-object/from16 v32, v9

    .line 259
    .line 260
    move-object/from16 v33, v19

    .line 261
    .line 262
    move/from16 p1, v25

    .line 263
    .line 264
    invoke-direct/range {v26 .. v41}, LX/D95;-><init>(LX/FLP;LX/Es5;Lcom/instagram/common/typedurl/ImageUrl;LX/Fct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v4, LX/D95;->A04:LX/Cu0;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v4, v4, LX/D95;->A04:LX/Cu0;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    int-to-double v4, v5

    .line 280
    move-wide/from16 v17, v4

    .line 281
    .line 282
    sub-double v4, v6, v14

    .line 283
    .line 284
    mul-double v17, v17, v4

    .line 285
    .line 286
    move/from16 v4, p2

    .line 287
    .line 288
    int-to-double v4, v4

    .line 289
    div-double v17, v17, v4

    .line 290
    .line 291
    add-double v17, v17, v6

    .line 292
    .line 293
    shr-int/lit8 v4, v8, 0x1

    .line 294
    .line 295
    int-to-double v6, v4

    .line 296
    sub-double v4, v20, v22

    .line 297
    .line 298
    mul-double/2addr v6, v4

    .line 299
    move/from16 v4, p3

    .line 300
    .line 301
    int-to-double v4, v4

    .line 302
    div-double/2addr v6, v4

    .line 303
    add-double v20, v20, v6

    .line 304
    .line 305
    sub-double v22, v22, v6

    .line 306
    .line 307
    if-nez v24, :cond_8

    .line 308
    .line 309
    move-wide/from16 v10, v17

    .line 310
    .line 311
    move-wide/from16 v12, v17

    .line 312
    .line 313
    move-wide/from16 v2, v20

    .line 314
    .line 315
    move-wide/from16 v0, v20

    .line 316
    .line 317
    :cond_8
    cmpl-double v4, v17, v12

    .line 318
    .line 319
    if-lez v4, :cond_12

    .line 320
    .line 321
    move-wide/from16 v12, v17

    .line 322
    .line 323
    :cond_9
    :goto_2
    sub-double v8, v2, v0

    .line 324
    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    cmpg-double v4, v8, v15

    .line 328
    .line 329
    invoke-static {v4}, LX/Chh;->A01(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-double v4, v4

    .line 334
    add-double/2addr v8, v4

    .line 335
    sub-double v6, v20, v0

    .line 336
    .line 337
    cmpg-double v4, v6, v15

    .line 338
    .line 339
    invoke-static {v4}, LX/Chh;->A01(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-double v4, v4

    .line 344
    add-double/2addr v6, v4

    .line 345
    sub-double v4, v2, v20

    .line 346
    .line 347
    cmpg-double v14, v4, v15

    .line 348
    .line 349
    invoke-static {v14}, LX/Chh;->A01(I)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    int-to-double v14, v14

    .line 354
    add-double/2addr v4, v14

    .line 355
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-gtz v14, :cond_10

    .line 360
    .line 361
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-gtz v8, :cond_10

    .line 366
    .line 367
    :goto_3
    cmpl-double v4, v17, v12

    .line 368
    .line 369
    if-lez v4, :cond_f

    .line 370
    .line 371
    move-wide/from16 v12, v17

    .line 372
    .line 373
    :cond_a
    :goto_4
    sub-double v8, v2, v0

    .line 374
    .line 375
    const-wide/16 v15, 0x0

    .line 376
    .line 377
    cmpg-double v4, v8, v15

    .line 378
    .line 379
    invoke-static {v4}, LX/Chh;->A01(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    int-to-double v4, v4

    .line 384
    add-double/2addr v8, v4

    .line 385
    sub-double v6, v22, v0

    .line 386
    .line 387
    cmpg-double v4, v6, v15

    .line 388
    .line 389
    invoke-static {v4}, LX/Chh;->A01(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-double v4, v4

    .line 394
    add-double/2addr v6, v4

    .line 395
    sub-double v4, v2, v22

    .line 396
    .line 397
    cmpg-double v14, v4, v15

    .line 398
    .line 399
    invoke-static {v14}, LX/Chh;->A01(I)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    int-to-double v14, v14

    .line 404
    add-double/2addr v4, v14

    .line 405
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-gtz v14, :cond_d

    .line 410
    .line 411
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-gtz v8, :cond_d

    .line 416
    .line 417
    :goto_5
    cmpl-double v4, v10, v12

    .line 418
    .line 419
    if-nez v4, :cond_c

    .line 420
    .line 421
    cmpl-double v4, v0, v2

    .line 422
    .line 423
    if-nez v4, :cond_c

    .line 424
    .line 425
    const-wide v14, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    add-double v7, v2, v14

    .line 431
    .line 432
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmpg-double v4, v7, v5

    .line 438
    .line 439
    if-gez v4, :cond_b

    .line 440
    .line 441
    move-wide v2, v7

    .line 442
    :cond_b
    sub-double v7, v0, v14

    .line 443
    .line 444
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    cmpl-double v4, v7, v5

    .line 450
    .line 451
    if-lez v4, :cond_c

    .line 452
    .line 453
    move-wide v0, v7

    .line 454
    :cond_c
    invoke-static {v10, v11, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v12, v13, v2, v3}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 463
    .line 464
    invoke-direct {v0, v4, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, LX/EPu;

    .line 468
    .line 469
    invoke-direct {v3}, LX/EPu;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v0, v3, LX/EPu;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 473
    .line 474
    move/from16 v0, v25

    .line 475
    .line 476
    iput v0, v3, LX/EPu;->A07:I

    .line 477
    .line 478
    move-object/from16 v2, v28

    .line 479
    .line 480
    move-object/from16 v1, v19

    .line 481
    .line 482
    invoke-virtual {v2, v3, v1, v0}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_d
    cmpg-double v8, v6, v4

    .line 487
    .line 488
    if-gtz v8, :cond_e

    .line 489
    .line 490
    move-wide/from16 v2, v22

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_e
    move-wide/from16 v0, v22

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_f
    cmpg-double v4, v17, v10

    .line 497
    .line 498
    if-gez v4, :cond_a

    .line 499
    .line 500
    move-wide/from16 v10, v17

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_10
    cmpg-double v8, v6, v4

    .line 505
    .line 506
    if-gtz v8, :cond_11

    .line 507
    .line 508
    move-wide/from16 v2, v20

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_11
    move-wide/from16 v0, v20

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_12
    cmpg-double v4, v17, v10

    .line 517
    .line 518
    if-gez v4, :cond_9

    .line 519
    .line 520
    move-wide/from16 v10, v17

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_13
    return-void
.end method

.method public static A02(LX/19z;LX/EIi;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/EIi;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "left_lng"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "top_lat"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/EIi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 25
    .line 26
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "right_lng"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bottom_lat"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/EIi;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 49
    .line 50
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "center_lng"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "center_lat"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
