.class public final LX/HT2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/4qY;

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final synthetic A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;


# direct methods
.method public constructor <init>(LX/4qY;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZ)V
    .locals 25

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iput-object v4, v0, LX/HT2;->A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move/from16 v1, p12

    .line 11
    .line 12
    iput-boolean v1, v0, LX/HT2;->A07:Z

    .line 13
    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    move/from16 v2, p4

    .line 17
    .line 18
    move/from16 v1, p5

    .line 19
    .line 20
    invoke-static {v3, v12, v2, v1}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LX/HT2;->A03:Landroid/graphics/RectF;

    .line 25
    .line 26
    move/from16 v10, p6

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    move/from16 v8, p8

    .line 31
    .line 32
    move/from16 v7, p9

    .line 33
    .line 34
    invoke-static {v10, v9, v8, v7}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, LX/HT2;->A04:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, v4, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:F

    .line 41
    .line 42
    const/high16 v11, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v1, v11

    .line 45
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LX/HT2;->A01:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    iget-object v5, v4, LX/4qY;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, LX/HT2;->A01:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v1, v4, LX/4qY;->A00:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v4, v0, LX/HT2;->A06:LX/4qY;

    .line 75
    .line 76
    move/from16 v7, p10

    .line 77
    .line 78
    iput v7, v0, LX/HT2;->A08:I

    .line 79
    .line 80
    move/from16 v6, p11

    .line 81
    .line 82
    iput v6, v0, LX/HT2;->A09:I

    .line 83
    .line 84
    iget-object v2, v0, LX/HT2;->A04:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, LX/HT2;->A05:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v1, v0, LX/HT2;->A04:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-float/2addr v1, v11

    .line 100
    iput v1, v0, LX/HT2;->A00:F

    .line 101
    .line 102
    iget-object v3, v0, LX/HT2;->A03:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v5, v4, LX/4qY;->A00:I

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    sget v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:I

    .line 111
    .line 112
    sget v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:I

    .line 113
    .line 114
    filled-new-array {v2, v1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    move v13, v12

    .line 125
    move v14, v12

    .line 126
    move-object/from16 v18, v4

    .line 127
    .line 128
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    filled-new-array {v7, v5, v6}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    move/from16 v18, v12

    .line 142
    .line 143
    move/from16 v19, v12

    .line 144
    .line 145
    move/from16 v21, v12

    .line 146
    .line 147
    move-object/from16 v23, v17

    .line 148
    .line 149
    move-object/from16 v24, v4

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 159
    .line 160
    invoke-direct {v1, v11, v5, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    float-to-int v2, v1

    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    float-to-int v1, v1

    .line 180
    invoke-static {v2, v1}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    move v7, v12

    .line 197
    move v8, v12

    .line 198
    move-object v11, v5

    .line 199
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 203
    .line 204
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 205
    .line 206
    invoke-direct {v3, v2, v4, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LX/HT2;->A03:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    invoke-virtual {v2, v1, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, LX/HT2;->A02:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    add-float v6, p7, p9

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    int-to-float v1, v1

    .line 240
    div-float/2addr v6, v1

    .line 241
    add-float v3, p6, p8

    .line 242
    .line 243
    div-float/2addr v3, v1

    .line 244
    iget-object v2, v4, LX/4qY;->A01:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 245
    .line 246
    sget-object v1, LX/E3I;->A00:[I

    .line 247
    .line 248
    invoke-static {v2, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    packed-switch v1, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_0
    new-instance v1, Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-direct {v1, v3, v9, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_1
    invoke-static {v8, v9, v10, v7}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_1

    .line 271
    :pswitch_2
    new-instance v1, Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-direct {v1, v8, v6, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_3
    invoke-static {v8, v7, v10, v9}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_1

    .line 282
    :pswitch_4
    new-instance v1, Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-direct {v1, v3, v7, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_5
    new-instance v1, Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-direct {v1, v10, v7, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_6
    new-instance v1, Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-direct {v1, v10, v6, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_7
    invoke-static {v10, v9, v8, v7}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_1
    iget-object v3, v0, LX/HT2;->A01:Landroid/graphics/Paint;

    .line 305
    .line 306
    iget v14, v1, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    iget v15, v1, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    invoke-static {v5}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 321
    .line 322
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 323
    .line 324
    move/from16 v17, v1

    .line 325
    .line 326
    move/from16 v16, v2

    .line 327
    .line 328
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
.end method


# virtual methods
.method public final A00(FF)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/HT2;->A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/4wf;

    .line 3
    .line 4
    sget-object v0, LX/4wf;->A02:LX/4wf;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HT2;->A06:LX/4qY;

    .line 9
    .line 10
    iget v0, v0, LX/4qY;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/HT2;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, v2

    .line 33
    div-float/2addr p1, v0

    .line 34
    iget v1, p0, LX/HT2;->A08:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/HT2;->A06:LX/4qY;

    .line 37
    .line 38
    iget v0, v0, LX/4qY;->A00:I

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/H7X;->A00(FII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr p2, v0

    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr p2, v0

    .line 52
    sget v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:I

    .line 53
    .line 54
    sget v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:I

    .line 55
    .line 56
    invoke-static {p2, v1, v0}, LX/H7X;->A00(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v5}, LX/0OU;->A09(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v4}, LX/0OU;->A09(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v3}, LX/0OU;->A09(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_1
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    sub-float/2addr v1, p1

    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float/2addr v0, v2

    .line 109
    div-float p1, v1, v0

    .line 110
    .line 111
    iget v1, p0, LX/HT2;->A09:I

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A01(FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HT2;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    cmpg-float v1, p2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
