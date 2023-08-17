.class public final LX/IC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In6;


# instance fields
.field public A00:LX/H5N;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:LX/1lr;

.field public final A04:LX/1lu;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1lr;LX/H5N;LX/1lu;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IC7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IC7;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p6, p0, LX/IC7;->A05:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, LX/IC7;->A03:LX/1lr;

    .line 10
    .line 11
    iput-object p5, p0, LX/IC7;->A04:LX/1lu;

    .line 12
    .line 13
    iput-object p4, p0, LX/IC7;->A00:LX/H5N;

    .line 14
    .line 15
    return-void
.end method

.method private A00(LX/1Ls;LX/1NF;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;LX/HhM;LX/0qV;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    iget-object v1, v2, LX/HhM;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/II3;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/II3;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, v0}, LX/1NE;->Cu7(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_10

    .line 33
    .line 34
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    :cond_2
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, LX/GR7;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/GR7;

    .line 49
    .line 50
    iget-object v0, v0, LX/GR7;->A00:LX/1M5;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, LX/IC7;->A03:LX/1lr;

    .line 61
    .line 62
    move/from16 v0, p8

    .line 63
    .line 64
    invoke-virtual {v3, p3, p4, v1, v0}, LX/1lr;->A0m(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    instance-of v0, p4, LX/1NJ;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v1, "ConfigureMediaStep"

    .line 72
    .line 73
    const-string v0, "not firing publish_success event for UploadFinishShareTarget"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3}, LX/1lr;->A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v6, v2, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, LX/IC7;->A01:Landroid/content/Context;

    .line 84
    .line 85
    invoke-interface {p2, v0, p1, p3, v6}, LX/1NF;->CWX(Landroid/content/Context;LX/1Ls;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz p9, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v4, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p3}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v6, v4, v1, v0}, LX/Bo3;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "success"

    .line 115
    .line 116
    invoke-static {v6, v0, v5, v4, v1}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LX/IC7;->A02:LX/0YK;

    .line 120
    .line 121
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    :goto_1
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 128
    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    const/4 v10, -0x1

    .line 132
    :goto_2
    const-string v9, "share_sheet"

    .line 133
    .line 134
    move-object/from16 v7, p7

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, LX/Bo1;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string v4, "id: "

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 150
    .line 151
    iget-object v0, v2, LX/1MC;->A5l:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    :cond_6
    :goto_3
    iget-object v5, v3, LX/1M5;->A0d:LX/1MC;

    .line 162
    .line 163
    iget-object v0, v5, LX/1MC;->A3y:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/16 v0, 0x78

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, LX/1MC;->A22(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v6}, LX/1dg;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 191
    .line 192
    if-ne v1, v0, :cond_8

    .line 193
    .line 194
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v2, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, LX/1dh;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, LX/1dh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/98H;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-static {v3, v6}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eq v1, v0, :cond_b

    .line 239
    .line 240
    :goto_4
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    if-eqz p4, :cond_9

    .line 245
    .line 246
    invoke-interface {p4}, LX/1NE;->BF1()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_5
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-static {v6}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    return-void

    .line 267
    :cond_b
    iput-object v3, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    invoke-static {v4}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x2a0

    .line 280
    .line 281
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "invalidVideoMediaAfterConfigure"

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_d
    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 308
    .line 309
    if-ne v1, v0, :cond_9

    .line 310
    .line 311
    if-eqz p4, :cond_9

    .line 312
    .line 313
    invoke-interface {p4}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "UploadFinishShareTarget"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v2, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "media_uploader_null_media"

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    iget v10, v0, LX/3BK;->A00:I

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_f
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_10
    sget-object v0, LX/1hA;->A03:LX/1hA;

    .line 350
    .line 351
    goto/16 :goto_0
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

