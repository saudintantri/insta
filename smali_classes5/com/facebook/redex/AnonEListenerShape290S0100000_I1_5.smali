.class public Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x455e4e8c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p1, LX/EwI;

    .line 13
    .line 14
    const v0, 0x2438b223

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/CpV;

    .line 24
    .line 25
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, LX/EwI;->A00:LX/1M5;

    .line 30
    .line 31
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/Cpe;->A0D(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const v0, -0x715f7433

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x6faf20a4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const v0, 0x63c4a0e0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v0, 0x286f4aa6

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/GTu;

    .line 69
    .line 70
    iget-object v0, v0, LX/GTu;->A00:LX/G57;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "shareSheetViewModel"

    .line 76
    .line 77
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_0
    invoke-virtual {v0, v1}, LX/G57;->A0N(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x23ff36eb    # -1.44999556E17f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x676fc2ca

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const v0, -0x244f587c

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    check-cast p1, LX/Evz;

    .line 102
    .line 103
    const v0, -0x3d3831c7

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/GTu;

    .line 113
    .line 114
    iget-object v1, v0, LX/GTu;->A00:LX/G57;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    const-string v0, "shareSheetViewModel"

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_1
    iget-object v0, p1, LX/Evz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0}, LX/Aju;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/G57;->A0N(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x8dcdc7

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 139
    .line 140
    .line 141
    const v0, -0xdff24d5

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    const v0, 0x28a994d3

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    check-cast p1, LX/Evz;

    .line 153
    .line 154
    const v0, -0x228eeec1

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 164
    .line 165
    iget-object v0, p1, LX/Evz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0}, LX/Aju;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 178
    .line 179
    const v0, 0x570e3372

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 183
    .line 184
    .line 185
    const v0, 0x574150a

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_3
    const v0, 0x6d8e49e9

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const v0, -0x4366cdac

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 210
    .line 211
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 212
    .line 213
    const v0, 0xb9e936f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 217
    .line 218
    .line 219
    const v0, 0x3bb00c9c

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    const v0, 0x2c70f5d3

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    check-cast p1, LX/Ew1;

    .line 232
    .line 233
    const v0, -0x360d84d4    # -1986405.5f

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sget-object v2, LX/6Zq;->A05:LX/6Zq;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 247
    .line 248
    iget-boolean v0, p1, LX/Ew1;->A00:Z

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 251
    .line 252
    .line 253
    const v0, -0xbf55e60

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 257
    .line 258
    .line 259
    const v0, 0x625a9552

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_5
    const v0, 0x632c016b

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    check-cast p1, LX/Ew0;

    .line 272
    .line 273
    const v0, 0x15a9bf6e

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 285
    .line 286
    iget-boolean v0, p1, LX/Ew0;->A00:Z

    .line 287
    .line 288
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 289
    .line 290
    const v0, -0x10a54971

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 294
    .line 295
    .line 296
    const v0, 0x3e4a33a5

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_6
    const v0, -0x660e583c

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    check-cast p1, LX/Ew2;

    .line 309
    .line 310
    const v0, -0x713e8966

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 322
    .line 323
    iget-boolean v0, p1, LX/Ew2;->A00:Z

    .line 324
    .line 325
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 326
    .line 327
    const v0, -0x20e1e2ef

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 331
    .line 332
    .line 333
    const v0, 0x3cf8684e

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_7
    const v0, -0xdc7596d

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    check-cast p1, LX/Ew4;

    .line 346
    .line 347
    const v0, -0x5129582a

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/DLX;

    .line 357
    .line 358
    iget-boolean v1, p1, LX/Ew4;->A00:Z

    .line 359
    .line 360
    iput-boolean v1, v0, LX/DLX;->A04:Z

    .line 361
    .line 362
    iget-object v0, v0, LX/DLX;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 365
    .line 366
    .line 367
    const v0, -0x22df9fc6

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 371
    .line 372
    .line 373
    const v0, 0x4243fb7c

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_8
    const v0, 0x20d87de5

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const v0, -0x6f028736

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/DLX;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/DLX;->A00()V

    .line 397
    .line 398
    .line 399
    const v0, -0x1c9c2191

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 403
    .line 404
    .line 405
    const v0, -0xadfdfa7

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_9
    const v0, 0x49b2e26e    # 1465421.8f

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    check-cast p1, LX/1Oz;

    .line 418
    .line 419
    const v0, 0x638e1b3e

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/F1p;

    .line 429
    .line 430
    iget-object v0, p1, LX/1Oz;->A00:LX/1M5;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/F1p;->A01(LX/1M5;)V

    .line 433
    .line 434
    .line 435
    const v0, -0x28478d41

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 439
    .line 440
    .line 441
    const v0, -0x2113df6

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_a
    const v0, -0x4a9960bd

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const v0, 0x201e09c8

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LX/F1p;

    .line 463
    .line 464
    iget-object v0, v1, LX/F1p;->A03:Landroid/util/LruCache;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, LX/F1p;->A06:Landroid/util/LruCache;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, LX/F1p;->A04:Landroid/util/LruCache;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, LX/F1p;->A05:Landroid/util/LruCache;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 482
    .line 483
    .line 484
    const v0, -0x21d11f62

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 488
    .line 489
    .line 490
    const v0, -0x3e5f7903

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_b
    const v0, 0x7456ef8b

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    check-cast p1, LX/EwP;

    .line 503
    .line 504
    const v0, -0x331237e1

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    iget-object v0, p1, LX/EwP;->A00:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, LX/DKW;

    .line 520
    .line 521
    packed-switch v0, :pswitch_data_1

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_3

    .line 529
    .line 530
    invoke-static {v5}, LX/DKW;->A01(LX/DKW;)V

    .line 531
    .line 532
    .line 533
    :cond_2
    :goto_1
    const v0, -0x4181aec6

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 537
    .line 538
    .line 539
    const v0, -0x4e4cc6aa

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_3
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, v5, LX/DKW;->A0G:Z

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :pswitch_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_5

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    goto :goto_3

    .line 556
    :pswitch_d
    iget-object v0, v5, LX/DKW;->A04:LX/DGI;

    .line 557
    .line 558
    if-eqz v0, :cond_8

    .line 559
    .line 560
    iget-object v6, p1, LX/EwP;->A01:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, LX/DGI;->A0A:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, LX/6t1;

    .line 571
    .line 572
    invoke-direct {v2, v0}, LX/6t1;-><init>(Ljava/lang/Iterable;)V

    .line 573
    .line 574
    .line 575
    const/16 v1, 0x10

    .line 576
    .line 577
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 578
    .line 579
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_4

    .line 595
    .line 596
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v1, 0x0

    .line 601
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, LX/1MC;->A0S(LX/9Sm;)V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_6

    .line 612
    .line 613
    invoke-static {v5}, LX/DKW;->A01(LX/DKW;)V

    .line 614
    .line 615
    .line 616
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_2

    .line 621
    .line 622
    iget-object v1, v5, LX/DKW;->A06:LX/CoV;

    .line 623
    .line 624
    if-eqz v1, :cond_2

    .line 625
    .line 626
    iget-object v0, v1, LX/CoV;->A00:LX/EEU;

    .line 627
    .line 628
    if-eqz v0, :cond_2

    .line 629
    .line 630
    invoke-static {v1}, LX/CoV;->A00(LX/CoV;)V

    .line 631
    .line 632
    .line 633
    goto :goto_1

    .line 634
    :cond_6
    const/4 v0, 0x1

    .line 635
    iput-boolean v0, v5, LX/DKW;->A0G:Z

    .line 636
    .line 637
    :goto_3
    iput-boolean v0, v5, LX/DKW;->A0F:Z

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :pswitch_e
    const v0, 0x36534ee0

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const v0, 0x779115ef

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/DKW;

    .line 657
    .line 658
    iget-object v1, v0, LX/DKW;->A05:LX/D0L;

    .line 659
    .line 660
    if-nez v1, :cond_7

    .line 661
    .line 662
    const-string v0, "userAdapter"

    .line 663
    .line 664
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    throw v0

    .line 669
    :cond_7
    iget-object v0, v0, LX/DKW;->A04:LX/DGI;

    .line 670
    .line 671
    if-eqz v0, :cond_8

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/D0L;->A00(LX/DGI;)V

    .line 674
    .line 675
    .line 676
    const v0, -0x51ad2dae

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 680
    .line 681
    .line 682
    const v0, -0x6aacc7b5

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_8
    const-string v0, "userChannel"

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :pswitch_f
    const v0, 0x53bef011

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    check-cast p1, LX/CAu;

    .line 698
    .line 699
    const v0, -0x849cdad

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/9zp;

    .line 709
    .line 710
    iget-object v2, v0, LX/9zp;->A01:LX/A2u;

    .line 711
    .line 712
    iget-object v1, p1, LX/CAu;->A00:Lcom/instagram/user/model/User;

    .line 713
    .line 714
    iget-object v0, v2, LX/A2u;->A0F:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, LX/A2u;->A00(LX/A2u;)V

    .line 720
    .line 721
    .line 722
    const v0, -0x382f4f00    # -106850.0f

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 726
    .line 727
    .line 728
    const v0, 0x7a20c0d3

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_10
    const v0, -0x1148d5d7

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    check-cast p1, LX/6g5;

    .line 741
    .line 742
    const v0, -0x790dbf9e

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LX/9zp;

    .line 752
    .line 753
    iget-object v1, p1, LX/6g5;->A01:Lcom/instagram/user/model/User;

    .line 754
    .line 755
    iget v0, p1, LX/6g5;->A00:I

    .line 756
    .line 757
    invoke-static {v2, v1, v0}, LX/9zp;->A03(LX/9zp;Lcom/instagram/user/model/User;I)V

    .line 758
    .line 759
    .line 760
    const v0, -0xcb8df77

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 764
    .line 765
    .line 766
    const v0, 0x19717284

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_11
    const v0, -0x32fa9f9a

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    check-cast p1, LX/6g6;

    .line 779
    .line 780
    const v0, 0x5ce63b48

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LX/9zp;

    .line 790
    .line 791
    iget v1, p1, LX/6g6;->A00:I

    .line 792
    .line 793
    iget-object v0, p1, LX/6g6;->A01:Lcom/instagram/user/model/User;

    .line 794
    .line 795
    invoke-virtual {v2, v0, v1}, LX/9zp;->C7R(Lcom/instagram/user/model/User;I)V

    .line 796
    .line 797
    .line 798
    const v0, -0x6c3acbef

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 802
    .line 803
    .line 804
    const v0, 0x251e2746

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_12
    const v0, -0x7eafbd71

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    check-cast p1, LX/4tX;

    .line 817
    .line 818
    const v0, 0x756936c0

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/CpV;

    .line 828
    .line 829
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v0, p1, LX/4tX;->A00:LX/1M5;

    .line 834
    .line 835
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/4 v0, 0x1

    .line 840
    invoke-virtual {v2, v1, v0}, LX/Cpe;->A0D(Ljava/lang/String;Z)V

    .line 841
    .line 842
    .line 843
    const v0, 0x4b882b3e    # 1.7847932E7f

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 847
    .line 848
    .line 849
    const v0, 0x7fa687d

    .line 850
    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :pswitch_13
    const v0, -0x5b0a71c7

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    check-cast p1, LX/Evz;

    .line 862
    .line 863
    const v0, 0x375c17c

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 873
    .line 874
    iget-object v0, p1, LX/Evz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 875
    .line 876
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/G4Y;

    .line 877
    .line 878
    if-eqz v2, :cond_9

    .line 879
    .line 880
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-static {v0}, LX/Aju;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v0, v2, LX/G4Y;->A0K:LX/3BO;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_9
    const v0, -0x2086dbb8

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 897
    .line 898
    .line 899
    const v0, 0x190a7bfe

    .line 900
    .line 901
    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :pswitch_14
    const v0, 0x2537984e

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    const v0, -0x4f34e007

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/G4Y;

    .line 924
    .line 925
    if-eqz v0, :cond_a

    .line 926
    .line 927
    iget-object v0, v0, LX/G4Y;->A0K:LX/3BO;

    .line 928
    .line 929
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_a
    const v0, -0x52c31b79

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 936
    .line 937
    .line 938
    const v0, -0x33be5772    # -5.0766392E7f

    .line 939
    .line 940
    .line 941
    goto/16 :goto_a

    .line 942
    .line 943
    :pswitch_15
    const v0, 0x79912919

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    check-cast p1, LX/1Oz;

    .line 951
    .line 952
    const v0, 0x537aa360

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    iget-object v7, p1, LX/1Oz;->A00:LX/1M5;

    .line 960
    .line 961
    invoke-static {v7}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, LX/Cyc;

    .line 968
    .line 969
    iget-object v3, v5, LX/Cyc;->A01:LX/3BP;

    .line 970
    .line 971
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/DA4;

    .line 976
    .line 977
    const/4 v1, 0x1

    .line 978
    if-eqz v0, :cond_d

    .line 979
    .line 980
    iget-object v0, v0, LX/DA4;->A02:Ljava/util/Set;

    .line 981
    .line 982
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-ne v0, v1, :cond_d

    .line 987
    .line 988
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/DA4;

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    if-eqz v0, :cond_d

    .line 996
    .line 997
    iget-object v0, v0, LX/DA4;->A00:Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_c

    .line 1008
    .line 1009
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    move-object v0, v1

    .line 1014
    check-cast v0, LX/2Vs;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/2Vs;->A06()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_b

    .line 1025
    .line 1026
    move-object v3, v1

    .line 1027
    :cond_c
    check-cast v3, LX/2Vs;

    .line 1028
    .line 1029
    if-eqz v3, :cond_d

    .line 1030
    .line 1031
    iget-object v1, v3, LX/2Vs;->A00:LX/2Vp;

    .line 1032
    .line 1033
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 1034
    .line 1035
    if-ne v1, v0, :cond_e

    .line 1036
    .line 1037
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, LX/2Vt;->A03(LX/1dQ;)LX/2Vs;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :goto_5
    iget-object v0, v5, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1046
    .line 1047
    iget-object v0, v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/EvG;

    .line 1048
    .line 1049
    invoke-virtual {v0, v3, v1}, LX/EvG;->A02(LX/2Vs;LX/2Vs;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_d
    const v0, -0x2d92c066

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x36711818

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_a

    .line 1062
    .line 1063
    :cond_e
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 1064
    .line 1065
    if-ne v1, v0, :cond_f

    .line 1066
    .line 1067
    invoke-virtual {v3}, LX/2Vs;->A02()LX/1dQ;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_f

    .line 1072
    .line 1073
    invoke-static {v7, v0}, LX/2Vt;->A02(LX/1M5;LX/1dQ;)LX/2Vs;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    goto :goto_5

    .line 1078
    :cond_f
    invoke-static {v7}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    goto :goto_5

    .line 1083
    :pswitch_16
    const v0, -0x77818a7e

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    check-cast p1, LX/CAk;

    .line 1091
    .line 1092
    const v0, -0x15f1ff0d

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1102
    .line 1103
    iget-object v1, p1, LX/CAk;->A00:Ljava/util/LinkedHashMap;

    .line 1104
    .line 1105
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_11

    .line 1110
    .line 1111
    iput-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Ljava/util/LinkedHashMap;

    .line 1112
    .line 1113
    :goto_6
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1117
    .line 1118
    if-eqz v0, :cond_10

    .line 1119
    .line 1120
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 1121
    .line 1122
    .line 1123
    :cond_10
    const v0, 0x3e0ebeb6

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1127
    .line 1128
    .line 1129
    const v0, -0x3507f55d    # -8127825.5f

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_a

    .line 1133
    .line 1134
    :cond_11
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Ljava/lang/String;

    .line 1147
    .line 1148
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/lang/String;

    .line 1149
    .line 1150
    goto :goto_6

    .line 1151
    :pswitch_17
    const v0, 0x1c3435a3

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    check-cast p1, LX/CAk;

    .line 1159
    .line 1160
    const v0, 0x5c5a43bf

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1170
    .line 1171
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0L()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_13

    .line 1178
    .line 1179
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_14

    .line 1194
    .line 1195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1200
    .line 1201
    iget-object v1, p1, LX/CAk;->A00:Ljava/util/LinkedHashMap;

    .line 1202
    .line 1203
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_12

    .line 1210
    .line 1211
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 1212
    .line 1213
    goto :goto_7

    .line 1214
    :cond_13
    iget-object v1, p1, LX/CAk;->A00:Ljava/util/LinkedHashMap;

    .line 1215
    .line 1216
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1217
    .line 1218
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-eqz v1, :cond_14

    .line 1225
    .line 1226
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1227
    .line 1228
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 1229
    .line 1230
    :cond_14
    const v0, -0x34f9fe8a    # -8782198.0f

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1234
    .line 1235
    .line 1236
    const v0, -0x75c89bff

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_a

    .line 1240
    .line 1241
    :pswitch_18
    const v0, 0x4e41d5b8

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    const v0, 0x6511dd4a

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    iget-object v8, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v8, LX/MJV;

    .line 1258
    .line 1259
    iget-object v0, v8, LX/MJV;->A08:Lcom/instagram/service/session/UserSession;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    iget-object v0, v8, LX/MJV;->A01:Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    instance-of v0, v1, Ljava/util/Collection;

    .line 1272
    .line 1273
    const/4 v5, 0x0

    .line 1274
    if-eqz v0, :cond_16

    .line 1275
    .line 1276
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_16

    .line 1281
    .line 1282
    :cond_15
    :goto_8
    new-instance v0, LX/Ew4;

    .line 1283
    .line 1284
    invoke-direct {v0, v5}, LX/Ew4;-><init>(Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1288
    .line 1289
    .line 1290
    const v0, 0x7bae8f59

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1294
    .line 1295
    .line 1296
    const v0, -0x4c706851

    .line 1297
    .line 1298
    .line 1299
    goto :goto_a

    .line 1300
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_15

    .line 1309
    .line 1310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, LX/N7x;

    .line 1315
    .line 1316
    iget-object v0, v8, LX/MJV;->A07:LX/Cs4;

    .line 1317
    .line 1318
    iget-object v1, v2, LX/N7x;->A06:Ljava/lang/String;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/Cs4;->A00:Ljava/util/Map;

    .line 1321
    .line 1322
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    xor-int/lit8 v0, v0, 0x1

    .line 1331
    .line 1332
    if-eqz v0, :cond_17

    .line 1333
    .line 1334
    const/4 v5, 0x1

    .line 1335
    goto :goto_8

    .line 1336
    :pswitch_19
    const v0, -0xc7c7ece

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    const v0, -0x22344b2c

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v5, LX/FA7;

    .line 1353
    .line 1354
    iget-object v0, v5, LX/FA7;->A04:Ljava/util/Map;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_19

    .line 1365
    .line 1366
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, LX/1Qs;

    .line 1375
    .line 1376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 1381
    .line 1382
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    iget-boolean v1, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    .line 1386
    .line 1387
    const/4 v0, 0x1

    .line 1388
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v5, LX/FA7;->A05:Ljava/util/Map;

    .line 1392
    .line 1393
    invoke-static {v2, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_18

    .line 1398
    .line 1399
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    if-eqz v1, :cond_18

    .line 1403
    .line 1404
    invoke-interface {v2, v0}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_9

    .line 1411
    :cond_19
    const v0, -0x4237048f

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1415
    .line 1416
    .line 1417
    const v0, 0x1370d9be

    .line 1418
    .line 1419
    .line 1420
    :goto_a
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_19
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
