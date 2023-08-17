.class public final LX/ES3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2tA;

.field public A05:LX/1w3;

.field public A06:LX/1vR;

.field public A07:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A08:LX/EKL;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:F

.field public A0G:Landroid/view/View;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/1dt;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:LX/65h;

.field public final A0L:LX/65l;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/65h;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ES3;->A0I:LX/1dt;

    .line 8
    .line 9
    iput-object p4, p0, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/ES3;->A0H:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/ES3;->A0L:LX/65l;

    .line 14
    .line 15
    iput-object p6, p0, LX/ES3;->A0K:LX/65h;

    .line 16
    .line 17
    move/from16 v1, p7

    .line 18
    .line 19
    iput-boolean v1, p0, LX/ES3;->A0M:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/ES3;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {p4}, LX/4AO;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v4, p0, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x81063c00050b52L    # 3.0304354305403E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/ES3;->A0M:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    :cond_1
    :goto_1
    iput-object v4, p0, LX/ES3;->A0G:Landroid/view/View;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, LX/ES3;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/ES3;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/ES3;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/ES3;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const v0, 0x7f0a301a

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ES3;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a3263

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ES3;->A00:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a2057

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/ES3;->A01:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0a00df

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/ES3;->A02:Landroid/widget/TextView;

    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, LX/ES3;->A02:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x3f

    .line 116
    .line 117
    invoke-static {v1, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, p0, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const-class v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 126
    .line 127
    new-instance v1, Ljava/util/EnumMap;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0l:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 133
    .line 134
    new-instance v0, LX/FC4;

    .line 135
    .line 136
    invoke-direct {v0}, LX/FC4;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v8, LX/1vR;

    .line 143
    .line 144
    invoke-direct {v8, v2, v1}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, p0, LX/ES3;->A06:LX/1vR;

    .line 148
    .line 149
    sget-object v7, LX/37L;->A00:LX/37L;

    .line 150
    .line 151
    iget-object v5, p0, LX/ES3;->A0I:LX/1dt;

    .line 152
    .line 153
    iget-object v4, p0, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 156
    .line 157
    new-instance v2, LX/07Q;

    .line 158
    .line 159
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v8}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2, v7, v3, v4}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/ES3;->A05:LX/1w3;

    .line 177
    .line 178
    iget-object v1, p0, LX/ES3;->A0I:LX/1dt;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/ES3;->A06:LX/1vR;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/65l;->A04:LX/65l;

    .line 189
    .line 190
    iget-object v0, p0, LX/ES3;->A0L:LX/65l;

    .line 191
    .line 192
    if-ne v1, v0, :cond_4

    .line 193
    .line 194
    iget-object v2, p0, LX/ES3;->A06:LX/1vR;

    .line 195
    .line 196
    iget-object v1, p0, LX/ES3;->A05:LX/1w3;

    .line 197
    .line 198
    iget-object v0, p0, LX/ES3;->A02:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v6, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, p0, LX/ES3;->A05:LX/1w3;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1w3;->onResume()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 210
    .line 211
    const v0, 0x7f0a1645

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_1

    .line 219
    .line 220
    const v0, 0x7f0a1646

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/view/ViewStub;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_1

    .line 237
    .line 238
    iget-object v0, p0, LX/ES3;->A0H:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f070006

    .line 245
    .line 246
    .line 247
    const v2, 0x7f070006

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v0, p0, LX/ES3;->A0H:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_6
    move v5, v1

    .line 270
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ES3;->A0I:LX/1dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/ES3;->A05:LX/1w3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quickPromotionDelegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ES3;->A06:LX/1vR;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ES3;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/ES3;->A0F:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/ES3;->A0F:F

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/ES3;->A0L:LX/65l;

    .line 23
    .line 24
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "HIDDEN"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v0}, LX/5WA;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ES3;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/ES3;->A0L:LX/65l;

    .line 9
    .line 10
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/ES3;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/Awa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v0}, LX/5WA;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ES3;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const v0, 0x7f122779

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-object v2, p0, LX/ES3;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/ES3;->A0K:LX/65h;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/65h;->CcJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f122773

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, " \u2022 "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f100086

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/ES3;->A09:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, LX/ES3;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/ES3;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ES3;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/ES3;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/ES3;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ES3;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, LX/ES3;->A00:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/ES3;->A01:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/ES3;->A09:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/Awa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_2
    invoke-static {v0}, LX/Awa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v2, v0}, LX/5WA;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, LX/ES3;->A09:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_0
    iget-object v2, p0, LX/ES3;->A0H:Landroid/content/Context;

    .line 104
    .line 105
    const v1, 0x7f12276f

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/ES3;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/ES3;->A03:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v1, p0, LX/ES3;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, LX/ES3;->A02:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, LX/ES3;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f122770

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const v0, 0x7f122770

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/ES3;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v1, p0, LX/ES3;->A0H:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f122777

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    iget-object v1, p0, LX/ES3;->A0H:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f12277b

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/ES3;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iput-object v1, p0, LX/ES3;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_3
    iget-object v1, p0, LX/ES3;->A0H:Landroid/content/Context;

    .line 183
    .line 184
    const v0, 0x7f12276c

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/ES3;->A03:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_4
    iget-object v0, p0, LX/ES3;->A00:Landroid/view/View;

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, p0, LX/ES3;->A02:Landroid/widget/TextView;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method