.method private A01(LX/0js;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/IC7;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v15, v0, LX/IC7;->A03:LX/1lr;

    .line 5
    .line 6
    iget-object v14, v0, LX/IC7;->A00:LX/H5N;

    .line 7
    .line 8
    sget-object v1, LX/HA7;->A00:Ljava/util/Set;

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v6, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x81058a000009d6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    const-string v5, "BandwidthQplLogger"

    .line 43
    .line 44
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v6}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x26220470

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v4, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v8, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v8, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v0, v1, v2}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, LX/12D;->A01()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-long v10, v2

    .line 85
    invoke-static {}, LX/38I;->A00()LX/38I;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/38I;->A02()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-long v8, v2

    .line 94
    const-string v3, "media_type"

    .line 95
    .line 96
    iget-object v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "share_type"

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v19, "download_bw_reading"

    .line 119
    .line 120
    move-wide/from16 v20, v10

    .line 121
    .line 122
    move-wide/from16 v17, v0

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v21}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string v19, "upload_bw_reading"

    .line 130
    .line 131
    move-wide/from16 v20, v8

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v21}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    const-string v19, "process_age_sec"

    .line 137
    .line 138
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    invoke-virtual/range {v16 .. v21}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string v0, "bandwidth qpl logging err"

    .line 157
    .line 158
    invoke-static {v5, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    :goto_0
    const/16 v1, 0x1e

    .line 165
    .line 166
    invoke-static {}, LX/Gzv;->A00()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt v0, v1, :cond_2

    .line 171
    .line 172
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 173
    .line 174
    iget-object v1, v0, LX/1gz;->A04:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/3nq;

    .line 197
    .line 198
    iget v1, v0, LX/3nq;->A00:F

    .line 199
    .line 200
    const/high16 v0, -0x40800000    # -1.0f

    .line 201
    .line 202
    cmpl-float v0, v1, v0

    .line 203
    .line 204
    if-lez v0, :cond_1

    .line 205
    .line 206
    :cond_2
    :goto_1
    new-instance v2, LX/Hi7;

    .line 207
    .line 208
    invoke-direct {v2, v12, v13, v7, v6}, LX/Hi7;-><init>(Landroid/content/Context;LX/0OS;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, LX/Hi7;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 218
    .line 219
    if-eq v1, v0, :cond_3

    .line 220
    .line 221
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 222
    .line 223
    if-eq v1, v0, :cond_3

    .line 224
    .line 225
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 226
    .line 227
    if-eq v1, v0, :cond_3

    .line 228
    .line 229
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 230
    .line 231
    if-ne v1, v0, :cond_4

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 238
    .line 239
    if-ne v1, v0, :cond_a

    .line 240
    .line 241
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/Hwo;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/Hwo;-><init>(Ljava/util/EnumSet;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P(LX/1Ak;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    :cond_4
    iget-object v6, v2, LX/Hi7;->A01:LX/0lf;

    .line 263
    .line 264
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v4, v2, LX/Hi7;->A04:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    move-object v8, v7

    .line 281
    :goto_2
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v6 .. v11}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, LX/Hi7;->A06:Ljava/util/Set;

    .line 286
    .line 287
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v11, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v9, LX/001;->A0Y:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    :cond_5
    const-string v13, "already_scheduled"

    .line 312
    .line 313
    move-object v8, v6

    .line 314
    move-object v10, v7

    .line 315
    invoke-static/range {v8 .. v13}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    const/16 v1, 0x37

    .line 326
    .line 327
    invoke-static {}, LX/Gzv;->A00()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lt v0, v1, :cond_c

    .line 332
    .line 333
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, LX/Hi7;->A02:LX/0OS;

    .line 339
    .line 340
    new-instance v0, LX/GcN;

    .line 341
    .line 342
    invoke-direct {v0, v2}, LX/GcN;-><init>(LX/Hi7;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, LX/Hi7;->A02:LX/0OS;

    .line 360
    .line 361
    new-instance v0, LX/GcM;

    .line 362
    .line 363
    invoke-direct {v0, v2}, LX/GcM;-><init>(LX/Hi7;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_a
    iget-boolean v0, v2, LX/Hi7;->A05:Z

    .line 374
    .line 375
    if-nez v0, :cond_4

    .line 376
    .line 377
    return-void

    .line 378
    :cond_b
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 379
    .line 380
    iget-boolean v0, v0, LX/1gz;->A05:Z

    .line 381
    .line 382
    if-nez v0, :cond_2

    .line 383
    .line 384
    new-instance v0, LX/GdY;

    .line 385
    .line 386
    move-object v5, v6

    .line 387
    move-object v4, v14

    .line 388
    move-object v3, v15

    .line 389
    move-object v2, v7

    .line 390
    move-object v1, v12

    .line 391
    invoke-direct/range {v0 .. v5}, LX/GdY;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;LX/H5N;Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_c
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 406
    .line 407
    const-string v11, "no resources to calc, memory threshold = 55"

    .line 408
    .line 409
    move-object v8, v7

    .line 410
    invoke-static/range {v6 .. v11}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void
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
.end method


# virtual methods
.method public final A02(LX/HhM;Lcom/instagram/service/session/UserSession;LX/0qV;I)V
    .locals 42

    .line 0
    const-string v19, "Configure handler cannot be null"

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v0, v4, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v9, v4, LX/HhM;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v40, p2

    .line 9
    .line 10
    invoke-virtual/range {v40 .. v40}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, LX/FnC;->A07(J)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget-object v5, LX/01Q;->A06:LX/01Q;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v4, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    move-object/from16 v38, v2

    .line 37
    .line 38
    invoke-virtual/range {v38 .. v38}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v3}, LX/98H;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v14, 0x0

    .line 47
    const-class v10, LX/1NE;

    .line 48
    .line 49
    if-eqz v2, :cond_2c

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(Ljava/lang/Class;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1NE;

    .line 60
    .line 61
    :goto_0
    if-nez v2, :cond_2b

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    :goto_1
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v2, LX/Hwo;

    .line 78
    .line 79
    invoke-direct {v2, v3}, LX/Hwo;-><init>(Ljava/util/EnumSet;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P(LX/1Ak;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v2, LX/Hwo;

    .line 97
    .line 98
    invoke-direct {v2, v3}, LX/Hwo;-><init>(Ljava/util/EnumSet;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P(LX/1Ak;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 118
    .line 119
    filled-new-array {v7, v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "total story targets: %d total direct targets: %d is done: %s server status: %s target status: %s"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "multi_config_no_share_target"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "conf_abort"

    .line 135
    .line 136
    const-string v0, "pendingMedia.getAllowMultipleConfigures() && shareTarget=null"

    .line 137
    .line 138
    const v2, 0x30b0003

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v6, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x69

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v5, v2, v6, v0}, LX/06L;->markerEnd(IIS)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    instance-of v8, v2, LX/1NJ;

    .line 151
    .line 152
    move-object/from16 v41, p0

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    move-object/from16 v3, v41

    .line 157
    .line 158
    iget-object v3, v3, LX/IC7;->A03:LX/1lr;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1lr;->A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/3cl;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    monitor-enter v11

    .line 168
    :try_start_0
    const-string v12, "FINISH_ENDPOINT"

    .line 169
    .line 170
    iget-object v3, v11, LX/3cl;->A00:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v7, v3, 0x1

    .line 186
    .line 187
    :cond_1
    iget-object v3, v11, LX/3cl;->A00:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-static {v12, v3, v7}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 190
    .line 191
    .line 192
    monitor-exit v11

    .line 193
    :cond_2
    move-object/from16 v3, v41

    .line 194
    .line 195
    iget-object v3, v3, LX/IC7;->A03:LX/1lr;

    .line 196
    .line 197
    move-object/from16 v37, v3

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/1lr;->A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 200
    .line 201
    .line 202
    move/from16 v39, p4

    .line 203
    .line 204
    move-object v7, v3

    .line 205
    move/from16 v3, v39

    .line 206
    .line 207
    invoke-virtual {v7, v0, v2, v9, v3}, LX/1lr;->A0l(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v20, p3

    .line 211
    .line 212
    if-eqz v8, :cond_28

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(Ljava/lang/Class;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_28

    .line 227
    .line 228
    const-string v7, "conf_hand_conf_success"

    .line 229
    .line 230
    const v3, 0x30b0003

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3, v6, v7, v1}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v41

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    move-object/from16 v23, v2

    .line 243
    .line 244
    move-object/from16 v24, v0

    .line 245
    .line 246
    move-object/from16 v25, v2

    .line 247
    .line 248
    move-object/from16 v26, v4

    .line 249
    .line 250
    move-object/from16 v27, v20

    .line 251
    .line 252
    move-object/from16 v28, v1

    .line 253
    .line 254
    move/from16 v29, v39

    .line 255
    .line 256
    move/from16 v30, v14

    .line 257
    .line 258
    invoke-direct/range {v21 .. v30}, LX/IC7;->A00(LX/1Ls;LX/1NF;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;LX/HhM;LX/0qV;Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    :goto_3
    const/16 v17, 0x0

    .line 262
    .line 263
    :cond_3
    :goto_4
    move/from16 v3, v17

    .line 264
    .line 265
    int-to-long v7, v3

    .line 266
    const-wide/32 v9, 0x1b7740

    .line 267
    .line 268
    .line 269
    cmp-long v3, v7, v9

    .line 270
    .line 271
    if-gtz v3, :cond_23

    .line 272
    .line 273
    if-ltz v17, :cond_23

    .line 274
    .line 275
    if-lez v17, :cond_4

    .line 276
    .line 277
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 278
    .line 279
    .line 280
    :cond_4
    if-eqz v2, :cond_6

    .line 281
    .line 282
    move-object v13, v2

    .line 283
    :goto_5
    if-eqz v16, :cond_5

    .line 284
    .line 285
    move-object/from16 v24, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    :goto_6
    const-string v7, "ConfigureMediaStep"

    .line 288
    .line 289
    if-eqz v13, :cond_22

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    goto :goto_6

    .line 297
    :cond_6
    move-object/from16 v3, v41

    .line 298
    .line 299
    iget-object v7, v3, LX/IC7;->A05:Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, LX/1NF;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_7
    move-object/from16 v3, v40

    .line 313
    .line 314
    invoke-interface {v13, v0, v3}, LX/1NF;->BjR(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_7

    .line 319
    .line 320
    const-string v3, "loop_hand_conf_success_"

    .line 321
    .line 322
    invoke-static {v3, v14}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v3, "needsConfigure=false"

    .line 327
    .line 328
    const v7, 0x30b0003

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v7, v6, v8, v3}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-virtual {v5, v7, v6, v3}, LX/06L;->markerEnd(IIS)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v27, v41

    .line 339
    .line 340
    move-object/from16 v28, v1

    .line 341
    .line 342
    move-object/from16 v29, v13

    .line 343
    .line 344
    move-object/from16 v30, v0

    .line 345
    .line 346
    move-object/from16 v31, v2

    .line 347
    .line 348
    move-object/from16 v32, v4

    .line 349
    .line 350
    move-object/from16 v33, v20

    .line 351
    .line 352
    move-object/from16 v34, v1

    .line 353
    .line 354
    move/from16 v35, v39

    .line 355
    .line 356
    invoke-direct/range {v27 .. v36}, LX/IC7;->A00(LX/1Ls;LX/1NF;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;LX/HhM;LX/0qV;Ljava/lang/String;IZ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1f

    .line 360
    .line 361
    :cond_7
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v29

    .line 365
    move-object/from16 v3, v41

    .line 366
    .line 367
    iget-object v3, v3, LX/IC7;->A01:Landroid/content/Context;

    .line 368
    .line 369
    move-object v15, v3

    .line 370
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual/range {v38 .. v38}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v28

    .line 376
    invoke-interface {v13, v0}, LX/1NF;->AFN(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    iget-wide v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 383
    .line 384
    .line 385
    move-result v35

    .line 386
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:LX/1he;

    .line 391
    .line 392
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v27, v12

    .line 395
    .line 396
    move-object/from16 v30, v11

    .line 397
    .line 398
    move-object/from16 v31, v10

    .line 399
    .line 400
    move-object/from16 v32, v3

    .line 401
    .line 402
    move-wide/from16 v33, v7

    .line 403
    .line 404
    move-object/from16 v21, v13

    .line 405
    .line 406
    move-object/from16 v22, v15

    .line 407
    .line 408
    move-object/from16 v23, v9

    .line 409
    .line 410
    move-object/from16 v25, v40

    .line 411
    .line 412
    invoke-interface/range {v21 .. v35}, LX/1NF;->AFG(Landroid/content/Context;LX/1he;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/39c;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v9, v8, LX/39c;->A02:LX/39a;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const-string v3, "retry_context"

    .line 423
    .line 424
    invoke-virtual {v9, v3, v7}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    .line 426
    .line 427
    :try_start_3
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v8}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 432
    .line 433
    .line 434
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    :try_start_4
    move-object/from16 v3, v40

    .line 436
    .line 437
    invoke-interface {v13, v7, v3}, LX/1NF;->Cg3(LX/2br;Lcom/instagram/service/session/UserSession;)LX/1Ls;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v9, LX/HJi;

    .line 442
    .line 443
    invoke-direct {v9, v7, v3, v1}, LX/HJi;-><init>(LX/2br;LX/1Lu;Ljava/io/IOException;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 447
    :catch_0
    move-exception v3

    .line 448
    goto :goto_8

    .line 449
    :catch_1
    move-exception v3

    .line 450
    move-object v7, v1

    .line 451
    :goto_8
    :try_start_5
    new-instance v9, LX/HJi;

    .line 452
    .line 453
    invoke-direct {v9, v7, v1, v3}, LX/HJi;-><init>(LX/2br;LX/1Lu;Ljava/io/IOException;)V

    .line 454
    .line 455
    .line 456
    :goto_9
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 457
    .line 458
    if-nez v3, :cond_9

    .line 459
    .line 460
    if-eqz v2, :cond_8

    .line 461
    .line 462
    invoke-interface {v2}, LX/1NE;->BVj()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_8

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_8
    const/16 v30, 0x0

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_9
    :goto_a
    const/16 v30, 0x1

    .line 473
    .line 474
    :goto_b
    iget-object v15, v9, LX/HJi;->A00:LX/2br;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 475
    .line 476
    :try_start_6
    iget-object v3, v9, LX/HJi;->A01:LX/1Lu;

    .line 477
    .line 478
    check-cast v3, LX/1Ls;

    .line 479
    .line 480
    if-eqz v30, :cond_c

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v18, v7

    .line 489
    .line 490
    invoke-static {v0}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v12, v40

    .line 497
    .line 498
    move-object v11, v10

    .line 499
    move-object/from16 v10, v18

    .line 500
    .line 501
    invoke-static {v11, v12, v10, v8, v7}, LX/Bo3;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v10, "request"

    .line 505
    .line 506
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v18, v7

    .line 509
    .line 510
    invoke-static {v0}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 515
    .line 516
    move-object v11, v10

    .line 517
    move-object/from16 v10, v18

    .line 518
    .line 519
    invoke-static {v12, v11, v10, v8, v7}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v7, v41

    .line 523
    .line 524
    iget-object v8, v7, LX/IC7;->A02:LX/0YK;

    .line 525
    .line 526
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 527
    .line 528
    if-nez v7, :cond_a

    .line 529
    .line 530
    const-string v24, ""

    .line 531
    .line 532
    :goto_c
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 533
    .line 534
    if-nez v7, :cond_b

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_a
    invoke-virtual {v7}, LX/1M5;->A1i()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v24

    .line 541
    goto :goto_c

    .line 542
    :goto_d
    const/4 v7, -0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_b
    iget v7, v7, LX/3BK;->A00:I

    .line 545
    .line 546
    :goto_e
    const-string v25, "share_sheet"

    .line 547
    .line 548
    move-object/from16 v21, v8

    .line 549
    .line 550
    move-object/from16 v22, v38

    .line 551
    .line 552
    move-object/from16 v23, v29

    .line 553
    .line 554
    move/from16 v26, v7

    .line 555
    .line 556
    invoke-static/range {v21 .. v26}, LX/Bo1;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    :cond_c
    if-eqz v15, :cond_1f

    .line 560
    .line 561
    if-eqz v3, :cond_1f

    .line 562
    .line 563
    iget-object v7, v9, LX/HJi;->A02:Ljava/io/IOException;

    .line 564
    .line 565
    move-object/from16 v18, v7

    .line 566
    .line 567
    if-nez v7, :cond_20

    .line 568
    .line 569
    iget v8, v3, LX/1Lt;->mStatusCode:I

    .line 570
    .line 571
    const/16 v7, 0xc8

    .line 572
    .line 573
    if-ne v8, v7, :cond_13

    .line 574
    .line 575
    const-string v8, "media_needs_reupload"

    .line 576
    .line 577
    invoke-virtual {v3}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_12

    .line 586
    .line 587
    const-string v7, "loop_http_re_upload_"

    .line 588
    .line 589
    invoke-static {v7, v14}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const v7, 0x30b0003

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v7, v6, v8, v1}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/1h0;

    .line 600
    .line 601
    iget v7, v8, LX/1h0;->A00:I

    .line 602
    .line 603
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    iput v7, v8, LX/1h0;->A00:I

    .line 606
    .line 607
    sget-object v7, LX/1hA;->A05:LX/1hA;

    .line 608
    .line 609
    invoke-virtual {v0, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 610
    .line 611
    .line 612
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/1gy;

    .line 613
    .line 614
    iget-boolean v7, v8, LX/1gy;->A01:Z

    .line 615
    .line 616
    if-eqz v7, :cond_d

    .line 617
    .line 618
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v7, v8, LX/1gy;->A00:Ljava/util/Set;

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 623
    .line 624
    .line 625
    :cond_d
    iget v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 626
    .line 627
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    iput v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 630
    .line 631
    const-string v9, "Failed on configure: Reply: Media needs reupload"

    .line 632
    .line 633
    iget-object v7, v3, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_e

    .line 640
    .line 641
    const-string v8, " Title: "

    .line 642
    .line 643
    iget-object v7, v3, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v9, v8, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    :cond_e
    invoke-virtual {v3}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-nez v7, :cond_f

    .line 658
    .line 659
    const-string v8, " Message: "

    .line 660
    .line 661
    invoke-virtual {v3}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v9, v8, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    :cond_f
    iget-object v7, v3, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_10

    .line 676
    .line 677
    const-string v8, " Source: "

    .line 678
    .line 679
    iget-object v7, v3, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v9, v8, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    :cond_10
    iget-object v7, v3, LX/1Ls;->mErrorBody:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_11

    .line 692
    .line 693
    const-string v8, " Body: "

    .line 694
    .line 695
    iget-object v7, v3, LX/1Ls;->mErrorBody:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v9, v8, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    :cond_11
    sget-object v7, LX/HgQ;->A0J:LX/HgQ;

    .line 702
    .line 703
    invoke-virtual {v4, v7, v9}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v21, v37

    .line 707
    .line 708
    move-object/from16 v22, v0

    .line 709
    .line 710
    move-object/from16 v23, v1

    .line 711
    .line 712
    move-object/from16 v24, v9

    .line 713
    .line 714
    move-object/from16 v25, v18

    .line 715
    .line 716
    move/from16 v26, v39

    .line 717
    .line 718
    invoke-virtual/range {v21 .. v26}, LX/1lr;->A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_15

    .line 722
    .line 723
    :cond_12
    const-string v7, "loop_http_hand_conf_success_"

    .line 724
    .line 725
    invoke-static {v7, v14}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const v7, 0x30b0003

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v7, v6, v8, v1}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v7, v37

    .line 736
    .line 737
    invoke-virtual {v7, v0}, LX/1lr;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v21, v41

    .line 741
    .line 742
    move-object/from16 v22, v3

    .line 743
    .line 744
    move-object/from16 v23, v13

    .line 745
    .line 746
    move-object/from16 v24, v0

    .line 747
    .line 748
    move-object/from16 v25, v2

    .line 749
    .line 750
    move-object/from16 v26, v4

    .line 751
    .line 752
    move-object/from16 v27, v20

    .line 753
    .line 754
    move-object/from16 v28, v29

    .line 755
    .line 756
    move/from16 v29, v39

    .line 757
    .line 758
    invoke-direct/range {v21 .. v30}, LX/IC7;->A00(LX/1Ls;LX/1NF;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;LX/HhM;LX/0qV;Ljava/lang/String;IZ)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_15

    .line 762
    .line 763
    :cond_13
    const/16 v7, 0xca

    .line 764
    .line 765
    if-ne v8, v7, :cond_14

    .line 766
    .line 767
    iget v7, v4, LX/HhM;->A02:I

    .line 768
    .line 769
    add-int/lit8 v7, v7, 0x1

    .line 770
    .line 771
    iput v7, v4, LX/HhM;->A02:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 772
    .line 773
    :try_start_7
    invoke-virtual {v3}, LX/1Ls;->getRetryCooldownTimeInMs()I

    .line 774
    .line 775
    .line 776
    move-result v17

    .line 777
    const/4 v11, 0x1

    .line 778
    goto/16 :goto_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 779
    .line 780
    :cond_14
    :try_start_8
    const-string v12, "Failed on configure"

    .line 781
    .line 782
    invoke-virtual {v3}, LX/1Ls;->getStatus()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v3}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    iget-object v7, v3, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 791
    .line 792
    move-object v13, v7

    .line 793
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v7, :cond_15

    .line 798
    .line 799
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_15

    .line 804
    .line 805
    const-string v8, ": Invalid reply"

    .line 806
    .line 807
    invoke-static {v12, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-static {v15, v7}, LX/HgI;->A01(LX/2br;Ljava/lang/String;)LX/HgI;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    :goto_f
    iput-object v7, v4, LX/HhM;->A06:LX/HgI;

    .line 816
    .line 817
    invoke-static {v4}, LX/HhM;->A01(LX/HhM;)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_15
    iget v8, v15, LX/2br;->A02:I

    .line 822
    .line 823
    sget-object v7, LX/HgQ;->A07:LX/HdC;

    .line 824
    .line 825
    invoke-virtual {v7, v3, v8}, LX/HdC;->A01(LX/1Ls;I)LX/HgQ;

    .line 826
    .line 827
    .line 828
    move-result-object v22

    .line 829
    invoke-static {v12}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    const-string v7, ": Reply: "

    .line 834
    .line 835
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v7, ", "

    .line 842
    .line 843
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-static {v10, v9}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v23

    .line 856
    new-instance v7, LX/HgI;

    .line 857
    .line 858
    move-object/from16 v21, v7

    .line 859
    .line 860
    move-object/from16 v24, v13

    .line 861
    .line 862
    move-object/from16 v25, v1

    .line 863
    .line 864
    move/from16 v26, v8

    .line 865
    .line 866
    invoke-direct/range {v21 .. v26}, LX/HgI;-><init>(LX/HgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_f

    .line 870
    :goto_10
    if-eqz p3, :cond_16

    .line 871
    .line 872
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 873
    .line 874
    new-instance v8, LX/II3;

    .line 875
    .line 876
    invoke-direct {v8, v7}, LX/II3;-><init>(Ljava/lang/Integer;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v7, v20

    .line 880
    .line 881
    invoke-interface {v7, v8}, LX/0qV;->AID(LX/0qS;)V

    .line 882
    .line 883
    .line 884
    :cond_16
    if-eqz v30, :cond_1c

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v0}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 897
    .line 898
    move-object/from16 v7, v38

    .line 899
    .line 900
    invoke-static {v11, v7, v10, v9, v8}, LX/Bo3;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v0}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 910
    .line 911
    const-string v8, "failure"

    .line 912
    .line 913
    invoke-static {v7, v8, v11, v10, v9}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v7, v41

    .line 917
    .line 918
    iget-object v9, v7, LX/IC7;->A02:LX/0YK;

    .line 919
    .line 920
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 921
    .line 922
    const-string v28, ""

    .line 923
    .line 924
    if-nez v7, :cond_17

    .line 925
    .line 926
    move-object/from16 v24, v28

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_17
    invoke-virtual {v7}, LX/1M5;->A1i()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v24

    .line 933
    :goto_11
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 934
    .line 935
    if-nez v7, :cond_18

    .line 936
    .line 937
    const/4 v7, -0x1

    .line 938
    goto :goto_12

    .line 939
    :cond_18
    iget v7, v7, LX/3BK;->A00:I

    .line 940
    .line 941
    :goto_12
    invoke-virtual {v3}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    if-eqz v8, :cond_19

    .line 946
    .line 947
    invoke-virtual {v3}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v26

    .line 951
    :goto_13
    iget-object v8, v3, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 952
    .line 953
    move-object/from16 v27, v28

    .line 954
    .line 955
    if-eqz v8, :cond_1a

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_19
    move-object/from16 v26, v28

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :goto_14
    move-object/from16 v27, v8

    .line 962
    .line 963
    :cond_1a
    iget-object v8, v3, LX/1Ls;->mErrorBody:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v8, :cond_1b

    .line 966
    .line 967
    move-object/from16 v28, v8

    .line 968
    .line 969
    :cond_1b
    const-string v25, "share_sheet"

    .line 970
    .line 971
    move-object/from16 v21, v9

    .line 972
    .line 973
    move-object/from16 v22, v38

    .line 974
    .line 975
    move-object/from16 v23, v29

    .line 976
    .line 977
    move/from16 v29, v7

    .line 978
    .line 979
    invoke-static/range {v21 .. v29}, LX/Bo1;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    :cond_1c
    iget v7, v3, LX/1Lt;->mStatusCode:I

    .line 983
    .line 984
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v3}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    iget-object v9, v3, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v8, v3, LX/1Ls;->mErrorBody:Ljava/lang/String;

    .line 995
    .line 996
    filled-new-array {v12, v11, v10, v9, v8}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    const-string v7, "%s:%s Message:%s Source:%s Body:%s"

    .line 1001
    .line 1002
    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    move-object/from16 v7, v37

    .line 1007
    .line 1008
    move-object v8, v0

    .line 1009
    move-object v9, v2

    .line 1010
    move-object/from16 v11, v18

    .line 1011
    .line 1012
    move/from16 v12, v39

    .line 1013
    .line 1014
    invoke-virtual/range {v7 .. v12}, LX/1lr;->A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_15
    const/4 v11, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1018
    :goto_16
    :try_start_9
    invoke-virtual {v3}, LX/1Lt;->isOk()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-nez v7, :cond_1e

    .line 1023
    .line 1024
    invoke-virtual {v3}, LX/1Ls;->isLoginRequired()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-eqz v7, :cond_1e

    .line 1029
    .line 1030
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1031
    .line 1032
    invoke-static {v7}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    :try_start_a
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-nez v10, :cond_1d

    .line 1045
    .line 1046
    if-eqz v8, :cond_1e

    .line 1047
    .line 1048
    :cond_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    filled-new-array {v9, v8, v7}, [Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    const-string v7, "Sidecar upload causing forced logout. is parent upload: %s, is child upload: %s ,is video: %s"

    .line 1065
    .line 1066
    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    const-string v7, "MediaUploader_sidecarUpload"

    .line 1071
    .line 1072
    invoke-static {v7, v8}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1e
    move-object/from16 v7, v38

    .line 1076
    .line 1077
    invoke-static {v3, v7, v1}, LX/2ex;->A01(LX/1Ls;LX/0SF;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1081
    :catchall_0
    move-exception v8

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_1f
    :try_start_b
    iget-object v7, v9, LX/HJi;->A02:Ljava/io/IOException;

    .line 1084
    .line 1085
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1086
    .line 1087
    const-string v8, "httpResponse=%s parsedResponse=%s errorMsg=%s"

    .line 1088
    .line 1089
    if-nez v7, :cond_21

    .line 1090
    .line 1091
    const-string v7, "null"

    .line 1092
    .line 1093
    :goto_17
    filled-new-array {v15, v3, v7}, [Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {v9, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v3}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v18

    .line 1105
    :cond_20
    throw v18

    .line 1106
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    goto :goto_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1111
    :cond_22
    :try_start_c
    move-object/from16 v3, v19

    .line 1112
    .line 1113
    invoke-static {v7, v3}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static/range {v19 .. v19}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    goto :goto_18

    .line 1121
    :cond_23
    const-string v7, "cool down too long(ms):"

    .line 1122
    .line 1123
    move/from16 v3, v17

    .line 1124
    .line 1125
    invoke-static {v7, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {v3}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    :goto_18
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1134
    :catchall_1
    move-exception v8

    .line 1135
    const/4 v15, 0x0

    .line 1136
    goto :goto_19

    .line 1137
    :catchall_2
    move-exception v8

    .line 1138
    :goto_19
    const/4 v11, 0x0

    .line 1139
    goto :goto_1a

    .line 1140
    :catchall_3
    move-exception v8

    .line 1141
    const/4 v11, 0x1

    .line 1142
    :goto_1a
    instance-of v3, v8, Ljava/io/IOException;

    .line 1143
    .line 1144
    if-eqz v3, :cond_26

    .line 1145
    .line 1146
    check-cast v8, Ljava/io/IOException;

    .line 1147
    .line 1148
    if-eqz v8, :cond_25

    .line 1149
    .line 1150
    move-object v9, v8

    .line 1151
    :goto_1b
    const-string v7, "Failed on configure"

    .line 1152
    .line 1153
    iget-object v3, v4, LX/HhM;->A0E:LX/2Xn;

    .line 1154
    .line 1155
    invoke-static {v15, v3, v9, v7}, LX/HgI;->A00(LX/2br;LX/2Xn;Ljava/io/IOException;Ljava/lang/String;)LX/HgI;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iput-object v3, v4, LX/HhM;->A06:LX/HgI;

    .line 1160
    .line 1161
    invoke-static {v4}, LX/HhM;->A01(LX/HhM;)V

    .line 1162
    .line 1163
    .line 1164
    if-eqz v8, :cond_24

    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    :goto_1c
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    const-string v3, "%s:%s"

    .line 1175
    .line 1176
    invoke-static {v1, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v24

    .line 1180
    move-object/from16 v21, v37

    .line 1181
    .line 1182
    move-object/from16 v22, v0

    .line 1183
    .line 1184
    move-object/from16 v23, v1

    .line 1185
    .line 1186
    move-object/from16 v25, v8

    .line 1187
    .line 1188
    move/from16 v26, v39

    .line 1189
    .line 1190
    invoke-virtual/range {v21 .. v26}, LX/1lr;->A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1191
    .line 1192
    .line 1193
    :goto_1d
    if-eqz v11, :cond_2a

    .line 1194
    .line 1195
    add-int/lit8 v14, v14, 0x1

    .line 1196
    .line 1197
    const/4 v3, 0x5

    .line 1198
    if-lt v14, v3, :cond_3

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-nez v3, :cond_3

    .line 1205
    .line 1206
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1207
    .line 1208
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1209
    .line 1210
    if-eq v7, v3, :cond_3

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_29

    .line 1217
    .line 1218
    const-string v7, "feed"

    .line 1219
    .line 1220
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_29

    .line 1227
    .line 1228
    goto/16 :goto_4

    .line 1229
    .line 1230
    :cond_24
    const-string v3, "null"

    .line 1231
    .line 1232
    goto :goto_1c

    .line 1233
    :cond_25
    new-instance v9, Ljava/io/IOException;

    .line 1234
    .line 1235
    invoke-direct {v9}, Ljava/io/IOException;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_26
    instance-of v9, v8, Ljava/lang/InterruptedException;

    .line 1240
    .line 1241
    move-object/from16 v3, v41

    .line 1242
    .line 1243
    iget-object v3, v3, LX/IC7;->A02:LX/0YK;

    .line 1244
    .line 1245
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    if-eqz v9, :cond_27

    .line 1250
    .line 1251
    const-string v3, "Failed to sleep for the entire backoff duration"

    .line 1252
    .line 1253
    :goto_1e
    invoke-static {v7, v3, v8}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1d

    .line 1257
    :cond_27
    const-string v3, "Failed configure step"

    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :cond_28
    const/16 v36, 0x0

    .line 1261
    .line 1262
    goto/16 :goto_3

    .line 1263
    .line 1264
    :cond_29
    const-string v7, "Failed on configure: Reply: Server needs too many 202 retries"

    .line 1265
    .line 1266
    const-string v3, "configure_fail"

    .line 1267
    .line 1268
    const v2, 0x30b0003

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5, v2, v6, v3, v7}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v2, LX/HgQ;->A0K:LX/HgQ;

    .line 1275
    .line 1276
    invoke-virtual {v4, v2, v7}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v7}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    move-object/from16 v8, v37

    .line 1284
    .line 1285
    move-object v9, v0

    .line 1286
    move-object v10, v1

    .line 1287
    move-object v11, v7

    .line 1288
    move/from16 v13, v39

    .line 1289
    .line 1290
    invoke-virtual/range {v8 .. v13}, LX/1lr;->A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1291
    .line 1292
    .line 1293
    :cond_2a
    const-string v0, "conf_end"

    .line 1294
    .line 1295
    const v2, 0x30b0003

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5, v2, v6, v0, v1}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x2

    .line 1302
    goto/16 :goto_2

    .line 1303
    .line 1304
    :cond_2b
    invoke-interface {v2}, LX/1NE;->BCH()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v16

    .line 1308
    goto/16 :goto_1

    .line 1309
    .line 1310
    :cond_2c
    invoke-virtual {v0, v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G(Ljava/lang/Class;)LX/1NE;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    goto/16 :goto_0

    .line 1315
    .line 1316
    :catchall_4
    move-exception v0

    .line 1317
    monitor-exit v11

    .line 1318
    throw v0

    .line 1319
    :goto_1f
    return-void
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
.end method

.method public final DAr(LX/HhM;)LX/GtF;
    .locals 11

    .line 0
    iget-object v4, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 3
    .line 4
    sget-object v3, LX/1hA;->A01:LX/1hA;

    .line 5
    .line 6
    if-ne v0, v3, :cond_a

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v6, LX/GtF;->A03:LX/GtF;

    .line 16
    .line 17
    :goto_0
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    iget-object v5, p1, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 24
    .line 25
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "VIDEO_CALCULATION"

    .line 30
    .line 31
    new-instance v2, LX/0js;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-static {v4}, LX/FnB;->A0s(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-static {v1}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v2, v0, v5}, LX/IC7;->A01(LX/0js;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, p1, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2}, LX/1PO;->A00(Lcom/instagram/service/session/UserSession;)LX/1PO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1PO;->A04(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 72
    .line 73
    sget-object v0, LX/1hA;->A03:LX/1hA;

    .line 74
    .line 75
    const-string v7, "ConfigureMediaStep"

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/IC7;->A03:LX/1lr;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/1lr;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 98
    .line 99
    if-ne v0, v3, :cond_9

    .line 100
    .line 101
    iget-object v3, p0, LX/IC7;->A01:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, p0, LX/IC7;->A03:LX/1lr;

    .line 104
    .line 105
    iget-object v0, p0, LX/IC7;->A04:LX/1lu;

    .line 106
    .line 107
    new-instance v5, LX/HSl;

    .line 108
    .line 109
    invoke-direct {v5, v3, v1, v0, v2}, LX/HSl;-><init>(Landroid/content/Context;LX/1lr;LX/1lu;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-class v0, LX/1NE;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(Ljava/lang/Class;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/IC7;->A05:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1NF;

    .line 161
    .line 162
    invoke-interface {v0, v4, v5, v2}, LX/1NF;->Ch5(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HSl;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/98H;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v5, v0, :cond_2

    .line 194
    .line 195
    invoke-static {v6, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/HaB;

    .line 216
    .line 217
    iget v0, v0, LX/HaB;->A00:I

    .line 218
    .line 219
    :goto_5
    new-instance v10, LX/II5;

    .line 220
    .line 221
    invoke-direct {v10, p1, p0, v0}, LX/II5;-><init>(LX/HhM;LX/IC7;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v1, LX/002;->A04:LX/002;

    .line 229
    .line 230
    new-instance v0, LX/II1;

    .line 231
    .line 232
    invoke-direct {v0, v4, p0, v8, v9}, LX/II1;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/IC7;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v10, v1, v8}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const-wide/16 v0, 0x1e

    .line 242
    .line 243
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_5
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/HaB;

    .line 268
    .line 269
    iput-object v1, v0, LX/HaB;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "Error while waiting on cross posting media configure : "

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0, v7}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const/4 v0, -0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/1gu;->A00()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, p1, v2, v0, v1}, LX/IC7;->A02(LX/HhM;Lcom/instagram/service/session/UserSession;LX/0qV;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_9
    sget-object v6, LX/GtF;->A01:LX/GtF;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_a
    sget-object v6, LX/GtF;->A02:LX/GtF;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    invoke-direct {p0, v2, v4, v5}, LX/IC7;->A01(LX/0js;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    return-object v6
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigureMedia"

    return-object v0
.end method
