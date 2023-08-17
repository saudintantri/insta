.class public Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x412a44aa

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, -0x8ae75f0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    const v0, -0x6e47f60e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, -0xc251c99

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const v0, 0x3e4390f2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v0, 0x267cb861

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const v0, 0x780b17aa

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v0, 0x21ae3323

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const v0, 0x71e00449

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v0, -0x55d36f83

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const v0, -0x14447352

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v0, -0x38f899ff

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const v0, 0x1bca6e5e

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v0, 0x60f51859

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    const v0, -0x53b42204

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const v0, -0x61ef34e9

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    const v0, 0x6eca8f4

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v0, -0x752c0d9c

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    const v0, 0x42af92e1

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v0, 0x2d75dfb5

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    const v0, -0x36270eb9

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const v0, -0x1e67713f

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_b
    const v0, -0x1a73844a

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const v0, -0x1a191e5b

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_c
    const v0, -0x7abac37a

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const v0, 0x5393eb62

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_d
    const v0, 0x5dc0b99a

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const v0, 0x1cc2c188

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_e
    const v0, 0x763ca691

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const v0, -0x6df86848

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_f
    const v0, 0x41aa973b

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const v0, -0x29ac9780

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_10
    const v0, -0x7398209f

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const v0, 0x2ad00317

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_11
    const v0, -0x9a1406a

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const v0, -0x23763f01

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_12
    const v0, -0x3f86a5d4

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const v0, -0x139f3b83

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_13
    const v0, 0x32fb1373

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const v0, 0x1379ecb6

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_14
    const v0, 0x643db85a

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const v0, -0x5ae57571

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_15
    const v0, -0x6eee9571

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const v0, -0x1a7149cf

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_16
    const v0, -0x149b90dd

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const v0, 0x6737d44

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_17
    const v0, -0x6cd47e05

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const v0, -0x247054f1

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_18
    const v0, -0xd6c2bc7

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const v0, -0x6c4a502e

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_19
    const v0, -0x124b00bf

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const v0, 0x3d6f765d

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_1a
    const v0, 0x2a0482ec

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const v0, 0x2d5e4c0b

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_1b
    const v0, -0x2dbc68c8

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const v0, -0x2f165cb0

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1c
    const v0, 0x4b85fba0    # 1.7561408E7f

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const v0, -0x36efaf02

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_1d
    const v0, 0x6683fd42

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const v0, -0x3ed73b45

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_1e
    const v0, -0x7bc3d435

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const v0, -0x155bea9b

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_1f
    const v0, -0x1ba9c566

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const v0, -0x4deb707c

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_20
    const v0, 0xf2d593b

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const v0, 0x6eb47850

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_21
    const v0, -0x1a365ff4

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const v0, -0x72cdb37f

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_22
    const v0, 0xb1de562

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const v0, 0x17ac9e8e

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_23
    const v0, -0x36a7f508    # -884911.5f

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const v0, 0x2687f572

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_24
    const v0, -0x79c6b1d9

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const v0, 0x3d7fbe7a

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_25
    const v0, 0x7876755b    # 1.9995082E34f

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const v0, 0x7f294137

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_26
    const v0, 0x606093f1

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const v0, 0x657fbbd1

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_27
    const v0, 0x407ab002

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const v0, 0x48c64f12

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_28
    const v0, 0x6fcf72fc

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const v0, 0x7c1f60d

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_29
    const v0, 0x5dc1701d

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const v0, 0x5ef0e001

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_2a
    const v0, 0x5090998e

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const v0, -0x4996b46f

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_2b
    const v0, -0x6f12eb82

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const v0, -0x788d1068

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_2c
    const v0, 0x6e8abcb5

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const v0, -0x57484394

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_2d
    const v0, 0x2527ef67

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const v0, -0x764d56fc

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_2e
    const v0, 0x5bc29e76

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const v0, 0x2d406216

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_2f
    const v0, -0xb11443e

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const v0, -0x810cf29

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_30
    const v0, -0x484bfe5

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const v0, 0x4a87f8f0    # 4455544.0f

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_31
    const v0, 0x7d9f2fc3

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const v0, -0x623997ef

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_32
    const v0, -0x367c136a

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const v0, -0x8b449d9

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_33
    const v0, -0x2ea9c9ff

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const v0, 0x4af148e4    # 7906418.0f

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_34
    const v0, 0x11a12c26

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const v0, -0x5ca9f774

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_35
    const v0, -0x11dcf020

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const v0, -0x2f4d0c4a

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_36
    const v0, -0x2586bc56

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const v0, -0x1bb26e10

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_37
    const v0, -0x766d6f42

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const v0, -0xb7d4457

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_38
    const v0, -0x1abebc57

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const v0, 0x46fcfee5

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_39
    const v0, -0x4662d03d

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const v0, 0x39c7d24

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_3a
    const v0, 0x444d2c5d

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const v0, 0x464b561b

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_3b
    const v0, -0x12e684ab

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const v0, 0x13ef10d1

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_3c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Landroid/app/Activity;

    .line 746
    .line 747
    new-instance v0, LX/AEw;

    .line 748
    .line 749
    invoke-direct {v0}, LX/AEw;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v1, LX/2nI;

    .line 753
    .line 754
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 755
    .line 756
    .line 757
    invoke-static {p1, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    iput-boolean v0, v1, LX/2nI;->A0B:Z

    .line 762
    .line 763
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_3d
    const v0, 0x343f6b1d

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    sget-object v0, LX/EXW;->A00:LX/EQP;

    .line 780
    .line 781
    if-eqz v0, :cond_2

    .line 782
    .line 783
    invoke-virtual {v0}, LX/EQP;->A00()V

    .line 784
    .line 785
    .line 786
    :cond_2
    const v0, 0x5a3e5b92

    .line 787
    .line 788
    .line 789
    goto :goto_2

    .line 790
    :pswitch_3e
    const v0, -0x74973a3e

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    sget-object v3, LX/9BS;->A02:LX/Bgs;

    .line 798
    .line 799
    if-nez v3, :cond_3

    .line 800
    .line 801
    const-string v0, "warningListener"

    .line 802
    .line 803
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    throw v1

    .line 808
    :cond_3
    iget-object v2, v3, LX/Bgs;->A03:LX/BZu;

    .line 809
    .line 810
    invoke-interface {v2}, LX/BZu;->getChildFragmentManager()LX/0BY;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    invoke-interface {v2, v0}, LX/BZu;->C6a(Z)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_4

    .line 823
    .line 824
    const/4 v1, 0x2

    .line 825
    iget-object v0, v3, LX/Bgs;->A01:Ljava/lang/String;

    .line 826
    .line 827
    invoke-interface {v2, v1, v0}, LX/BZu;->AHt(ILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_4
    invoke-static {v3}, LX/Bgs;->A00(LX/Bgs;)V

    .line 831
    .line 832
    .line 833
    const v0, 0x44e30d3a

    .line 834
    .line 835
    .line 836
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v0, -0x3bc9c50c

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3c
    .end packed-switch
.end method
