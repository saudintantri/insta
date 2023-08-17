.class public final LX/Fo7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4X1;LX/Fo8;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)LX/4X1;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    invoke-static {v9, v6, v13}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    invoke-static {v0, v3, v11}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v9, LX/Fo8;->A00:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "."

    .line 27
    .line 28
    move-object/from16 v2, p6

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/12I;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x4de

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    iget-object v0, v7, LX/4X1;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string v0, "Invalid media type."

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, v7, LX/4X1;->A02:LX/6kM;

    .line 79
    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, LX/6kM;->A0r:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, v7, LX/4X1;->A03:LX/4Z8;

    .line 87
    .line 88
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v0, LX/4Z8;->A0z:Z

    .line 92
    .line 93
    :goto_0
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7}, LX/4X1;->A00()Lcom/instagram/common/gallery/Medium;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :try_start_0
    iget-object v0, v7, LX/4X1;->A04:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    new-instance v10, LX/GfG;

    .line 111
    .line 112
    invoke-direct {v10, v2}, LX/GfG;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    const-string v3, "photo"

    .line 133
    .line 134
    const-string v1, ".jpeg"

    .line 135
    .line 136
    const-string v0, "temp"

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v10, v1, v0, v6}, LX/4CU;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 206
    .line 207
    const/16 v0, 0x5f

    .line 208
    .line 209
    move-object/from16 v10, p5

    .line 210
    .line 211
    invoke-static {v1, v3, v10, v12, v0}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    new-instance v10, LX/GfG;

    .line 221
    .line 222
    invoke-direct {v10, v2}, LX/GfG;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_0
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, LX/J0M;

    .line 238
    .line 239
    invoke-direct {v3, v0}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/J0M;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "Orientation"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v1, v0}, LX/J0M;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LX/J0M;->A0Q()V

    .line 261
    .line 262
    .line 263
    new-instance v10, LX/GfI;

    .line 264
    .line 265
    invoke-direct {v10, v9, v11, v4}, LX/GfI;-><init>(Ljava/io/File;II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :catchall_1
    :try_start_4
    move-exception v1

    .line 273
    invoke-static {v12, v0}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_1
    new-instance v10, LX/GfG;

    .line 279
    .line 280
    invoke-direct {v10, v2}, LX/GfG;-><init>(Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_3
    iget-object v11, v7, LX/4X1;->A03:LX/4Z8;

    .line 286
    .line 287
    if-eqz v11, :cond_4

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    if-nez p2, :cond_2

    .line 292
    .line 293
    new-instance v10, LX/GfG;

    .line 294
    .line 295
    invoke-direct {v10, v2}, LX/GfG;-><init>(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_2
    const v0, 0x256be5bb

    .line 301
    .line 302
    .line 303
    new-instance v10, LX/0OM;

    .line 304
    .line 305
    invoke-direct {v10, v0, v3, v8, v6}, LX/0OM;-><init>(IIZZ)V

    .line 306
    .line 307
    .line 308
    iget v4, v11, LX/4Z8;->A0I:I

    .line 309
    .line 310
    iget v3, v11, LX/4Z8;->A08:I

    .line 311
    .line 312
    iget v0, v11, LX/4Z8;->A09:I

    .line 313
    .line 314
    invoke-static {v4, v3, v0, v1}, LX/H1B;->findTargetVideoDimensions(IIILcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    invoke-static {v13, v2}, LX/Gy1;->A00(Landroid/content/Context;Ljava/io/File;)LX/Hh7;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-nez v14, :cond_3

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    goto :goto_1

    .line 342
    :cond_3
    invoke-static {v14, v0, v4, v3, v6}, LX/HjW;->A05(LX/Hh7;Ljava/lang/String;IIZ)V

    .line 343
    .line 344
    .line 345
    :goto_1
    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    .line 346
    .line 347
    iget v11, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    .line 348
    .line 349
    const v0, 0xfa00

    .line 350
    .line 351
    .line 352
    new-instance v1, LX/Ham;

    .line 353
    .line 354
    invoke-direct {v1, v0, v12, v11}, LX/Ham;-><init>(III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 355
    .line 356
    .line 357
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/Hhp;->A00(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    new-instance v15, LX/Hva;

    .line 366
    .line 367
    invoke-direct {v15, v9}, LX/Hva;-><init>(LX/Fo8;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v18, v16

    .line 371
    .line 372
    move/from16 p4, v6

    .line 373
    .line 374
    move/from16 p5, v8

    .line 375
    .line 376
    move/from16 p6, v8

    .line 377
    .line 378
    move/from16 p7, v8

    .line 379
    .line 380
    move-object/from16 p0, v2

    .line 381
    .line 382
    move-object/from16 p1, v10

    .line 383
    .line 384
    move/from16 p2, v8

    .line 385
    .line 386
    move-object/from16 v17, v1

    .line 387
    .line 388
    invoke-static/range {v13 .. v26}, LX/HVY;->A00(Landroid/content/Context;LX/Hh7;LX/Ik6;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Ham;LX/HCY;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZ)Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v10, LX/GfI;

    .line 393
    .line 394
    invoke-direct {v10, v0, v4, v3}, LX/GfI;-><init>(Ljava/io/File;II)V

    .line 395
    .line 396
    .line 397
    goto :goto_3
    :try_end_5
    .catch LX/46k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 398
    :catch_0
    :try_start_6
    move-exception v1

    .line 399
    new-instance v0, LX/INd;

    .line 400
    .line 401
    invoke-direct {v0, v1}, LX/INd;-><init>(LX/46k;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, LX/GfG;

    .line 408
    .line 409
    invoke-direct {v10, v2}, LX/GfG;-><init>(Ljava/io/File;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 418
    :cond_5
    new-instance v10, LX/GfH;

    .line 419
    .line 420
    invoke-direct {v10, v2}, LX/GfH;-><init>(Ljava/io/File;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catch_1
    move-exception v1

    .line 425
    instance-of v0, v1, Ljava/io/IOException;

    .line 426
    .line 427
    if-nez v0, :cond_6

    .line 428
    .line 429
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 430
    .line 431
    if-nez v0, :cond_6

    .line 432
    .line 433
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    new-instance v0, LX/INc;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/INc;-><init>(Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    :cond_6
    new-instance v10, LX/GfG;

    .line 446
    .line 447
    invoke-direct {v10, v2}, LX/GfG;-><init>(Ljava/io/File;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    instance-of v3, v10, LX/GfI;

    .line 451
    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    move-object v0, v10

    .line 455
    check-cast v0, LX/GfI;

    .line 456
    .line 457
    iget-object v1, v0, LX/GfI;->A02:Ljava/io/File;

    .line 458
    .line 459
    :goto_4
    invoke-static {v1, v2}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    invoke-static {v1, v5}, LX/Kyo;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 466
    .line 467
    .line 468
    :goto_5
    iget-object v0, v7, LX/4X1;->A04:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    packed-switch v0, :pswitch_data_2

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x383

    .line 478
    .line 479
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_7
    invoke-static {v1, v5}, LX/Kyo;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_8
    instance-of v0, v10, LX/GfG;

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    move-object v0, v10

    .line 497
    check-cast v0, LX/GfG;

    .line 498
    .line 499
    iget-object v1, v0, LX/GfG;->A00:Ljava/io/File;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_9
    instance-of v0, v10, LX/GfH;

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    move-object v0, v10

    .line 507
    check-cast v0, LX/GfH;

    .line 508
    .line 509
    iget-object v1, v0, LX/GfH;->A00:Ljava/io/File;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :pswitch_4
    const-string v1, "Required value was null."

    .line 513
    .line 514
    if-eqz v3, :cond_a

    .line 515
    .line 516
    iget-object v4, v7, LX/4X1;->A02:LX/6kM;

    .line 517
    .line 518
    if-eqz v4, :cond_c

    .line 519
    .line 520
    check-cast v10, LX/GfI;

    .line 521
    .line 522
    iget v3, v10, LX/GfI;->A01:I

    .line 523
    .line 524
    iget v2, v10, LX/GfI;->A00:I

    .line 525
    .line 526
    invoke-virtual {v7}, LX/4X1;->A00()Lcom/instagram/common/gallery/Medium;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v5}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v4}, LX/6kM;->A01()LX/6kM;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput v3, v0, LX/6kM;->A08:I

    .line 539
    .line 540
    iput v2, v0, LX/6kM;->A05:I

    .line 541
    .line 542
    iput-object v1, v0, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 543
    .line 544
    :goto_6
    iput-boolean v6, v0, LX/6kM;->A0q:Z

    .line 545
    .line 546
    new-instance v1, LX/4X1;

    .line 547
    .line 548
    invoke-direct {v1, v0}, LX/4X1;-><init>(LX/6kM;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_a
    instance-of v0, v10, LX/GfG;

    .line 553
    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    instance-of v0, v10, LX/GfH;

    .line 557
    .line 558
    if-nez v0, :cond_b

    .line 559
    .line 560
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_b
    iget-object v0, v7, LX/4X1;->A02:LX/6kM;

    .line 566
    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    invoke-virtual {v0}, LX/6kM;->A01()LX/6kM;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_6

    .line 574
    :cond_c
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_d
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :pswitch_5
    const-string v1, "Required value was null."

    .line 585
    .line 586
    if-eqz v3, :cond_e

    .line 587
    .line 588
    iget-object v4, v7, LX/4X1;->A03:LX/4Z8;

    .line 589
    .line 590
    if-eqz v4, :cond_10

    .line 591
    .line 592
    check-cast v10, LX/GfI;

    .line 593
    .line 594
    iget v3, v10, LX/GfI;->A01:I

    .line 595
    .line 596
    iget v2, v10, LX/GfI;->A00:I

    .line 597
    .line 598
    invoke-virtual {v7}, LX/4X1;->A00()Lcom/instagram/common/gallery/Medium;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v5}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v4}, LX/4Z8;->A01()LX/4Z8;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput v3, v0, LX/4Z8;->A0I:I

    .line 611
    .line 612
    iput v2, v0, LX/4Z8;->A08:I

    .line 613
    .line 614
    iput v8, v0, LX/4Z8;->A09:I

    .line 615
    .line 616
    iput-object v1, v0, LX/4Z8;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 617
    .line 618
    :goto_7
    iput-boolean v6, v0, LX/4Z8;->A0y:Z

    .line 619
    .line 620
    new-instance v1, LX/4X1;

    .line 621
    .line 622
    invoke-direct {v1, v0}, LX/4X1;-><init>(LX/4Z8;)V

    .line 623
    .line 624
    .line 625
    :goto_8
    invoke-virtual {v1, v5}, LX/4X1;->A02(Ljava/io/File;)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :cond_e
    instance-of v0, v10, LX/GfG;

    .line 630
    .line 631
    if-nez v0, :cond_f

    .line 632
    .line 633
    instance-of v0, v10, LX/GfH;

    .line 634
    .line 635
    if-nez v0, :cond_f

    .line 636
    .line 637
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_f
    iget-object v0, v7, LX/4X1;->A03:LX/4Z8;

    .line 643
    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    invoke-virtual {v0}, LX/4Z8;->A01()LX/4Z8;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_7

    .line 651
    :cond_10
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_11
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_12
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method

.method public static final A01(LX/Fo8;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fo8;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "assets"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/12I;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "asset"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Fo8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/Fo8;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, p4}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cover.jpg"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0}, LX/4S0;->A01(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, LX/4S0;->A00(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v1, v0, v2}, LX/4CU;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    invoke-static {v1, v3, p3, v2, v0}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method

.method public static final A03(LX/4DM;LX/Fo8;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4DM;->A02:LX/4DO;

    .line 4
    .line 5
    iget-object v0, v0, LX/4DO;->A03:LX/4DQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/4DQ;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FrJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/FrJ;->A00:LX/3yL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3yL;->A00()LX/2mf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2mf;

    .line 57
    .line 58
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v2, LX/IDG;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v2, LX/IDG;

    .line 66
    .line 67
    iget-object v0, v2, LX/IDG;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1, p2}, LX/Fo7;->A01(LX/Fo8;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/Kyo;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/IDG;->A05:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v0, v2, LX/Ge8;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v2, LX/Ge8;

    .line 92
    .line 93
    iget-object v0, v2, LX/Ge8;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/IDG;

    .line 114
    .line 115
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/IDG;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1, p2}, LX/Fo7;->A01(LX/Fo8;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/Kyo;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/IDG;->A05:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    instance-of v0, v2, LX/Ge9;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    check-cast v2, LX/Ge9;

    .line 143
    .line 144
    iget-object v0, v2, LX/Ge9;->A00:LX/6Zc;

    .line 145
    .line 146
    iget-object v0, v0, LX/6Zc;->A0H:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/6Zb;

    .line 163
    .line 164
    iget-object v0, v2, LX/6Zb;->A0O:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1, v1, p2}, LX/Fo7;->A01(LX/Fo8;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/Kyo;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/6Zb;->A0O:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static final A04(LX/Fo8;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fo8;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    array-length v4, p0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_3

    .line 14
    .line 15
    aget-object v1, p0, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/IYA;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/IYA;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/Ia5;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/Ia5;-><init>(LX/IYA;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
