.class public final LX/J0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J0t;


# direct methods
.method public constructor <init>(LX/J0t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0u;->A00:LX/J0t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    invoke-static {}, LX/10Q;->A00()LX/10Q;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    iget-object v1, v2, LX/10Q;->A03:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Izu;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/10v;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/10Q;->A01(LX/Izu;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v2, LX/10Q;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_15

    .line 37
    .line 38
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    move-object/from16 v0, v20

    .line 43
    .line 44
    check-cast v0, LX/KdB;

    .line 45
    .line 46
    move-object/from16 v20, v0

    .line 47
    .line 48
    iget-boolean v0, v0, LX/KdB;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    move-object/from16 v0, v20

    .line 54
    .line 55
    iput-boolean v3, v0, LX/KdB;->A00:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, LX/KdB;->A01:LX/2p3;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2p3;->A02()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v1, 0x2d

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v2, LX/Izu;

    .line 76
    .line 77
    invoke-direct {v2, v0, v4, v1, v3}, LX/Izu;-><init>(LX/Izv;Ljava/lang/Integer;IZ)V

    .line 78
    .line 79
    .line 80
    const-string v1, "cpu_boost_device_compatibility"

    .line 81
    .line 82
    const-string v0, "event"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-string v0, "no data"

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "build_product"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "build_model"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "build_brand"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "build_board"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "build_device"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "build_manufacturer"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/2p1;->A00()LX/2p1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v1, v4, LX/2p1;->A00:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "chip_name"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v4, LX/2p1;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "chip_vendor"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v4}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "qualcomm"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "platform_qualcomm"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "samsung"

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "platform_samsung"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "mediatek"

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "platform_mediatek"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "spreadtrum"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "platform_spreadtrum"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "hisilicon"

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "platform_hisilicon"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/2p1;->A00()LX/2p1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v4, v0, LX/2p1;->A08:LX/3Gu;

    .line 267
    .line 268
    iget v0, v4, LX/3Gu;->A02:I

    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    const-string v6, "cores"

    .line 272
    .line 273
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v4, LX/3Gu;->A07:Z

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "is_biglittle"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v4, LX/3Gu;->A07:Z

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    iget-object v1, v4, LX/3Gu;->A0C:[I

    .line 294
    .line 295
    aget v0, v1, v3

    .line 296
    .line 297
    aget v1, v1, v5

    .line 298
    .line 299
    sub-int/2addr v0, v1

    .line 300
    int-to-double v6, v0

    .line 301
    mul-double/2addr v6, v8

    .line 302
    double-to-int v0, v6

    .line 303
    add-int/2addr v1, v0

    .line 304
    div-int/lit16 v0, v1, 0x3e8

    .line 305
    .line 306
    int-to-long v0, v0

    .line 307
    const-string v6, "little_freq_min"

    .line 308
    .line 309
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    iget-object v1, v4, LX/3Gu;->A0C:[I

    .line 315
    .line 316
    aget v0, v1, v3

    .line 317
    .line 318
    aget v1, v1, v5

    .line 319
    .line 320
    sub-int/2addr v0, v1

    .line 321
    int-to-double v6, v0

    .line 322
    mul-double/2addr v6, v8

    .line 323
    double-to-int v0, v6

    .line 324
    add-int/2addr v1, v0

    .line 325
    div-int/lit16 v0, v1, 0x3e8

    .line 326
    .line 327
    int-to-long v0, v0

    .line 328
    const-string v6, "little_freq_max"

    .line 329
    .line 330
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    iget-object v1, v4, LX/3Gu;->A0A:[I

    .line 336
    .line 337
    aget v0, v1, v3

    .line 338
    .line 339
    aget v1, v1, v5

    .line 340
    .line 341
    sub-int/2addr v0, v1

    .line 342
    int-to-double v6, v0

    .line 343
    mul-double/2addr v6, v8

    .line 344
    double-to-int v0, v6

    .line 345
    add-int/2addr v1, v0

    .line 346
    div-int/lit16 v0, v1, 0x3e8

    .line 347
    .line 348
    int-to-long v0, v0

    .line 349
    const-string v6, "big_freq_min"

    .line 350
    .line 351
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 355
    .line 356
    iget-object v1, v4, LX/3Gu;->A0A:[I

    .line 357
    .line 358
    aget v0, v1, v3

    .line 359
    .line 360
    aget v1, v1, v5

    .line 361
    .line 362
    sub-int/2addr v0, v1

    .line 363
    int-to-double v6, v0

    .line 364
    mul-double/2addr v6, v8

    .line 365
    double-to-int v0, v6

    .line 366
    add-int/2addr v1, v0

    .line 367
    div-int/lit16 v0, v1, 0x3e8

    .line 368
    .line 369
    int-to-long v0, v0

    .line 370
    const-string v6, "big_freq_max"

    .line 371
    .line 372
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    iget v0, v4, LX/3Gu;->A03:I

    .line 376
    .line 377
    int-to-long v0, v0

    .line 378
    const-string v6, "little_cores"

    .line 379
    .line 380
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 381
    .line 382
    .line 383
    iget v0, v4, LX/3Gu;->A00:I

    .line 384
    .line 385
    int-to-long v0, v0

    .line 386
    const-string v6, "big_cores"

    .line 387
    .line 388
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 389
    .line 390
    .line 391
    iget v0, v4, LX/3Gu;->A05:I

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    int-to-long v0, v0

    .line 396
    const-string v6, "mid_cores"

    .line 397
    .line 398
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 399
    .line 400
    .line 401
    :cond_5
    iget v0, v4, LX/3Gu;->A04:I

    .line 402
    .line 403
    int-to-long v0, v0

    .line 404
    const-string v6, "little_index"

    .line 405
    .line 406
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    iget v0, v4, LX/3Gu;->A01:I

    .line 410
    .line 411
    int-to-long v0, v0

    .line 412
    const-string v6, "big_index"

    .line 413
    .line 414
    :goto_3
    invoke-virtual {v2, v6, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    iget-boolean v0, v4, LX/3Gu;->A09:Z

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "prebuild"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, LX/HVV;->A00(Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "video_decode"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, LX/HVV;->A00(Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "video_encode"

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, LX/HVV;->A01(Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "format_decode"

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, LX/HVV;->A01(Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "format_encode"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x3

    .line 470
    const/4 v8, 0x0

    .line 471
    const-string v6, "/vendor/etc/"

    .line 472
    .line 473
    const-string v1, "/etc"

    .line 474
    .line 475
    const/16 v18, 0x2

    .line 476
    .line 477
    const-string v0, "/system/etc/"

    .line 478
    .line 479
    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    :cond_6
    aget-object v0, v17, v8

    .line 484
    .line 485
    new-instance v1, Ljava/io/File;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz v7, :cond_d

    .line 501
    .line 502
    array-length v0, v7

    .line 503
    move/from16 v21, v0

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    :goto_4
    move/from16 v0, v21

    .line 507
    .line 508
    if-ge v10, v0, :cond_d

    .line 509
    .line 510
    aget-object v12, v7, v10

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "media_codecs_performance"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    const-string v0, ".xml"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    .line 532
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    const-string v0, "Start"

    .line 537
    .line 538
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    new-instance v6, Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    .line 551
    .line 552
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 557
    .line 558
    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljava/io/FileReader;

    .line 562
    .line 563
    invoke-direct {v0, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    new-instance v16, Lorg/json/JSONObject;

    .line 574
    .line 575
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_5
    if-eq v12, v3, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    .line 580
    :try_start_3
    const-string v13, "MediaCodec"

    .line 581
    .line 582
    move/from16 v0, v18

    .line 583
    .line 584
    if-ne v12, v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 585
    .line 586
    :try_start_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 594
    :try_start_5
    const-string v13, "limits"

    .line 595
    .line 596
    if-eqz v0, :cond_7

    .line 597
    .line 598
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 599
    :cond_7
    :try_start_6
    const-string v0, "Limit"

    .line 600
    .line 601
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_9

    .line 606
    .line 607
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    move-object/from16 v0, v16

    .line 616
    .line 617
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_8
    if-ne v12, v4, :cond_9

    .line 626
    .line 627
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    new-instance v16, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :goto_6
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    const-string v14, "type"

    .line 652
    .line 653
    move-object/from16 v0, v16

    .line 654
    .line 655
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    new-instance v14, Lorg/json/JSONObject;

    .line 659
    .line 660
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    :cond_9
    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 674
    :cond_a
    :try_start_7
    const-string v6, "Can\'t Read"

    .line 675
    .line 676
    :catchall_0
    :cond_b
    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 677
    .line 678
    .line 679
    :catchall_1
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 684
    .line 685
    if-lt v8, v4, :cond_6

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_e
    :try_start_8
    const-wide/16 v8, 0x0

    .line 689
    .line 690
    iget-object v1, v4, LX/3Gu;->A0B:[I

    .line 691
    .line 692
    aget v0, v1, v3

    .line 693
    .line 694
    aget v1, v1, v5

    .line 695
    .line 696
    sub-int/2addr v0, v1

    .line 697
    int-to-double v6, v0

    .line 698
    mul-double/2addr v6, v8

    .line 699
    double-to-int v0, v6

    .line 700
    add-int/2addr v1, v0

    .line 701
    div-int/lit16 v0, v1, 0x3e8

    .line 702
    .line 703
    int-to-long v6, v0

    .line 704
    const-string v0, "freq_min"

    .line 705
    .line 706
    invoke-virtual {v2, v0, v6, v7}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 707
    .line 708
    .line 709
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 710
    .line 711
    iget-object v1, v4, LX/3Gu;->A0B:[I

    .line 712
    .line 713
    aget v0, v1, v3

    .line 714
    .line 715
    aget v1, v1, v5

    .line 716
    .line 717
    sub-int/2addr v0, v1

    .line 718
    int-to-double v6, v0

    .line 719
    mul-double/2addr v6, v8

    .line 720
    double-to-int v0, v6

    .line 721
    add-int/2addr v1, v0

    .line 722
    div-int/lit16 v0, v1, 0x3e8

    .line 723
    .line 724
    int-to-long v0, v0

    .line 725
    const-string v6, "freq_max"

    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "achievable_fps"

    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, LX/KdB;->A04:Landroid/content/Context;

    .line 739
    .line 740
    if-eqz v1, :cond_14

    .line 741
    .line 742
    const-string v0, "display"

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 749
    .line 750
    if-eqz v6, :cond_14

    .line 751
    .line 752
    invoke-virtual {v6}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    array-length v0, v0

    .line 759
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "display_count"

    .line 764
    .line 765
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    invoke-virtual {v6, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    if-eqz v5, :cond_14

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_14

    .line 780
    .line 781
    const-string v0, "default_display_info"

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    if-eqz v8, :cond_14

    .line 797
    .line 798
    array-length v7, v8

    .line 799
    const/4 v0, 0x0

    .line 800
    if-lt v7, v3, :cond_f

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "hdr_supported"

    .line 808
    .line 809
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "hdr_type_count"

    .line 817
    .line 818
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :goto_9
    if-ge v9, v7, :cond_14

    .line 822
    .line 823
    aget v10, v8, v9

    .line 824
    .line 825
    const-string v6, "]"

    .line 826
    .line 827
    const-string v1, "hdr_type["

    .line 828
    .line 829
    if-eq v10, v3, :cond_12

    .line 830
    .line 831
    const/4 v0, 0x2

    .line 832
    if-eq v10, v0, :cond_11

    .line 833
    .line 834
    if-eq v10, v4, :cond_10

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_10
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v1, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "HDR_TYPE_HLG"

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_11
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v1, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "HDR_TYPE_HDR10"

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_12
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v1, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "HDR_TYPE_DOLBY_VISION"

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :goto_a
    const/4 v5, 0x4

    .line 871
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v1, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eq v10, v5, :cond_13

    .line 880
    .line 881
    const-string v0, "INVALID_HDR_TYPE"

    .line 882
    .line 883
    :goto_b
    invoke-virtual {v2, v1, v0}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_13
    const-string v0, "HDR_TYPE_HDR10_PLUS"

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_14
    move-object/from16 v0, v20

    .line 894
    .line 895
    iget-object v0, v0, LX/KdB;->A03:LX/10Q;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, LX/10Q;->BdG(LX/Izu;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 901
    .line 902
    :catch_0
    move-exception v3

    .line 903
    move-object/from16 v0, v20

    .line 904
    .line 905
    iget-object v0, v0, LX/KdB;->A02:LX/2Wo;

    .line 906
    .line 907
    if-eqz v0, :cond_2

    .line 908
    .line 909
    iget-object v2, v0, LX/2Wo;->A00:LX/0IX;

    .line 910
    .line 911
    const-string v1, "MobileBoost"

    .line 912
    .line 913
    const-string v0, "TrackingError"

    .line 914
    .line 915
    invoke-interface {v2, v1, v0, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_15
    return-void
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
.end method
