.class public final LX/Hha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4lc;)Lcom/instagram/archive/intf/ArchivePendingUpload;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Unknown media type"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, LX/4lc;->A05()LX/6kM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, LX/6kM;->A08:I

    .line 35
    .line 36
    iget v3, v0, LX/6kM;->A05:I

    .line 37
    .line 38
    iget v4, v0, LX/6kM;->A06:I

    .line 39
    .line 40
    iget-boolean p0, v0, LX/6kM;->A0s:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, LX/4lc;->A06()LX/4Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    iget v2, v0, LX/4Z8;->A0I:I

    .line 58
    .line 59
    iget v3, v0, LX/4Z8;->A08:I

    .line 60
    .line 61
    iget v4, v0, LX/4Z8;->A09:I

    .line 62
    .line 63
    iget-boolean p0, v0, LX/4Z8;->A13:Z

    .line 64
    .line 65
    :goto_0
    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 43

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v37, p2

    .line 2
    .line 3
    invoke-virtual/range {v37 .. v37}, LX/HdQ;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v41, p4

    .line 8
    .line 9
    move-object/from16 v42, p5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {v37 .. v37}, LX/HdQ;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    new-array v1, v10, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0yH;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    move-object/from16 v2, p1

    .line 33
    .line 34
    iget-object v0, v2, LX/6IO;->A1p:LX/5FT;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/5FT;->A00:Z

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    iget-object v9, v2, LX/6IO;->A1q:LX/5AI;

    .line 41
    .line 42
    invoke-virtual {v9}, LX/5AI;->A0G()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/6IO;->A1r:LX/4VX;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/4VX;->A01()LX/4Co;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, LX/4VX;->A00()LX/4Db;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v9, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    iget-object v12, v9, LX/5AI;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, LX/5FT;->A00:Z

    .line 61
    .line 62
    iget-object v5, v0, LX/5FT;->A07:LX/4lc;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/4lc;->A06()LX/4Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    iget-boolean v3, v5, LX/4lc;->A0E:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v5, LX/4lc;->A0R:LX/GGC;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v3, LX/GGC;->A07:LX/2uf;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object v3, v4, LX/4Z8;->A0R:LX/2uf;

    .line 83
    .line 84
    :cond_5
    iput-object v3, v4, LX/4Z8;->A0R:LX/2uf;

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    iget-boolean v3, v4, LX/4Z8;->A16:Z

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget v11, v4, LX/4Z8;->A07:I

    .line 93
    .line 94
    iget-object v8, v0, LX/5FT;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v8, v1}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v11, v3, :cond_6

    .line 101
    .line 102
    invoke-static {v8, v1}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget v3, v4, LX/4Z8;->A0H:I

    .line 109
    .line 110
    iput v3, v4, LX/4Z8;->A0F:I

    .line 111
    .line 112
    iget v3, v4, LX/4Z8;->A0G:I

    .line 113
    .line 114
    iput v3, v4, LX/4Z8;->A06:I

    .line 115
    .line 116
    :cond_6
    const/4 v8, 0x2

    .line 117
    move/from16 v19, p8

    .line 118
    .line 119
    move/from16 v3, v19

    .line 120
    .line 121
    if-ne v3, v8, :cond_c

    .line 122
    .line 123
    const-string p1, "share_sheet"

    .line 124
    .line 125
    :goto_0
    iget-object v3, v0, LX/5FT;->A03:LX/4fO;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/4fO;->A00()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v11, v0, LX/5FT;->A04:LX/4f1;

    .line 132
    .line 133
    iget-object v3, v0, LX/5FT;->A01:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    invoke-static {v3, v8, v10}, LX/Hhd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/2YZ;

    .line 138
    .line 139
    .line 140
    move-result-object v35

    .line 141
    :goto_1
    iget-object v3, v0, LX/5FT;->A09:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v34, p0

    .line 144
    .line 145
    move-object/from16 v39, p3

    .line 146
    .line 147
    move-object/from16 v25, p7

    .line 148
    .line 149
    move-object/from16 v33, v11

    .line 150
    .line 151
    move-object/from16 v36, v6

    .line 152
    .line 153
    move-object/from16 v38, v12

    .line 154
    .line 155
    move-object/from16 v40, v28

    .line 156
    .line 157
    move-object/from16 p0, v4

    .line 158
    .line 159
    move-object/from16 p2, v25

    .line 160
    .line 161
    move-object/from16 p3, v3

    .line 162
    .line 163
    move/from16 p4, v10

    .line 164
    .line 165
    invoke-virtual/range {v33 .. v47}, LX/4f1;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/2YZ;LX/4Db;LX/HdQ;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GHC;LX/HHa;LX/Hb2;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/E53;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v3, v0, LX/5FT;->A05:LX/4r9;

    .line 170
    .line 171
    move-object/from16 v38, v3

    .line 172
    .line 173
    invoke-static/range {v37 .. v37}, LX/HkL;->A01(LX/HdQ;)I

    .line 174
    .line 175
    .line 176
    move-result v31

    .line 177
    sget-object v18, LX/3BK;->A0M:LX/3BK;

    .line 178
    .line 179
    iget v15, v4, LX/4Z8;->A0D:I

    .line 180
    .line 181
    iget-object v14, v4, LX/4Z8;->A0b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4}, LX/4Z8;->A02()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    iget-object v3, v4, LX/4Z8;->A0i:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    iget-object v3, v4, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 196
    .line 197
    :cond_7
    :goto_2
    iget-object v13, v6, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 198
    .line 199
    iget-object v12, v2, LX/4Co;->A0D:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v12}, LX/HkL;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v30

    .line 205
    iget-object v12, v2, LX/4Co;->A0C:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v12}, LX/HkL;->A09(Ljava/util/List;)LX/HaO;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static {v5}, LX/HkL;->A0B(LX/4lc;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    iget-object v5, v4, LX/4Z8;->A0c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, LX/HkL;->A0J(LX/4Co;)Z

    .line 218
    .line 219
    .line 220
    move-result v35

    .line 221
    iget-object v4, v2, LX/4Co;->A05:LX/4Cn;

    .line 222
    .line 223
    invoke-static {v4}, LX/HkL;->A00(LX/4Cn;)I

    .line 224
    .line 225
    .line 226
    move-result v34

    .line 227
    iget-object v2, v2, LX/4Co;->A0D:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v2}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    invoke-static {v6}, LX/7x3;->A01(LX/4Db;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    iget-object v2, v0, LX/5FT;->A06:LX/4Nw;

    .line 238
    .line 239
    invoke-virtual {v2}, LX/4Nw;->A03()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v6, v2}, LX/7x3;->A03(LX/4Db;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v36

    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    iget-object v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 250
    .line 251
    :goto_3
    iget-object v4, v11, LX/E53;->A00:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v24, v4

    .line 254
    .line 255
    move-object/from16 v27, v2

    .line 256
    .line 257
    move-object/from16 v29, v28

    .line 258
    .line 259
    move/from16 v32, v19

    .line 260
    .line 261
    move/from16 v33, v15

    .line 262
    .line 263
    move-object/from16 v19, v14

    .line 264
    .line 265
    move-object/from16 v21, v3

    .line 266
    .line 267
    move-object/from16 v23, v5

    .line 268
    .line 269
    move-object/from16 v14, v38

    .line 270
    .line 271
    move-object v15, v13

    .line 272
    invoke-virtual/range {v14 .. v36}, LX/4r9;->A0c(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v37 .. v37}, LX/BhL;->A00(LX/HdQ;)LX/BhL;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v2, v0

    .line 280
    move-object v3, v8

    .line 281
    move-object v4, v9

    .line 282
    move-object/from16 v5, v28

    .line 283
    .line 284
    move-object v6, v11

    .line 285
    move v9, v1

    .line 286
    move-object/from16 v8, p6

    .line 287
    .line 288
    invoke-virtual/range {v2 .. v10}, LX/5FT;->A01(Landroid/graphics/Bitmap;LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/E53;LX/BhL;Ljava/lang/Integer;ZZ)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void

    .line 292
    :cond_9
    const/4 v2, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const/4 v3, 0x0

    .line 295
    goto :goto_2

    .line 296
    :cond_b
    const/16 v35, 0x0

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_c
    const-string p1, "post_capture"

    .line 301
    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
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
.end method

.method public static final A02(LX/6IO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/6IO;->A1c:LX/0YK;

    .line 7
    .line 8
    iget-object v0, p0, LX/6IO;->A1Y:LX/5LA;

    .line 9
    .line 10
    iget-object v0, v0, LX/5LA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/BoL;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A03(Landroid/content/DialogInterface$OnClickListener;LX/6IO;)Z
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v14, v5, LX/6IO;->A1Y:LX/5LA;

    .line 5
    .line 6
    iget-boolean v0, v14, LX/5LA;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v4, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/6IO;->A1o:LX/4av;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/4av;->A0K()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v2}, LX/4av;->A0G()LX/4Cn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/4Cn;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v0, v2, LX/4av;->A11:LX/4YR;

    .line 38
    .line 39
    iget-object v0, v0, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v0, LX/HZa;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/HZa;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v0, LX/HZa;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/HZa;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v4}, LX/4kU;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, v14, LX/5LA;->A01:Z

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    invoke-static {v9}, LX/6Ao;->A0A(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/2I8;

    .line 123
    .line 124
    iget-object v1, v9, LX/2I8;->A0Z:LX/2t9;

    .line 125
    .line 126
    sget-object v0, LX/2t9;->A0O:LX/2t9;

    .line 127
    .line 128
    if-ne v1, v0, :cond_1

    .line 129
    .line 130
    const-string v2, "#"

    .line 131
    .line 132
    iget-object v0, v9, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_2
    invoke-static {v2, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v3, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3, v1, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v3, v1, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static {v7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v14, LX/5LA;->A00:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v5, LX/6IO;->A1X:LX/1dt;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const/16 v1, 0xd

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 253
    .line 254
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    const-string v20, "story"

    .line 260
    .line 261
    move-object/from16 v17, p0

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 p0, v2

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    invoke-virtual/range {v14 .. v21}, LX/5LA;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return v13

    .line 273
    :cond_9
    return v6
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
