.class public final LX/GcS;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/GcS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GcS;->A01:LX/0SF;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    const-string v21, "ro.hardware"

    .line 1
    .line 2
    const-string v20, "ro.boot.hardware.platform"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v19

    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v18

    .line 13
    const/4 v3, 0x1

    .line 14
    new-instance v0, Landroid/media/MediaCodecList;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_21

    .line 36
    .line 37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v0, v5

    .line 52
    move/from16 v22, v0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    move/from16 v0, v22

    .line 56
    .line 57
    if-ge v6, v0, :cond_0

    .line 58
    .line 59
    aget-object v2, v5, v6

    .line 60
    .line 61
    const-string v0, "media_codec_info"

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object/from16 v23, p0

    .line 68
    .line 69
    move-object/from16 v0, v23

    .line 70
    .line 71
    iget-object v9, v0, LX/GcS;->A00:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "os_build"

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "os.version"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "kernel"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 95
    :try_start_1
    const-string v0, "window"

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/WindowManager;

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 108
    .line 109
    .line 110
    :catch_0
    :try_start_2
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x530

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "screen_height"

    .line 132
    .line 133
    invoke-virtual {v7, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "mime_type"

    .line 137
    .line 138
    invoke-virtual {v7, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v8, "unknown"

    .line 142
    .line 143
    invoke-static/range {v20 .. v20}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v0, v20

    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v21 .. v21}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v0, v21

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "codec_name"

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "codec_type"

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const-string v0, "encoder"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v7, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x1ac

    .line 216
    .line 217
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move-object/from16 v10, v18

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_1
    const-string v0, "decoder"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    move-object v1, v8

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object v1, v8

    .line 236
    goto :goto_1

    .line 237
    :goto_4
    move-object/from16 v10, v19

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :cond_5
    if-eqz v15, :cond_6

    .line 254
    .line 255
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 256
    :cond_6
    :try_start_3
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_6

    .line 261
    :goto_5
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 276
    .line 277
    .line 278
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 279
    :catch_1
    :try_start_4
    move-exception v12

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    if-lt v9, v0, :cond_5

    .line 288
    .line 289
    const-class v11, LX/HIj;

    .line 290
    .line 291
    if-eqz v15, :cond_7

    .line 292
    .line 293
    const-string v9, "Encoder"

    .line 294
    .line 295
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    sub-long/2addr v0, v13

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    filled-new-array {v9, v2, v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "%s MediaCodec create for type %s failed in %d ms."

    .line 309
    .line 310
    invoke-static {v11, v0, v12, v1}, LX/0Li;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_7
    const-string v9, "Decoder"

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :goto_8
    move-object v0, v4

    .line 318
    :goto_9
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {v2, v10}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v0, 0x1

    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    :cond_9
    const/4 v0, 0x0

    .line 349
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v8, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 354
    .line 355
    .line 356
    :try_start_5
    move-object/from16 v0, v16

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v11, "profile_levels"

    .line 363
    .line 364
    iget-object v12, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 365
    .line 366
    if-eqz v12, :cond_d

    .line 367
    .line 368
    array-length v10, v12

    .line 369
    if-eqz v10, :cond_d

    .line 370
    .line 371
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/4 v2, 0x0

    .line 376
    :cond_b
    aget-object v13, v12, v2

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v1, 0x2c

    .line 383
    .line 384
    if-lez v0, :cond_c

    .line 385
    .line 386
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_c
    const/16 v0, 0x28

    .line 390
    .line 391
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 395
    .line 396
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 403
    .line 404
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x29

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    if-lt v2, v10, :cond_b

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    const/4 v0, 0x0

    .line 418
    goto :goto_b

    .line 419
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_b
    invoke-virtual {v7, v11, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v12, "color_formats"

    .line 427
    .line 428
    iget-object v11, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 429
    .line 430
    if-eqz v11, :cond_10

    .line 431
    .line 432
    array-length v10, v11

    .line 433
    if-eqz v10, :cond_10

    .line 434
    .line 435
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const/4 v2, 0x0

    .line 440
    :cond_e
    aget v1, v11, v2

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-lez v0, :cond_f

    .line 447
    .line 448
    const/16 v0, 0x2c

    .line 449
    .line 450
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_f
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    if-lt v2, v10, :cond_e

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_10
    const/4 v0, 0x0

    .line 462
    goto :goto_d

    .line 463
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_d
    invoke-virtual {v7, v12, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v9, "features"

    .line 471
    .line 472
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 476
    :try_start_6
    sget-object v14, LX/H9E;->A00:Ljava/util/ArrayList;

    .line 477
    .line 478
    if-nez v14, :cond_13

    .line 479
    .line 480
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    array-length v12, v13

    .line 493
    const/4 v11, 0x0

    .line 494
    :goto_e
    if-ge v11, v12, :cond_12

    .line 495
    .line 496
    aget-object v1, v13, v11

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    const-string v0, "FEATURE_"

    .line 503
    .line 504
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 509
    .line 510
    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_f
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 518
    :catch_2
    :try_start_8
    move-exception v2

    .line 519
    const-string v1, "Could not access feature name from field: "

    .line 520
    .line 521
    const-string v0, "."

    .line 522
    .line 523
    invoke-static {v1, v15, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "MediaCodecInfoReporter"

    .line 528
    .line 529
    invoke-static {v0, v1, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_12
    sput-object v14, LX/H9E;->A00:Ljava/util/ArrayList;

    .line 536
    .line 537
    :cond_13
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_14
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v8, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 561
    :catchall_0
    :try_start_9
    move-exception v1

    .line 562
    const-string v0, "MediaCodecInfoReporter_get_supported_features_error"

    .line 563
    .line 564
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_15
    const-string v2, ","

    .line 568
    .line 569
    invoke-static {v10, v2}, LX/FnC;->A0f(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v7, v9, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    if-eqz v9, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_16

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    goto :goto_11

    .line 590
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_11
    const-string v0, "encoder_complexity_range"

    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v0, 0x2

    .line 604
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    const-string v0, "CBR"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_17
    invoke-virtual {v9, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_18

    .line 620
    .line 621
    const-string v0, "VBR"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_18
    const/4 v0, 0x0

    .line 627
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    const-string v0, "CQ"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_19
    invoke-static {v1, v2}, LX/FnC;->A0f(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "encoder_bitrate_modes"

    .line 643
    .line 644
    invoke-virtual {v7, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    if-eqz v10, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-nez v0, :cond_1b

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    goto :goto_12

    .line 661
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_12
    const-string v0, "audio_bitrate_range"

    .line 666
    .line 667
    invoke-virtual {v7, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "audio_max_input_channels"

    .line 679
    .line 680
    invoke-virtual {v7, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    new-instance v9, LX/3IM;

    .line 690
    .line 691
    invoke-direct {v9, v2}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    :goto_13
    invoke-virtual {v9, v10}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "audio_supported_sample_rates"

    .line 703
    .line 704
    invoke-virtual {v7, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_1c
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0, v7}, LX/H9E;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;LX/0rK;)V

    .line 712
    .line 713
    .line 714
    const-string v1, "max_instances"

    .line 715
    .line 716
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v7, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 728
    .line 729
    const/16 v0, 0x1d

    .line 730
    .line 731
    if-lt v1, v0, :cond_1f

    .line 732
    .line 733
    const-string v1, "is_alias"

    .line 734
    .line 735
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v7, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 744
    .line 745
    .line 746
    const-string v1, "is_hardware"

    .line 747
    .line 748
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v7, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "is_software_only"

    .line 760
    .line 761
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v7, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "is_vendor"

    .line 773
    .line 774
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v7, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x33

    .line 786
    .line 787
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v7, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_1d
    const-string v0, ";"

    .line 800
    .line 801
    new-instance v9, LX/3IM;

    .line 802
    .line 803
    invoke-direct {v9, v0}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    array-length v1, v2

    .line 811
    if-nez v1, :cond_1e

    .line 812
    .line 813
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    goto :goto_13

    .line 818
    :cond_1e
    const/4 v0, 0x0

    .line 819
    new-instance v10, LX/Ccs;

    .line 820
    .line 821
    invoke-direct {v10, v2, v0, v1}, LX/Ccs;-><init>([III)V

    .line 822
    .line 823
    .line 824
    goto :goto_13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 825
    :catch_3
    move-exception v0

    .line 826
    :try_start_a
    const-string v1, "extraction_error"

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v7, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_1f
    :goto_14
    move-object/from16 v0, v23

    .line 836
    .line 837
    iget-object v9, v0, LX/GcS;->A01:LX/0SF;

    .line 838
    .line 839
    iget-object v0, v7, LX/0rK;->A05:LX/0pu;

    .line 840
    .line 841
    const-string v13, ""

    .line 842
    .line 843
    sget-object v10, LX/01Q;->A06:LX/01Q;

    .line 844
    .line 845
    const v8, 0x1eb83ece
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 846
    .line 847
    .line 848
    :try_start_b
    invoke-virtual {v10, v8}, LX/06L;->markerStart(I)V

    .line 849
    .line 850
    .line 851
    new-instance v12, LX/0YE;

    .line 852
    .line 853
    invoke-direct {v12, v0}, LX/0YE;-><init>(LX/0pu;)V

    .line 854
    .line 855
    .line 856
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_20

    .line 861
    .line 862
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    check-cast v11, Landroid/util/Pair;

    .line 867
    .line 868
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v13, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v13}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v10, v8, v2, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_20
    const/4 v0, 0x2

    .line 891
    invoke-virtual {v10, v8, v0}, LX/06L;->markerEnd(IS)V

    .line 892
    .line 893
    .line 894
    goto :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 895
    :catchall_1
    :try_start_c
    move-exception v2

    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "error"

    .line 901
    .line 902
    invoke-virtual {v10, v8, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x3

    .line 906
    invoke-virtual {v10, v8, v0}, LX/06L;->markerEnd(IS)V

    .line 907
    .line 908
    .line 909
    const-string v0, "mediacodec_capability_qpl_err"

    .line 910
    .line 911
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :goto_16
    invoke-static {v7, v9}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v6, v6, 0x1

    .line 918
    .line 919
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 920
    .line 921
    :catch_4
    move-exception v2

    .line 922
    const-string v1, "MediaCodecInfoReporter"

    .line 923
    .line 924
    const-string v0, "Error During MediaCodec info reporting"

    .line 925
    .line 926
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    :cond_21
    return-void
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
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method
