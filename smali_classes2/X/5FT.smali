.class public final LX/5FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A03:LX/4fO;

.field public final A04:LX/4f1;

.field public final A05:LX/4r9;

.field public final A06:LX/4Nw;

.field public final A07:LX/4lc;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/5AS;

.field public final A0B:LX/4US;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1he;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/4fO;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r9;LX/4Nw;LX/4lc;LX/5AS;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    move-object/from16 v1, p9

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    move-object v4, p5

    .line 40
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v7, p0, LX/5FT;->A08:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iput-object p1, p0, LX/5FT;->A01:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v6, p0, LX/5FT;->A07:LX/4lc;

    .line 58
    .line 59
    iput-object p6, p0, LX/5FT;->A05:LX/4r9;

    .line 60
    .line 61
    iput-object v1, p0, LX/5FT;->A0A:LX/5AS;

    .line 62
    .line 63
    move-object/from16 v0, p11

    .line 64
    .line 65
    iput-object v0, p0, LX/5FT;->A0B:LX/4US;

    .line 66
    .line 67
    iput-object p3, p0, LX/5FT;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 68
    .line 69
    iput-object p4, p0, LX/5FT;->A03:LX/4fO;

    .line 70
    .line 71
    move-object/from16 v0, p12

    .line 72
    .line 73
    iput-object v0, p0, LX/5FT;->A09:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v0, p14

    .line 76
    .line 77
    iput-boolean v0, p0, LX/5FT;->A0C:Z

    .line 78
    .line 79
    iput-object v5, p0, LX/5FT;->A06:LX/4Nw;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/4f1;

    .line 87
    .line 88
    move-object/from16 v8, p13

    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, LX/4f1;-><init>(Landroid/content/Context;LX/1he;LX/10z;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4y2;LX/4lc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/5FT;->A04:LX/4f1;

    .line 94
    .line 95
    return-void
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
.end method


# virtual methods
.method public final A00(LX/4Db;LX/HHa;LX/4Z8;Ljava/lang/String;ZZ)LX/2ii;
    .locals 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v6, v1, LX/5FT;->A04:LX/4f1;

    .line 9
    .line 10
    iget-object v5, v1, LX/5FT;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, LX/5FT;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v1, LX/5FT;->A03:LX/4fO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4fO;->A00()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move/from16 v3, p5

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, LX/Hhd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/2YZ;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    iget-object v2, v0, LX/4Db;->A05:LX/4Co;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v2, LX/4Co;->A04:LX/91y;

    .line 35
    .line 36
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    sget-object v2, LX/GuO;->A0C:LX/GuO;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    :goto_1
    move-object/from16 v9, p2

    .line 49
    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    move/from16 v14, p6

    .line 53
    .line 54
    move-object v10, v4

    .line 55
    move-object v11, v5

    .line 56
    move-object v8, v0

    .line 57
    invoke-virtual/range {v6 .. v14}, LX/4f1;->A04(LX/2YZ;LX/4Db;LX/HHa;LX/4Z8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/B2a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v7, v1, LX/5FT;->A05:LX/4r9;

    .line 62
    .line 63
    sget-object v11, LX/3BK;->A0M:LX/3BK;

    .line 64
    .line 65
    iget v5, v4, LX/4Z8;->A0D:I

    .line 66
    .line 67
    iget-object v12, v4, LX/4Z8;->A0b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/4Z8;->A02()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v14, v4, LX/4Z8;->A0i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    iget-object v3, v4, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v14, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    :goto_2
    iget-object v8, v0, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 84
    .line 85
    iget-object v6, v0, LX/4Db;->A05:LX/4Co;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-object v6, v6, LX/4Co;->A0D:Ljava/util/List;

    .line 91
    .line 92
    :goto_3
    invoke-static {v6}, LX/HkL;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    iget-object v6, v0, LX/4Db;->A05:LX/4Co;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v6, v6, LX/4Co;->A0C:Ljava/util/List;

    .line 101
    .line 102
    :goto_4
    invoke-static {v6}, LX/HkL;->A09(Ljava/util/List;)LX/HaO;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v15, v4, LX/4Z8;->A0h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v1, LX/5FT;->A07:LX/4lc;

    .line 109
    .line 110
    invoke-static {v4}, LX/HkL;->A0B(LX/4lc;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, LX/4Db;->A05:LX/4Co;

    .line 114
    .line 115
    invoke-static {v4}, LX/HkL;->A0J(LX/4Co;)Z

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    iget-object v4, v0, LX/4Db;->A05:LX/4Co;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, v4, LX/4Co;->A05:LX/4Cn;

    .line 124
    .line 125
    :goto_5
    invoke-static {v4}, LX/HkL;->A00(LX/4Cn;)I

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    iget-object v4, v0, LX/4Db;->A05:LX/4Co;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    iget-object v3, v4, LX/4Co;->A0D:Ljava/util/List;

    .line 134
    .line 135
    :cond_1
    invoke-static {v3}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static {v0}, LX/7x3;->A01(LX/4Db;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v1, v1, LX/5FT;->A06:LX/4Nw;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/4Nw;->A03()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, LX/7x3;->A03(LX/4Db;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v23

    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v19, v18

    .line 156
    .line 157
    move/from16 v20, v5

    .line 158
    .line 159
    invoke-virtual/range {v7 .. v23}, LX/4r9;->A0Q(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/2ii;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    move-object v4, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    move-object v6, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v6, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v14, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v13, 0x0

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    const/4 v7, 0x0

    .line 181
    goto/16 :goto_0
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
.end method

.method public final A01(Landroid/graphics/Bitmap;LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/E53;LX/BhL;Ljava/lang/Integer;ZZ)V
    .locals 10

    .line 0
    move-object v4, p4

    .line 1
    iget-object v0, p0, LX/5FT;->A08:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "seen_save_reel_tooltip"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5FT;->A0A:LX/5AS;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5AS;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/5FT;->A05:LX/4r9;

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    new-instance v4, LX/E53;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/E53;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/Cbp;

    .line 45
    .line 46
    move-object v5, p5

    .line 47
    move-object/from16 v1, p6

    .line 48
    .line 49
    invoke-direct {v0, p1, p0, p5, v1}, LX/Cbp;-><init>(Landroid/graphics/Bitmap;LX/5FT;LX/BhL;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/6sk;

    .line 53
    .line 54
    invoke-direct {v6, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, p0, LX/5FT;->A0C:Z

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    move/from16 v7, p7

    .line 61
    .line 62
    move/from16 v9, p8

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v9}, LX/4r9;->A0d(LX/0YK;LX/E53;LX/BhL;LX/01L;ZZZ)V

    .line 65
    .line 66
    .line 67
    if-eqz p7, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/5FT;->A0B:LX/4US;

    .line 70
    .line 71
    new-instance v0, LX/MgR;

    .line 72
    .line 73
    invoke-direct {v0}, LX/MgR;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const-string v1, "Required value was null."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
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
.end method
