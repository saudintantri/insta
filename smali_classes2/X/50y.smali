.class public final LX/50y;
.super LX/4Nv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:LX/91y;

.field public final A07:LX/5Hd;

.field public final A08:LX/543;

.field public final A09:LX/4Qo;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Js;LX/5GO;LX/4Xc;LX/4NE;LX/4RC;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v13, p12

    .line 1
    .line 2
    move-object/from16 v12, p11

    .line 3
    .line 4
    move-object/from16 v11, p10

    .line 5
    .line 6
    move/from16 v16, p15

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v15, p14

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v14, p13

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-direct/range {v2 .. v16}, LX/4Nv;-><init>(Landroid/content/Context;Landroid/view/View;LX/4lP;LX/5Js;LX/5GO;LX/4Xc;LX/4NE;LX/4RC;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/50y;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v1, LX/4y9;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/4y9;-><init>(LX/50y;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/6sk;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/50y;->A06:LX/91y;

    .line 51
    .line 52
    new-instance v0, LX/543;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/543;-><init>(LX/50y;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/50y;->A08:LX/543;

    .line 58
    .line 59
    new-instance v0, LX/4Qo;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/4Qo;-><init>(LX/50y;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/50y;->A09:LX/4Qo;

    .line 65
    .line 66
    new-instance v0, LX/5Hd;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/5Hd;-><init>(LX/50y;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/50y;->A07:LX/5Hd;

    .line 72
    .line 73
    iput-object v15, v2, LX/50y;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p13, :cond_0

    .line 76
    .line 77
    move-object/from16 v1, p4

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/6LW;

    .line 86
    .line 87
    invoke-direct {v0, v14, v1}, LX/6LW;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
.end method

.method public static A00(Landroid/util/Pair;LX/50y;)V
    .locals 13

    .line 0
    iget-object v4, p1, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v7, p1, LX/4Nv;->A09:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p1, LX/4Nv;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v7, v5}, LX/4yn;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "update in post capture not allowed"

    .line 21
    .line 22
    const-string v0, "Update in post capture is disabled but GLBoomerangCaptureController is still requesting to do so"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, LX/INA;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/INA;-><init>(LX/50y;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/4Nv;->A0I:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p1, LX/4Nv;->A0P:LX/4VP;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/7ut;

    .line 45
    .line 46
    invoke-static {v7, v5}, LX/4yn;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v0, v6, LX/7ut;->A00:F

    .line 66
    .line 67
    cmpl-float v0, v5, v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v0, v6, LX/7ut;->A01:F

    .line 80
    .line 81
    cmpl-float v0, v5, v0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_2
    const/4 v5, 0x1

    .line 86
    :goto_1
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v8, v6, LX/7ut;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, v6, LX/7ut;->A05:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    move-object v8, v5

    .line 111
    :cond_3
    iget v10, p1, LX/50y;->A01:I

    .line 112
    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    iget v11, p1, LX/50y;->A00:I

    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    iget-object v0, p1, LX/50y;->A04:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    new-instance v5, LX/Mw3;

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    move-object v9, v6

    .line 131
    invoke-direct/range {v5 .. v13}, LX/Mw3;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/Mwb;

    .line 135
    .line 136
    invoke-direct {v0, v5}, LX/Mwb;-><init>(LX/Mw3;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1, v1}, LX/50y;->A01(LX/Mwb;LX/50y;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const/4 v5, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v3, p1, LX/4Nv;->A0P:LX/4VP;

    .line 149
    .line 150
    iget-object v0, p1, LX/50y;->A04:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const-string v1, "GLBoomerangCaptureController"

    .line 155
    .line 156
    const-string v0, "generateBoomerang() has null mCameraFacing"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, LX/50y;->A04:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/HfC;->A01(I)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v2, p1, LX/4Nv;->A0G:LX/4RC;

    .line 181
    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    iget-object v1, p1, LX/50y;->A08:LX/543;

    .line 185
    .line 186
    iget-object v0, v2, LX/4RC;->A00:LX/55r;

    .line 187
    .line 188
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v0, v3, v1, v5}, LX/6O6;->DC3(LX/4VP;LX/543;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v4, p1, LX/50y;->A08:LX/543;

    .line 213
    .line 214
    iget-object v0, v2, LX/4RC;->A00:LX/55r;

    .line 215
    .line 216
    iget-object v2, v0, LX/55r;->A04:LX/6O6;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface/range {v2 .. v7}, LX/6O6;->DC2(LX/4VP;LX/543;Ljava/lang/String;FF)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    const-string v1, "CaptureCoordinatorFacadeImpl"

    .line 225
    .line 226
    const-string v0, "mMediaPipelineController is null"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    const-string v2, "update: w or h == 0, w= "

    .line 231
    .line 232
    const-string v1, " h="

    .line 233
    .line 234
    iget v0, p1, LX/50y;->A00:I

    .line 235
    .line 236
    invoke-static {v10, v0, v2, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "GLBoomerangCaptureController"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static declared-synchronized A01(LX/Mwb;LX/50y;Z)V
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p1, LX/4Nv;->A0Q:LX/46W;

    .line 3
    .line 4
    sget-object v1, LX/46W;->A02:LX/46W;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/4Nv;->A0Q:LX/46W;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/4Nv;->A0P:LX/4VP;

    .line 13
    .line 14
    iput-object v0, p1, LX/4Nv;->A08:LX/4VP;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LX/4Nv;->A0Q:LX/46W;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/4Nv;->A0Q:LX/46W;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, LX/4Nv;->A08:LX/4VP;

    .line 25
    .line 26
    iget-object v0, p1, LX/4Nv;->A0P:LX/4VP;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :cond_3
    iget-object v1, v2, LX/4Nv;->A0I:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v2, LX/4Nv;->A0P:LX/4VP;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7ut;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v3, v0, LX/7ut;->A03:I

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/IVR;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move p0, p2

    .line 50
    invoke-direct/range {v0 .. v5}, LX/IVR;-><init>(LX/Mwb;LX/50y;IZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static declared-synchronized A02(LX/50y;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/50y;->A03:Ljava/io/File;

    .line 9
    .line 10
    iput-object v2, p0, LX/50y;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, LX/50y;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/50y;->A00:I

    .line 15
    .line 16
    iput-boolean v0, p0, LX/4Nv;->A07:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/4Nv;->A0I:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4aq;

    .line 28
    .line 29
    iget-object v0, v1, LX/4aq;->A09:LX/Ini;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/Ini;->reset()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/4aq;->A09:LX/Ini;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public static A03(LX/50y;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/50y;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
.end method
