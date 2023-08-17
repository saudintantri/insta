.class public Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6dc007a3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, -0x7fc8c9f3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DMH;

    .line 22
    .line 23
    iget-object v0, v0, LX/DMH;->A01:LX/6zr;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    const v0, -0x1806238b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x690e9c7c

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, 0x3519b9ed

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    check-cast p1, LX/Evx;

    .line 49
    .line 50
    const v0, -0x11c6b348

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p1, LX/Evx;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/F1r;

    .line 71
    .line 72
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/F1r;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, 0x45f21a78

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7d508bf9

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const v0, -0x22469ff7

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v0, 0x53305b98

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/DJv;

    .line 104
    .line 105
    iget-object v0, v0, LX/DJv;->A09:LX/Czu;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "attributesAdapter"

    .line 110
    .line 111
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_1
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    const v0, -0x2708363c

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    const v0, 0x48920089

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    const v0, -0x7ebdc35f

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    check-cast p1, LX/2BC;

    .line 137
    .line 138
    const v0, -0x78285ca0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v1, p1, LX/2BC;->A00:LX/4VV;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BDE()LX/2Cy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/2Cy;->A07(LX/4VV;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const v0, 0x91d48b6

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 164
    .line 165
    .line 166
    const v0, 0x70ae18d

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_3
    const v0, 0x1555de8

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    check-cast p1, LX/2BF;

    .line 179
    .line 180
    const v0, -0x63d2a65d

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BDE()LX/2Cy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, p1, LX/2BF;->A00:LX/EQW;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/2Cy;->A0I:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 207
    .line 208
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v1, v0, :cond_3

    .line 211
    .line 212
    invoke-static {v3}, LX/2Cy;->A01(LX/2Cy;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    const v0, 0x485b14b3

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 219
    .line 220
    .line 221
    const v0, -0x6b1bb6d4

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_4
    const v0, -0x3f1808fc

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    check-cast p1, LX/2BG;

    .line 234
    .line 235
    const v0, -0x62be91c4

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BDE()LX/2Cy;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, p1, LX/2BG;->A00:LX/EQW;

    .line 251
    .line 252
    iget-object v0, v2, LX/2Cy;->A06:LX/EQW;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v2, v0}, LX/2Cy;->A03(LX/2Cy;Z)V

    .line 262
    .line 263
    .line 264
    :cond_4
    iget-object v0, v2, LX/2Cy;->A0I:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const v0, -0x5c9e254d

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 273
    .line 274
    .line 275
    const v0, 0x16d93721

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_5
    const v0, -0x67c93b1d

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    check-cast p1, LX/2BD;

    .line 288
    .line 289
    const v0, -0x58cf60b0

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BDE()LX/2Cy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p1, LX/2BD;->A00:LX/4VV;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/2Cy;->A06(LX/4VV;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x4210a813

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 313
    .line 314
    .line 315
    const v0, -0x52ff2436

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_6
    const v0, 0x5f446d6c

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const v0, -0x4a874828

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 337
    .line 338
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    const-string v1, "AlbumEditFragment"

    .line 343
    .line 344
    const-string v0, "RenderViewController not initialized."

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x4df1974d    # 5.06653088E8f

    .line 350
    .line 351
    .line 352
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 353
    .line 354
    .line 355
    const v0, 0x6f59c317

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_5
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 362
    .line 363
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 364
    .line 365
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 368
    .line 369
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/GYm;->A06()Z

    .line 377
    .line 378
    .line 379
    const v0, -0x15ab91bb

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_7
    const v0, -0x2042e44c

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const v0, -0x6abccf76

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 400
    .line 401
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/Hd1;

    .line 402
    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    iget-object v1, v2, LX/Hd1;->A02:Landroid/view/View;

    .line 406
    .line 407
    const v0, 0x7f0a1bfe

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-static {v0, v2}, LX/Hd1;->A00(Landroid/widget/FrameLayout;LX/Hd1;)V

    .line 417
    .line 418
    .line 419
    :cond_6
    const v0, 0x6db04e71

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 423
    .line 424
    .line 425
    const v0, 0x288860a6

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_8
    const v0, -0x75784c47

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    check-cast p1, LX/Ew5;

    .line 438
    .line 439
    const v0, -0x1c6b149c

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/MJ3;

    .line 449
    .line 450
    iget-boolean v0, p1, LX/Ew5;->A00:Z

    .line 451
    .line 452
    iput-boolean v0, v1, LX/MJ3;->A02:Z

    .line 453
    .line 454
    const v0, 0x43cdfcb1

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 458
    .line 459
    .line 460
    const v0, 0x16219a20

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_9
    const v0, -0x5dd4d18b

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const v0, -0x447948f6

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/DKH;

    .line 482
    .line 483
    iget-object v0, v0, LX/DKH;->A01:LX/3Cn;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 486
    .line 487
    .line 488
    const v0, 0x11b7b201

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 492
    .line 493
    .line 494
    const v0, 0x726772af

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_a
    const v0, -0x2129b103

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    check-cast p1, LX/2BD;

    .line 507
    .line 508
    const v0, 0x191b6a9a

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->BDE()LX/2Cy;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, p1, LX/2BD;->A00:LX/4VV;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/2Cy;->A06(LX/4VV;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x39a06b0

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 532
    .line 533
    .line 534
    const v0, -0x152202b4

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_b
    const v0, -0x36d10ad7

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    check-cast p1, LX/2BC;

    .line 547
    .line 548
    const v0, 0x940185f

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->BDE()LX/2Cy;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, p1, LX/2BC;->A00:LX/4VV;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/2Cy;->A07(LX/4VV;)V

    .line 566
    .line 567
    .line 568
    const v0, 0x3f48ddb7    # 0.7846331f

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 572
    .line 573
    .line 574
    const v0, -0x64963adf

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_c
    const v0, -0x57314883

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    check-cast p1, LX/659;

    .line 587
    .line 588
    const v0, -0x1d195f72

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LX/CpV;

    .line 598
    .line 599
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v1, p1, LX/659;->A00:Ljava/lang/String;

    .line 604
    .line 605
    iget-boolean v0, p1, LX/659;->A01:Z

    .line 606
    .line 607
    if-eqz v0, :cond_7

    .line 608
    .line 609
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 610
    .line 611
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/Cpe;->A0C(LX/2l9;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, LX/CpV;->A0E:LX/01o;

    .line 615
    .line 616
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 617
    .line 618
    .line 619
    const v0, -0x3545ba60    # -6103760.0f

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 623
    .line 624
    .line 625
    const v0, -0x590c58aa

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_7
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :pswitch_d
    const v0, 0x15a4b326

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    check-cast p1, LX/EwN;

    .line 641
    .line 642
    const v0, 0x6b344875

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LX/CpV;

    .line 652
    .line 653
    invoke-static {v2}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/Cpe;->A01(LX/Cpe;)LX/FfK;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v0, LX/Cpe;->A0E:LX/MJV;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/MJV;->A04()Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v1, v0}, LX/FfK;->C4R(Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, LX/CpV;->A01(LX/CpV;)LX/Cqg;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v5, p1, LX/EwN;->A00:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v3, v2, LX/CpV;->A0P:LX/01o;

    .line 677
    .line 678
    invoke-static {v3}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    if-eqz v0, :cond_8

    .line 686
    .line 687
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 688
    .line 689
    if-eqz v1, :cond_8

    .line 690
    .line 691
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 692
    .line 693
    :cond_8
    invoke-static {v3}, LX/Chj;->A0T(LX/01o;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v0, p1, LX/EwN;->A01:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v6, v5, v2, v1, v0}, LX/Cqg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const v0, -0x2bd8de59

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 706
    .line 707
    .line 708
    const v0, -0x4f1d3b52

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_e
    const v0, 0x1a553ee5

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    check-cast p1, LX/EwJ;

    .line 721
    .line 722
    const v0, 0x47d31fc6

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/CpV;

    .line 732
    .line 733
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v0, p1, LX/EwJ;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 738
    .line 739
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-virtual {v2, v1, v0}, LX/Cpe;->A0E(Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    const v0, 0x2601f2bd

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 752
    .line 753
    .line 754
    const v0, 0x76ec88c3

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_f
    const v0, 0x190ad4a2

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    check-cast p1, LX/EwK;

    .line 767
    .line 768
    const v0, 0x4906ca4a

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/CpV;

    .line 778
    .line 779
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v0, p1, LX/EwK;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 784
    .line 785
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-virtual {v2, v1, v0}, LX/Cpe;->A0E(Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    const v0, 0x48af81f4

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 798
    .line 799
    .line 800
    const v0, -0x717ab16a

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_10
    const v0, 0x5fb522c7

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    check-cast p1, LX/EwW;

    .line 813
    .line 814
    const v0, -0x424264fd

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    iget-object v1, p1, LX/EwW;->A01:Ljava/lang/Integer;

    .line 822
    .line 823
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 824
    .line 825
    if-ne v1, v0, :cond_b

    .line 826
    .line 827
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, LX/CpV;

    .line 830
    .line 831
    iget-object v5, v2, LX/CpV;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 832
    .line 833
    if-eqz v5, :cond_b

    .line 834
    .line 835
    iget-object v0, v2, LX/CpV;->A0B:LX/01o;

    .line 836
    .line 837
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/Cqm;

    .line 842
    .line 843
    iget-object v0, v1, LX/Cqm;->A03:LX/4en;

    .line 844
    .line 845
    if-eqz v0, :cond_9

    .line 846
    .line 847
    iget-object v3, v0, LX/4en;->A00:Landroid/widget/ImageView;

    .line 848
    .line 849
    if-nez v3, :cond_a

    .line 850
    .line 851
    :cond_9
    iget-object v0, v1, LX/Cqm;->A00:LX/98I;

    .line 852
    .line 853
    if-eqz v0, :cond_b

    .line 854
    .line 855
    iget-object v3, v0, LX/98I;->A00:Landroid/view/View;

    .line 856
    .line 857
    :cond_a
    if-eqz v3, :cond_b

    .line 858
    .line 859
    iget-object v0, v2, LX/CpV;->A1C:LX/01o;

    .line 860
    .line 861
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, LX/Cqo;

    .line 866
    .line 867
    iget-object v1, p1, LX/EwW;->A00:Lcom/instagram/model/shopping/Product;

    .line 868
    .line 869
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v2, v3, v5, v1, v0}, LX/Cqo;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 872
    .line 873
    .line 874
    :cond_b
    const v0, -0x3312426e

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 878
    .line 879
    .line 880
    const v0, -0x6e00921d

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :pswitch_11
    const v0, -0x601bc271

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    check-cast p1, LX/2A1;

    .line 893
    .line 894
    const v0, -0x12f7d8e4

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    iget-object v6, p1, LX/2A1;->A00:LX/2UV;

    .line 902
    .line 903
    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    .line 904
    .line 905
    if-eqz v0, :cond_d

    .line 906
    .line 907
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v7, LX/CpV;

    .line 910
    .line 911
    invoke-static {v7}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 916
    .line 917
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->BA5()LX/2l9;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v6, v0}, LX/Cpe;->A0A(Lcom/instagram/model/shopping/Product;LX/2l9;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v7, LX/CpV;->A0E:LX/01o;

    .line 928
    .line 929
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v7, LX/CpV;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 933
    .line 934
    if-eqz v3, :cond_d

    .line 935
    .line 936
    iget-object v0, v7, LX/CpV;->A0B:LX/01o;

    .line 937
    .line 938
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/Cqm;

    .line 943
    .line 944
    iget-object v0, v1, LX/Cqm;->A01:LX/98J;

    .line 945
    .line 946
    iget-object v2, v0, LX/98J;->A00:Landroid/view/View;

    .line 947
    .line 948
    if-nez v2, :cond_c

    .line 949
    .line 950
    iget-object v0, v1, LX/Cqm;->A00:LX/98I;

    .line 951
    .line 952
    if-eqz v0, :cond_d

    .line 953
    .line 954
    iget-object v2, v0, LX/98I;->A00:Landroid/view/View;

    .line 955
    .line 956
    :cond_c
    if-eqz v2, :cond_d

    .line 957
    .line 958
    iget-object v0, v7, LX/CpV;->A1C:LX/01o;

    .line 959
    .line 960
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/Cqo;

    .line 965
    .line 966
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v1, v2, v3, v6, v0}, LX/Cqo;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 969
    .line 970
    .line 971
    :cond_d
    const v0, -0x2dd54d3c

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 975
    .line 976
    .line 977
    const v0, -0x694f949e

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :pswitch_12
    const v0, 0x42b3809a

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    check-cast p1, LX/6gX;

    .line 990
    .line 991
    const v0, -0x4c68132

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, LX/CpV;

    .line 1001
    .line 1002
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/2gj;->A00(Lcom/instagram/service/session/UserSession;)LX/2gj;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-object v2, p1, LX/6gX;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, LX/2gj;->A0O(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v0, :cond_e

    .line 1021
    .line 1022
    sget-object v0, LX/Dmu;->A02:LX/Dmu;

    .line 1023
    .line 1024
    :goto_3
    invoke-virtual {v1, v2, v0}, LX/Cpe;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Dmu;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v3, LX/CpV;->A0E:LX/01o;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 1030
    .line 1031
    .line 1032
    const v0, -0x313b025c

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x70aede3b

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_e
    sget-object v0, LX/Dmu;->A01:LX/Dmu;

    .line 1044
    .line 1045
    goto :goto_3

    .line 1046
    :pswitch_13
    const v0, 0x3b0318fb    # 0.0020003903f

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    const v0, -0x6b46093c

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/CpV;

    .line 1063
    .line 1064
    iget-object v0, v0, LX/CpV;->A0E:LX/01o;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 1067
    .line 1068
    .line 1069
    const v0, 0x1bb57912

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1073
    .line 1074
    .line 1075
    const v0, 0x4ebcc1be

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :pswitch_14
    const v0, 0x41b2c9ac

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    check-cast p1, LX/659;

    .line 1088
    .line 1089
    const v0, -0x5f88143b    # -2.0999723E-19f

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1099
    .line 1100
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/DOp;

    .line 1101
    .line 1102
    iget-boolean v0, p1, LX/659;->A01:Z

    .line 1103
    .line 1104
    iput-boolean v0, v1, LX/DOp;->A05:Z

    .line 1105
    .line 1106
    invoke-virtual {v1}, LX/DOp;->A01()V

    .line 1107
    .line 1108
    .line 1109
    const v0, -0x4cbf011b

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1113
    .line 1114
    .line 1115
    const v0, -0x22ae1dfc

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_15
    const v0, 0x2c1796d

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    check-cast p1, LX/EwC;

    .line 1128
    .line 1129
    const v0, 0x1d379359

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1139
    .line 1140
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3cz;

    .line 1141
    .line 1142
    sget-object v0, LX/3cz;->A0I:LX/3cz;

    .line 1143
    .line 1144
    if-ne v1, v0, :cond_f

    .line 1145
    .line 1146
    iget-object v2, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/DOp;

    .line 1147
    .line 1148
    iget-object v0, p1, LX/EwC;->A00:Lcom/instagram/model/shopping/MicroProduct;

    .line 1149
    .line 1150
    iget-object v1, v0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v0, v2, LX/DOp;->A0K:LX/298;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, LX/1x1;->A0F(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, LX/DOp;->A01()V

    .line 1158
    .line 1159
    .line 1160
    :cond_f
    const v0, 0x3ab359d6

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1164
    .line 1165
    .line 1166
    const v0, -0x3ec5fdb5

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :pswitch_16
    const v0, -0x5709427a

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    check-cast p1, LX/EwW;

    .line 1179
    .line 1180
    const v0, -0x1ea5f52

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    iget-object v1, p1, LX/EwW;->A01:Ljava/lang/Integer;

    .line 1188
    .line 1189
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1190
    .line 1191
    if-ne v1, v0, :cond_11

    .line 1192
    .line 1193
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v6, LX/DKc;

    .line 1196
    .line 1197
    iget-object v5, v6, LX/DKc;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1198
    .line 1199
    if-eqz v5, :cond_10

    .line 1200
    .line 1201
    iget-object v0, v6, LX/DKc;->A06:LX/01o;

    .line 1202
    .line 1203
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LX/4en;

    .line 1208
    .line 1209
    if-eqz v0, :cond_10

    .line 1210
    .line 1211
    iget-object v3, v0, LX/4en;->A00:Landroid/widget/ImageView;

    .line 1212
    .line 1213
    if-eqz v3, :cond_10

    .line 1214
    .line 1215
    iget-object v0, v6, LX/DKc;->A0I:LX/01o;

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, LX/Cqo;

    .line 1222
    .line 1223
    iget-object v1, p1, LX/EwW;->A00:Lcom/instagram/model/shopping/Product;

    .line 1224
    .line 1225
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v2, v3, v5, v1, v0}, LX/Cqo;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_10
    iget-object v0, v6, LX/DKc;->A03:LX/01o;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_11
    const v0, -0x35528fe1    # -5683215.5f

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1239
    .line 1240
    .line 1241
    const v0, 0x24d5a9c8

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :pswitch_17
    const v0, -0x559bba11

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    check-cast p1, LX/2A1;

    .line 1254
    .line 1255
    const v0, -0x5824ca14

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    iget-object v6, p1, LX/2A1;->A00:LX/2UV;

    .line 1263
    .line 1264
    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    .line 1265
    .line 1266
    if-eqz v0, :cond_12

    .line 1267
    .line 1268
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 1269
    .line 1270
    if-eqz v6, :cond_12

    .line 1271
    .line 1272
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, LX/DKc;

    .line 1275
    .line 1276
    iget-object v3, v1, LX/DKc;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1277
    .line 1278
    if-eqz v3, :cond_12

    .line 1279
    .line 1280
    iget-object v0, v1, LX/DKc;->A0U:LX/01o;

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/98J;

    .line 1287
    .line 1288
    if-eqz v0, :cond_12

    .line 1289
    .line 1290
    iget-object v2, v0, LX/98J;->A00:Landroid/view/View;

    .line 1291
    .line 1292
    if-eqz v2, :cond_12

    .line 1293
    .line 1294
    iget-object v0, v1, LX/DKc;->A0I:LX/01o;

    .line 1295
    .line 1296
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, LX/Cqo;

    .line 1301
    .line 1302
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2, v3, v6, v0}, LX/Cqo;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_12
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/DKc;

    .line 1310
    .line 1311
    iget-object v0, v0, LX/DKc;->A03:LX/01o;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 1314
    .line 1315
    .line 1316
    const v0, -0x69efab63

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1320
    .line 1321
    .line 1322
    const v0, -0x556d7e29

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :pswitch_18
    const v0, 0x40c74af1

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    const v0, 0x51654fb7

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LX/DKc;

    .line 1344
    .line 1345
    iget-object v0, v0, LX/DKc;->A03:LX/01o;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 1348
    .line 1349
    .line 1350
    const v0, -0x286291aa

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1354
    .line 1355
    .line 1356
    const v0, 0x55c75ece

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :pswitch_19
    const v0, -0x4ecf01bd

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    const v0, -0x357e4ed6    # -4249749.0f

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, LX/DKM;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/DKM;->A07:LX/01o;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 1382
    .line 1383
    .line 1384
    const v0, 0x2f60b089

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1388
    .line 1389
    .line 1390
    const v0, -0x49d99c1f

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :pswitch_1a
    const v0, -0x190d4385

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    const v0, -0x73c8bfa0

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/DKj;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/DKj;->A0B:LX/01o;

    .line 1414
    .line 1415
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/EZ0;

    .line 1420
    .line 1421
    iget-object v0, v0, LX/EZ0;->A01:LX/3Cn;

    .line 1422
    .line 1423
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1424
    .line 1425
    .line 1426
    const v0, 0x4ba89c41    # 2.2100098E7f

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1430
    .line 1431
    .line 1432
    const v0, -0x42767691

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :pswitch_1b
    const v0, -0x2f9ae89

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    const v0, -0x467f4685

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/DKe;

    .line 1454
    .line 1455
    iget-object v0, v0, LX/DKe;->A03:LX/01o;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 1458
    .line 1459
    .line 1460
    const v0, -0x26122162

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1464
    .line 1465
    .line 1466
    const v0, -0x3a0b9dc

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :pswitch_1c
    const v0, -0x31898987

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    const v0, 0x7de3dd98

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/DKe;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/DKe;->A00(LX/DKe;)V

    .line 1490
    .line 1491
    .line 1492
    const v0, -0x11fdd94d

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1496
    .line 1497
    .line 1498
    const v0, 0x7c96f31e

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_0

    .line 1502
    .line 1503
    :pswitch_1d
    const v0, 0x3ec330cf

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    check-cast p1, LX/EwQ;

    .line 1511
    .line 1512
    const v0, 0x75e3e6fb

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    iget-boolean v0, p1, LX/EwQ;->A01:Z

    .line 1520
    .line 1521
    if-eqz v0, :cond_13

    .line 1522
    .line 1523
    iget-object v1, p1, LX/EwQ;->A00:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1528
    .line 1529
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0z:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    const/4 v3, 0x1

    .line 1536
    if-nez v0, :cond_14

    .line 1537
    .line 1538
    :cond_13
    const/4 v3, 0x0

    .line 1539
    :cond_14
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1542
    .line 1543
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:LX/ERw;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    iput-boolean v3, v1, LX/Eav;->A0F:Z

    .line 1550
    .line 1551
    new-instance v0, LX/ERw;

    .line 1552
    .line 1553
    invoke-direct {v0, v1}, LX/ERw;-><init>(LX/Eav;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->D1J(LX/ERw;)V

    .line 1557
    .line 1558
    .line 1559
    const v0, -0x1fd2ba50

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1563
    .line 1564
    .line 1565
    const v0, -0x5798697e

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_0

    .line 1569
    .line 1570
    :pswitch_1e
    const v0, -0x319cbcb

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    check-cast p1, LX/2BC;

    .line 1578
    .line 1579
    const v0, 0x1b9a5df6

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    iget-object v3, p1, LX/2BC;->A00:LX/4VV;

    .line 1587
    .line 1588
    if-eqz v3, :cond_16

    .line 1589
    .line 1590
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1593
    .line 1594
    iget-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/2Cy;

    .line 1595
    .line 1596
    if-nez v1, :cond_15

    .line 1597
    .line 1598
    const v0, 0x7f0a2c7d

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Landroid/view/ViewStub;

    .line 1606
    .line 1607
    new-instance v1, LX/2Cy;

    .line 1608
    .line 1609
    invoke-direct {v1, v0}, LX/2Cy;-><init>(Landroid/view/ViewStub;)V

    .line 1610
    .line 1611
    .line 1612
    iput-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/2Cy;

    .line 1613
    .line 1614
    :cond_15
    invoke-virtual {v1, v3}, LX/2Cy;->A07(LX/4VV;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_16
    const v0, -0x197486ed

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1621
    .line 1622
    .line 1623
    const v0, 0x4992f30f

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :pswitch_1f
    const v0, -0x60a97cda

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    check-cast p1, LX/8NN;

    .line 1636
    .line 1637
    const v0, 0x9269a19

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LX/EdB;

    .line 1647
    .line 1648
    iget-object v2, v0, LX/EdB;->A04:LX/LYJ;

    .line 1649
    .line 1650
    if-eqz v2, :cond_17

    .line 1651
    .line 1652
    iget-object v1, p1, LX/8NN;->A00:Ljava/lang/Integer;

    .line 1653
    .line 1654
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1655
    .line 1656
    if-ne v1, v0, :cond_18

    .line 1657
    .line 1658
    const/4 v0, 0x1

    .line 1659
    invoke-virtual {v2, v0, v0}, LX/LYJ;->A0A(ZZ)V

    .line 1660
    .line 1661
    .line 1662
    :cond_17
    :goto_4
    const v0, 0x2bcc3035

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1666
    .line 1667
    .line 1668
    const v0, -0x2f35178e

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_0

    .line 1672
    .line 1673
    :cond_18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1674
    .line 1675
    if-ne v1, v0, :cond_17

    .line 1676
    .line 1677
    iget-object v0, v2, LX/LYJ;->A0D:LX/LYI;

    .line 1678
    .line 1679
    iget-object v1, v0, LX/LYI;->A0V:LX/LYK;

    .line 1680
    .line 1681
    sget-object v0, LX/001;->A0Q:Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_4

    .line 1691
    :pswitch_20
    const v0, 0x4059d98

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    check-cast p1, LX/Ew5;

    .line 1699
    .line 1700
    const v0, -0x72de0c23

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, LX/DMH;

    .line 1710
    .line 1711
    iget-boolean v0, p1, LX/Ew5;->A00:Z

    .line 1712
    .line 1713
    xor-int/lit8 v0, v0, 0x1

    .line 1714
    .line 1715
    iput-boolean v0, v1, LX/DMH;->A0B:Z

    .line 1716
    .line 1717
    const v0, -0x15503f2d

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1721
    .line 1722
    .line 1723
    const v0, 0x5146cb43

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_0

    .line 1727
    .line 1728
    :pswitch_21
    const v0, -0x46290ab9    # -4.1000007E-4f

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1732
    .line 1733
    .line 1734
    const v0, 0x778be7f1

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1738
    .line 1739
    .line 1740
    const-string v0, "reason"

    .line 1741
    .line 1742
    goto :goto_5

    .line 1743
    :pswitch_22
    const v0, -0x6031b6cd

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1747
    .line 1748
    .line 1749
    const v0, 0x6e680705

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BDE()LX/2Cy;

    .line 1760
    .line 1761
    .line 1762
    const-string v0, "hasConnection"

    .line 1763
    .line 1764
    goto :goto_5

    .line 1765
    :pswitch_23
    const v0, -0x359a65d8    # -3761802.0f

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1769
    .line 1770
    .line 1771
    const v0, -0x71ce1aa7

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1775
    .line 1776
    .line 1777
    const/16 v0, 0x691

    .line 1778
    .line 1779
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    goto :goto_5

    .line 1784
    :pswitch_24
    const v0, -0x24a22c4d

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1788
    .line 1789
    .line 1790
    const v0, -0x1fe511ef

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LX/CpV;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    iget-object v0, v0, LX/Cpe;->A0Y:LX/01o;

    .line 1805
    .line 1806
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    const-string v0, "incentiveId"

    .line 1810
    .line 1811
    goto :goto_5

    .line 1812
    :pswitch_25
    const v0, -0x1e60ed4e

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1816
    .line 1817
    .line 1818
    const v0, 0x25739830

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1827
    .line 1828
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:LX/ERw;

    .line 1829
    .line 1830
    new-instance v0, LX/Eav;

    .line 1831
    .line 1832
    invoke-direct {v0, v1}, LX/Eav;-><init>(LX/ERw;)V

    .line 1833
    .line 1834
    .line 1835
    const-string v0, "incentiveId"

    .line 1836
    .line 1837
    goto :goto_5

    .line 1838
    :pswitch_26
    const v0, 0x6718164b

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1842
    .line 1843
    .line 1844
    const v0, 0x2e1b4652

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1848
    .line 1849
    .line 1850
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LX/LYI;

    .line 1853
    .line 1854
    iget-object v0, v1, LX/LYI;->A0Y:LX/HUn;

    .line 1855
    .line 1856
    if-eqz v0, :cond_19

    .line 1857
    .line 1858
    const-string v0, "size"

    .line 1859
    .line 1860
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :cond_19
    iget-object v0, v1, LX/LYI;->A0a:LX/6Bo;

    .line 1866
    .line 1867
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 1868
    .line 1869
    .line 1870
    const-string v0, "size"

    .line 1871
    .line 1872
    goto :goto_5

    .line 1873
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1876
    .line 1877
    check-cast p1, LX/Evw;

    .line 1878
    .line 1879
    iget-object v2, p1, LX/Evw;->A00:Ljava/lang/String;

    .line 1880
    .line 1881
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/F1r;

    .line 1882
    .line 1883
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1884
    .line 1885
    invoke-virtual {v1, v2, v0}, LX/F1r;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    nop

    .line 1890
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_0
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_24
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_25
        :pswitch_1e
        :pswitch_26
        :pswitch_1f
        :pswitch_20
    .end packed-switch
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
.end method
