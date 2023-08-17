.class public final LX/7Zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0LR;LX/0YK;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p5

    .line 2
    invoke-static {v5, p0, p5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-static {p1, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    move/from16 v0, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7wu;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/7wu;->A03()LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v6, v2, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v6, LX/1MC;->A0r:LX/1oC;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, p5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 44
    .line 45
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, p6

    .line 52
    invoke-static {v1, v0, p6}, LX/5yq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p1, v0, v3}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/7dT;->A00(Lcom/instagram/service/session/UserSession;)LX/CDy;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p4}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/Gur;->A0w:LX/Gur;

    .line 71
    .line 72
    sget-object v2, LX/AY1;->A05:LX/AY1;

    .line 73
    .line 74
    sget-object v4, LX/Guq;->A0V:LX/Guq;

    .line 75
    .line 76
    sget-object v5, LX/Guh;->A0G:LX/Guh;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static/range {v2 .. v9}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v1}, LX/7wu;->A06()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v2, v1, LX/7wu;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v0, v2, LX/7A6;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v2, LX/7A6;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-boolean v0, v2, LX/7A6;->A0E:Z

    .line 100
    .line 101
    if-ne v0, p5, :cond_2

    .line 102
    .line 103
    iget-object v7, v2, LX/7A6;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    const-class v1, LX/5lO;

    .line 108
    .line 109
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/5lO;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v8, v2, LX/7A6;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, v2, LX/7A6;->A09:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    move-object v3, v2

    .line 125
    move-object v4, v2

    .line 126
    move-object v5, v2

    .line 127
    move-object v6, v2

    .line 128
    move-object p1, v2

    .line 129
    move-object p2, v2

    .line 130
    move-object p3, v2

    .line 131
    move-object p4, v2

    .line 132
    invoke-interface/range {v1 .. v14}, LX/5l5;->BjN(Lcom/instagram/common/typedurl/ImageUrl;LX/79Z;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v1}, LX/7wu;->A06()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v0, p5}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const-string v0, "android.intent.action.VIEW"

    .line 147
    .line 148
    new-instance v1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 154
    .line 155
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    .line 160
    .line 161
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v0, 0x10000

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "com.instagram.android"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1}, LX/0X8;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, LX/ERM;

    .line 189
    .line 190
    invoke-direct {v5}, LX/ERM;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v5, LX/ERM;->A08:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/1M5;->BMv()LX/1t8;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 200
    .line 201
    if-ne v1, v0, :cond_4

    .line 202
    .line 203
    iput-boolean p5, v5, LX/ERM;->A0F:Z

    .line 204
    .line 205
    :cond_4
    invoke-static {p1, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-boolean p5, v1, LX/6CF;->A0E:Z

    .line 210
    .line 211
    invoke-virtual {v5}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "direct_thread_details_reshared_media_tap"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x293

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "media_id"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    :pswitch_0
    const-string v0, "Unsupported media type clicked here "

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "DirectThreadSharedPostsUtil"

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_0
    const-string v0, "media_type"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p4}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_1
    const-string v1, "carousel"

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_2
    const-string v1, "video"

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_3
    const-string v1, "photo"

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_5
    const-string v0, "Trying to open media share with no media id or target URL"

    .line 298
    .line 299
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
