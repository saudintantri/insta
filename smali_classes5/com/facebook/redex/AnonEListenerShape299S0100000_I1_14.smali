.class public Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x35aeba78

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x60b563f2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DK9;

    .line 22
    .line 23
    iget-object v1, v1, LX/DK9;->A07:LX/ESB;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/ESB;->A0A()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v1, -0xff27754

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v1, -0x43680c9c

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const v0, 0x10aa836e

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x3dfff200

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/1d8;

    .line 60
    .line 61
    invoke-interface {v3}, LX/1d8;->BUj()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x23

    .line 68
    .line 69
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x364

    .line 75
    .line 76
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v1, 0x7026f796

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x2e5222b8

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const v0, -0x6ee9e370

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0x80bd870

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    .line 110
    .line 111
    iget-object v3, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 114
    .line 115
    sget-object v1, LX/Dn3;->A02:LX/Dn3;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 123
    .line 124
    .line 125
    const v1, 0x51e7e1a8

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 129
    .line 130
    .line 131
    const v1, 0x6b62db76

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    const v0, 0x1afccba2

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x75a23fff

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 156
    .line 157
    sget-object v1, LX/Dn3;->A03:LX/Dn3;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 165
    .line 166
    .line 167
    const v1, -0x117c8d8e

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 171
    .line 172
    .line 173
    const v1, 0x484708ac

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    const v0, -0x799c4026

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/1d8;

    .line 188
    .line 189
    invoke-interface {v1, p1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const v1, 0x65160d12

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_4
    const v0, 0x50ba0a69

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const v1, -0xa0bc8e0

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/8aQ;

    .line 216
    .line 217
    invoke-static {v1}, LX/8aQ;->A0L(LX/8aQ;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    const v1, -0x51eb55da

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 224
    .line 225
    .line 226
    const v1, 0x6a5a85ae

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_5
    const v0, -0x64e030f7

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const v1, 0x61a51b03

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX/8aQ;

    .line 250
    .line 251
    invoke-static {v4}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    iget-object v3, v1, LX/7vM;->A0K:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    iget-object v1, v4, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v1}, LX/7Zl;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v1, "stacks"

    .line 268
    .line 269
    invoke-virtual {v2, v3, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, LX/8aQ;->A0L(LX/8aQ;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    const v1, 0x64f5e4fe

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 279
    .line 280
    .line 281
    const v1, 0x5f5df8cf

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_6
    const v0, 0x7e17c14

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    check-cast p1, LX/2C9;

    .line 294
    .line 295
    const v1, 0x1280aac0

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v1, p1, LX/2C9;->A00:LX/1M5;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LX/DT7;

    .line 307
    .line 308
    iget-object v10, v3, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-virtual {v1, v10}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v2, p1, LX/2C9;->A01:Lcom/instagram/model/shopping/ProductMention;

    .line 315
    .line 316
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 317
    .line 318
    invoke-static {v1}, LX/Aq1;->A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-object v1, v3, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    invoke-static {v1, v5, v10}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 328
    .line 329
    invoke-static {v1}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v8, v3, LX/DT7;->A0E:LX/1qw;

    .line 334
    .line 335
    const/16 v1, 0x1d9

    .line 336
    .line 337
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-virtual/range {v6 .. v12}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v5, v12}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v3, LX/Ett;->A06:Lcom/instagram/model/shopping/ProductMention;

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    iput-boolean v2, v3, LX/Ett;->A0b:Z

    .line 353
    .line 354
    new-instance v1, LX/Diu;

    .line 355
    .line 356
    invoke-direct {v1, p0, v5}, LX/Diu;-><init>(Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;LX/1M5;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v2, v3, LX/Ett;->A0d:Z

    .line 360
    .line 361
    iput-object v1, v3, LX/Ett;->A0B:LX/BZw;

    .line 362
    .line 363
    invoke-static {v3, v2}, LX/Ett;->A02(LX/Ett;Z)V

    .line 364
    .line 365
    .line 366
    const v1, 0x5c14c6d0

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 370
    .line 371
    .line 372
    const v1, 0xb29561

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_7
    const v0, -0x671ef05

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    check-cast p1, LX/2CF;

    .line 385
    .line 386
    const v1, -0x668aff64

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/DT7;

    .line 396
    .line 397
    iget-object v5, p1, LX/2CF;->A00:LX/1M5;

    .line 398
    .line 399
    iget-object v6, v1, LX/DT7;->A0E:LX/1qw;

    .line 400
    .line 401
    const-string v11, "number_of_likes"

    .line 402
    .line 403
    iget-object v7, v1, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-virtual {v5}, LX/1M5;->A0D()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/4 v8, 0x0

    .line 410
    move-object v9, v8

    .line 411
    move-object v10, v8

    .line 412
    invoke-static/range {v5 .. v12}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    invoke-static {v3, v5, v7}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, LX/DT7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    invoke-static {v1, v5, v7}, LX/Bir;->A02(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/6Ax;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v1, "media_likes"

    .line 427
    .line 428
    iput-object v1, v2, LX/6Ax;->A06:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3, v2}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 431
    .line 432
    .line 433
    const v1, -0x541ecc28

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 437
    .line 438
    .line 439
    const v1, 0x75fa98b0

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_8
    const v0, 0x92b5a10

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    check-cast p1, LX/2CE;

    .line 452
    .line 453
    const v1, 0x2f73af45

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v5, p1, LX/2CE;->A00:LX/1M5;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/DT7;

    .line 465
    .line 466
    iget-object v6, v1, LX/DT7;->A0E:LX/1qw;

    .line 467
    .line 468
    const-string v11, "number_of_views"

    .line 469
    .line 470
    iget-object v7, v1, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-virtual {v5}, LX/1M5;->A0D()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    const/4 v8, 0x0

    .line 477
    move-object v9, v8

    .line 478
    move-object v10, v8

    .line 479
    invoke-static/range {v5 .. v12}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 483
    .line 484
    invoke-static {v3, v5, v7}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, LX/DT7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 488
    .line 489
    invoke-static {v1, v5, v7}, LX/Bir;->A02(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/6Ax;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v1, "media_views"

    .line 494
    .line 495
    iput-object v1, v2, LX/6Ax;->A06:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v3, v2}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 498
    .line 499
    .line 500
    const v1, -0x46027451    # -4.8359993E-4f

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 504
    .line 505
    .line 506
    const v1, -0x496aad1a

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_9
    const v0, 0x3b02deda

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    check-cast p1, LX/2C8;

    .line 519
    .line 520
    const v1, 0x14b50bc

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget-object v3, p1, LX/2C8;->A01:LX/1M5;

    .line 528
    .line 529
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, LX/DT7;

    .line 532
    .line 533
    iget-object v10, v6, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    invoke-virtual {v3, v10}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v9, p1, LX/2C8;->A02:Lcom/instagram/model/shopping/Product;

    .line 540
    .line 541
    iget-object v5, v6, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    invoke-static {v5, v4, v10}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iget-object v8, v6, LX/DT7;->A0E:LX/1qw;

    .line 551
    .line 552
    if-eqz v1, :cond_4

    .line 553
    .line 554
    invoke-static {v3, v4, v8, v9, v10}, LX/Ec2;->A01(LX/1M5;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 555
    .line 556
    .line 557
    :goto_1
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 558
    .line 559
    invoke-static {v5}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const/4 v12, 0x0

    .line 564
    const-string v11, "tags"

    .line 565
    .line 566
    invoke-virtual/range {v6 .. v12}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v3, v10}, LX/Chd;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v5, v4, v1}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    iput-boolean v3, v5, LX/Ett;->A0b:Z

    .line 579
    .line 580
    iput-boolean v3, v5, LX/Ett;->A0d:Z

    .line 581
    .line 582
    iput-object v12, v5, LX/Ett;->A0B:LX/BZw;

    .line 583
    .line 584
    iget v1, p1, LX/2C8;->A00:I

    .line 585
    .line 586
    invoke-static {v4, v9, v10, v1}, LX/Ec3;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v5, LX/Ett;->A07:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 591
    .line 592
    invoke-static {v10}, LX/Ec3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iput-boolean v1, v5, LX/Ett;->A0c:Z

    .line 597
    .line 598
    invoke-static {v5, v3}, LX/Ett;->A02(LX/Ett;Z)V

    .line 599
    .line 600
    .line 601
    const v1, 0x3c17cda0

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 605
    .line 606
    .line 607
    const v1, 0x6ad0e1f3

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_4
    const/4 v1, 0x0

    .line 613
    invoke-static {v3, v8, v9, v10, v1}, LX/EfY;->A08(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_1

    .line 617
    :pswitch_a
    const v0, -0x51d9fb67

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    check-cast p1, LX/Ew8;

    .line 625
    .line 626
    const v1, 0x39b6e4bf

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v2, p1, LX/Ew8;->A00:Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 634
    .line 635
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, LX/DcN;

    .line 638
    .line 639
    iget-object v1, v7, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    invoke-static {v2, v1}, LX/Eec;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Eec;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v1, v7, LX/ESB;->A03:LX/EPK;

    .line 646
    .line 647
    iget-object v4, v1, LX/EPK;->A04:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_5

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, LX/Eec;

    .line 664
    .line 665
    iget-object v2, v3, LX/Eec;->A02:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v1, v6, LX/Eec;->A02:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_5

    .line 674
    .line 675
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-interface {v4, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_5
    invoke-virtual {v7}, LX/ESB;->A0A()V

    .line 683
    .line 684
    .line 685
    iget-object v4, v7, LX/DcN;->A03:LX/EN7;

    .line 686
    .line 687
    if-eqz v4, :cond_6

    .line 688
    .line 689
    iget-object v3, v7, LX/DcN;->A09:LX/3Cn;

    .line 690
    .line 691
    iget-object v2, v6, LX/Eec;->A02:Ljava/lang/String;

    .line 692
    .line 693
    const-string v1, "_text"

    .line 694
    .line 695
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v3, v1}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-virtual {v4, v2, v1}, LX/EN7;->A00(IZ)V

    .line 705
    .line 706
    .line 707
    :cond_6
    const v1, 0x9af271d

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 711
    .line 712
    .line 713
    const v1, 0x21fb21c1

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :pswitch_b
    const v0, 0x1b512512    # 1.7300053E-22f

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    check-cast p1, LX/EwO;

    .line 726
    .line 727
    const v1, -0x4b970f54

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v5, LX/DcN;

    .line 737
    .line 738
    invoke-virtual {v5}, LX/ESB;->A05()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v2, p1, LX/EwO;->A00:Ljava/lang/String;

    .line 743
    .line 744
    if-nez v1, :cond_7

    .line 745
    .line 746
    const-string v1, "creation_guide_id"

    .line 747
    .line 748
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_8

    .line 753
    .line 754
    const v1, 0x4f9ba21f

    .line 755
    .line 756
    .line 757
    :goto_2
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 758
    .line 759
    .line 760
    const v1, -0x61958d9e

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_8
    iget-object v7, p1, LX/EwO;->A01:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 766
    .line 767
    iget-object v4, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    array-length v3, v7

    .line 774
    const/4 v2, 0x0

    .line 775
    :goto_3
    if-ge v2, v3, :cond_9

    .line 776
    .line 777
    aget-object v1, v7, v2

    .line 778
    .line 779
    invoke-static {v1, v4}, LX/Eec;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Eec;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    add-int/lit8 v2, v2, 0x1

    .line 787
    .line 788
    goto :goto_3

    .line 789
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_a

    .line 794
    .line 795
    const v1, 0x767fe079

    .line 796
    .line 797
    .line 798
    goto :goto_2

    .line 799
    :cond_a
    iget-object v4, v5, LX/ESB;->A03:LX/EPK;

    .line 800
    .line 801
    iget-object v8, v4, LX/EPK;->A04:Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1, v2}, LX/92l;->A03(Ljava/util/List;I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iget-object v2, v4, LX/EPK;->A00:LX/EdK;

    .line 823
    .line 824
    invoke-virtual {v2}, LX/EdK;->A01()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    add-int/2addr v1, v3

    .line 829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iput-object v1, v2, LX/EdK;->A04:Ljava/lang/Integer;

    .line 834
    .line 835
    iget-object v2, v5, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 836
    .line 837
    iget v1, v2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 838
    .line 839
    add-int/2addr v1, v3

    .line 840
    iput v1, v2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 841
    .line 842
    invoke-virtual {v5}, LX/ESB;->A0A()V

    .line 843
    .line 844
    .line 845
    invoke-static {v5}, LX/DcN;->A00(LX/DcN;)V

    .line 846
    .line 847
    .line 848
    iget-object v7, v5, LX/DcN;->A03:LX/EN7;

    .line 849
    .line 850
    if-eqz v7, :cond_b

    .line 851
    .line 852
    iget-object v4, v5, LX/DcN;->A09:LX/3Cn;

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/Eec;

    .line 860
    .line 861
    iget-object v2, v1, LX/Eec;->A02:Ljava/lang/String;

    .line 862
    .line 863
    const-string v1, "_text"

    .line 864
    .line 865
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v4, v1}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-virtual {v7, v1, v3}, LX/EN7;->A00(IZ)V

    .line 874
    .line 875
    .line 876
    :cond_b
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/16 v1, 0x1e

    .line 885
    .line 886
    if-ne v2, v1, :cond_c

    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    invoke-static {v5, v1}, LX/DcN;->A02(LX/DcN;Z)V

    .line 890
    .line 891
    .line 892
    :cond_c
    const v1, 0xbc3a206

    .line 893
    .line 894
    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    nop

    .line 898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method
