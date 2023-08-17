.class public final LX/Mvq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mvq;

    invoke-direct {v0}, LX/Mvq;-><init>()V

    sput-object v0, LX/Mvq;->A00:LX/Mvq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0YK;LX/EQj;LX/Mqi;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/Mqi;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p2, LX/EQj;->A01:LX/MRb;

    .line 8
    .line 9
    iget v1, v2, LX/MRb;->A00:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p3, LX/Mqi;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p3, LX/Mqi;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, LX/Mqi;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, LX/Mqi;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p3, LX/Mqi;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_1
    iget-object v4, p3, LX/Mqi;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    iget-object v0, v2, LX/MRb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v4, p3, LX/Mqi;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    iget-object v0, v2, LX/MRb;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p3, LX/Mqi;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 82
    .line 83
    iget-object v0, v2, LX/MRb;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v4, p3, LX/Mqi;->A06:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v2, LX/MRb;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p2, LX/EQj;->A02:LX/Muz;

    .line 100
    .line 101
    iget-object v1, v5, LX/Muz;->A01:LX/0Xg;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x6f

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p3, LX/Mqi;->A07:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, v2, LX/MRb;->A03:LX/97j;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    iget-boolean v0, v2, LX/MRb;->A0C:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v4, v2, LX/MRb;->A08:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object v0, p3, LX/Mqi;->A09:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p3, LX/Mqi;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 140
    .line 141
    iget-object v0, p2, LX/EQj;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0, v4}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v1, v2, LX/MRb;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p3, LX/Mqi;->A08:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-boolean v4, v2, LX/MRb;->A0D:Z

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    iget-object v0, p3, LX/Mqi;->A03:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, LX/MRb;->A09:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_f

    .line 184
    .line 185
    iget-object v0, p3, LX/Mqi;->A04:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p3, LX/Mqi;->A05:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, p3, LX/Mqi;->A01:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2, v3}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v1, p3, LX/Mqi;->A08:Landroid/widget/TextView;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    iget-object v0, p3, LX/Mqi;->A09:Landroid/widget/TextView;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p3, LX/Mqi;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, LX/Muz;->A03:LX/0Xg;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    const/16 v0, 0x71

    .line 252
    .line 253
    invoke-static {v4, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, LX/MRb;->A04:LX/97j;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_8
    const/4 v0, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p2, LX/EQj;->A02:LX/Muz;

    .line 299
    .line 300
    iget-object v1, v0, LX/Muz;->A02:LX/0Xg;

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    const/16 v0, 0x70

    .line 305
    .line 306
    invoke-static {v4, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v1, v2, LX/MRb;->A02:LX/97j;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    const/4 v0, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p2, LX/EQj;->A02:LX/Muz;

    .line 341
    .line 342
    iget-object v1, v0, LX/Muz;->A00:LX/0Xg;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    const/16 v0, 0x6e

    .line 347
    .line 348
    invoke-static {v4, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-object v1, v2, LX/MRb;->A01:LX/97j;

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_e
    const/4 v0, 0x0

    .line 372
    goto :goto_8

    .line 373
    :cond_f
    iget-object v0, p3, LX/Mqi;->A04:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    return-void
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
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
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
.end method
