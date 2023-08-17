.class public final LX/EeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    .line 0
    move-object/from16 v14, p4

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-static {v14}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move/from16 v2, p8

    .line 13
    .line 14
    invoke-static {v11, v12, v14, v5, v2}, LX/EfG;->A05(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    new-instance v15, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v15, v4, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v14, v3}, LX/EeQ;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v10, p0

    .line 29
    .line 30
    move-object/from16 v13, p3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v14}, LX/EeQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x8102f00000055aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v6, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object/from16 v16, p5

    .line 52
    .line 53
    move-object/from16 p0, p6

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-wide v0, 0x8109cc00021379L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v9, v14, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v12}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v12}, LX/1qw;->isSponsoredEligible()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v12}, LX/1qw;->isOrganicEligible()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    instance-of v0, v12, LX/25K;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v12, LX/25K;

    .line 93
    .line 94
    invoke-interface {v12, v11}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 99
    .line 100
    invoke-direct {v0, v1, v8, v7, v6}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0Y9;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    move-object/from16 p2, v11

    .line 104
    .line 105
    move-object/from16 p4, v0

    .line 106
    .line 107
    move-object/from16 p6, v9

    .line 108
    .line 109
    move-object/from16 p7, p0

    .line 110
    .line 111
    move-object/from16 p8, v5

    .line 112
    .line 113
    move/from16 p9, v2

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p9}, LX/ES4;->A01(LX/1M5;LX/2KZ;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/1re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v10}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1, v15}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, LX/2PG;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_1
    new-instance v0, LX/Ew5;

    .line 138
    .line 139
    invoke-direct {v0, v3}, LX/Ew5;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const/4 v1, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v9, LX/2qF;->A01:LX/2qF;

    .line 149
    .line 150
    move-object/from16 p1, v5

    .line 151
    .line 152
    move/from16 p2, v2

    .line 153
    .line 154
    invoke-virtual/range {v9 .. v19}, LX/2qF;->A03(Landroid/app/Activity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;LX/1re;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v8, LX/2qF;->A01:LX/2qF;

    .line 159
    .line 160
    move/from16 v16, p9

    .line 161
    .line 162
    move-object v9, v10

    .line 163
    move-object v10, v11

    .line 164
    move-object v11, v12

    .line 165
    move-object v12, v13

    .line 166
    move-object v13, v14

    .line 167
    move-object v14, v15

    .line 168
    move v15, v2

    .line 169
    invoke-virtual/range {v8 .. v16}, LX/2qF;->A05(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_1
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/EeQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 11
    .line 12
    iget-object v1, v0, LX/3Gt;->A1s:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "has_private_collections"

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    move v1, v0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v1, v0, LX/3Gt;->A1b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "has_collab_collections"

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/EeQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x3

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    :goto_0
    const-wide v1, 0x8109cc00021379L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "direct_collab_collection_feed_creation_nux_impression_count"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    :goto_2
    invoke-static {v0, p0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
.end method
