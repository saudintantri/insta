.class public Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x599bc4c6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x5967c573

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Eet;

    .line 22
    .line 23
    iget-object v0, v1, LX/Eet;->A04:LX/1dt;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/Eet;->A02(LX/Eet;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x182a12fc

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x72380f72

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v0, -0x6ab5dd34

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v0, 0x5cd1b6e8

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/Eet;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/Eet;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/Eet;->A04:LX/1dt;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/Eet;->A02(LX/Eet;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x5f05be0a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x6ed19f6

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v0, 0x7e054920

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v0, 0x69ebb0fd

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/DIP;

    .line 109
    .line 110
    iget-object v0, v1, LX/DIP;->A03:LX/Cln;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/DIP;->A02:LX/DOn;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    invoke-virtual {v0}, LX/DOn;->A00()V

    .line 122
    .line 123
    .line 124
    const v0, -0x36fd6c24    # -534845.75f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 128
    .line 129
    .line 130
    const v0, 0x2243d8c6

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    const v0, 0x622ddfc

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const v0, -0x3dbc78f3

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/GoF;

    .line 151
    .line 152
    invoke-static {v0}, LX/GoF;->A03(LX/GoF;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x278b19d9

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 159
    .line 160
    .line 161
    const v0, 0x52f8124c

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    const v0, -0x3eeda405

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const v0, -0x2db4aa53

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/GoF;

    .line 182
    .line 183
    invoke-static {v0}, LX/GoF;->A02(LX/GoF;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x4bb1eb30    # 2.332016E7f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x1a933706

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_4
    const v0, -0x2acf4539

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const v0, 0x457e4b02

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01(Lcom/instagram/rtc/activity/ClipsTogetherActivity;)V

    .line 216
    .line 217
    .line 218
    const v0, -0x6e76a2b0

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 222
    .line 223
    .line 224
    const v0, -0x569865e7

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_5
    const v0, -0xff82252

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const v0, 0x271cdfe1

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/BhI;

    .line 246
    .line 247
    iget-object v1, v0, LX/BhI;->A00:LX/2Yd;

    .line 248
    .line 249
    const-string v0, "reg_flow_extras_serialize_key"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x1f1c6bb6

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f59e0c2

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_6
    const v0, 0x4f6b4ece

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const v0, -0x1ea48801

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/DKy;

    .line 282
    .line 283
    invoke-static {v0}, LX/DKy;->A00(LX/DKy;)V

    .line 284
    .line 285
    .line 286
    const v0, -0x72dc7b8e

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 290
    .line 291
    .line 292
    const v0, -0x41070e03

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_7
    const v0, -0xb88f018

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    check-cast p1, LX/CA6;

    .line 305
    .line 306
    const v0, 0x31ce4dd0

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {}, LX/678;->A00()LX/678;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, LX/9y8;

    .line 320
    .line 321
    iget-object v1, v5, LX/9y8;->A0B:LX/0bq;

    .line 322
    .line 323
    const-string v0, "ig_android_growth_fx_access_fb_ig_autocomplete"

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v1, v5, LX/9y8;->A0C:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, p1, LX/CA6;->A00:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v5, LX/9y8;->A0L:Z

    .line 343
    .line 344
    iget-object v0, v5, LX/9y8;->A01:Landroid/view/View;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, LX/9y8;->A00:Landroid/view/View;

    .line 351
    .line 352
    iget-boolean v0, v5, LX/9y8;->A0L:Z

    .line 353
    .line 354
    if-nez v0, :cond_2

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_3
    const v0, 0x5471f299

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 364
    .line 365
    .line 366
    const v0, 0x1cd33f5

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_8
    const v0, 0x3995d8fe

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const v0, -0x3df2a1d4

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/9y8;

    .line 388
    .line 389
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 392
    .line 393
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/CharSequence;

    .line 398
    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    iget-object v0, v4, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 408
    .line 409
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v4, v0}, LX/9y8;->A01(LX/9y8;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_1
    const v0, 0x3bd6fc6c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 422
    .line 423
    .line 424
    const v0, -0x4a3a595e

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_4
    iget-object v2, v4, LX/9y8;->A09:LX/AA5;

    .line 430
    .line 431
    sget-object v1, LX/ASp;->A0c:LX/ASp;

    .line 432
    .line 433
    iget-object v0, v4, LX/9y8;->A04:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v2, v0, v4, v1}, LX/AA5;->A09(Landroid/widget/TextView;LX/1dt;LX/ASp;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :pswitch_9
    const v0, -0x49e685ec

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const v0, 0x41986dda

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v7, LX/9y8;

    .line 456
    .line 457
    iget-boolean v0, v7, LX/9y8;->A0K:Z

    .line 458
    .line 459
    if-nez v0, :cond_5

    .line 460
    .line 461
    iget-boolean v0, v7, LX/9y8;->A0H:Z

    .line 462
    .line 463
    if-eqz v0, :cond_5

    .line 464
    .line 465
    iget-boolean v0, v7, LX/9y8;->A0I:Z

    .line 466
    .line 467
    if-eqz v0, :cond_5

    .line 468
    .line 469
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 470
    .line 471
    const-class v1, LX/CA6;

    .line 472
    .line 473
    iget-object v0, v7, LX/9y8;->A0S:LX/1O6;

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    :cond_5
    iget-object v1, v7, LX/9y8;->A07:LX/B82;

    .line 479
    .line 480
    iget-object v8, v7, LX/9y8;->A0B:LX/0bq;

    .line 481
    .line 482
    invoke-static {v7}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-object v5, v1, LX/B82;->A01:LX/BhX;

    .line 487
    .line 488
    invoke-static {v6, v7}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const/4 v0, 0x3

    .line 493
    new-instance v10, Lcom/facebook/redex/IDxObjectShape616S0100000_3_I1;

    .line 494
    .line 495
    invoke-direct {v10, v1, v0}, Lcom/facebook/redex/IDxObjectShape616S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v10}, LX/BhX;->A00(Landroid/content/Context;LX/0YK;LX/0SF;LX/10z;LX/BWL;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v7, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 504
    .line 505
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_6

    .line 516
    .line 517
    iget-object v0, v7, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 520
    .line 521
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v7, v0}, LX/9y8;->A01(LX/9y8;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_2
    const v0, 0x2e5dd6d3

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 534
    .line 535
    .line 536
    const v0, -0x7ae2360b

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_6
    iget-object v2, v7, LX/9y8;->A09:LX/AA5;

    .line 542
    .line 543
    sget-object v1, LX/ASp;->A0c:LX/ASp;

    .line 544
    .line 545
    iget-object v0, v7, LX/9y8;->A04:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v2, v0, v7, v1}, LX/AA5;->A09(Landroid/widget/TextView;LX/1dt;LX/ASp;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_a
    const v0, 0x6d0ef54b

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    check-cast p1, LX/CAC;

    .line 559
    .line 560
    const v0, 0xee08f68

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/9y8;

    .line 570
    .line 571
    iget-object v0, p1, LX/CAC;->A01:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v0, v1, LX/9y8;->A0D:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v0, p1, LX/CAC;->A02:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v0, v1, LX/9y8;->A0E:Ljava/lang/String;

    .line 578
    .line 579
    const v0, -0x64b71a55

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 583
    .line 584
    .line 585
    const v0, -0x456aa1c7

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_b
    const v0, 0x1bb5eed9

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const v0, -0x2ef7992d

    .line 598
    .line 599
    .line 600
    invoke-static {p0, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const v0, 0x4c994cd1    # 8.0373384E7f

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 608
    .line 609
    .line 610
    const v0, -0x1edf9c80

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_c
    const v0, 0x6ca3a7f2

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const v0, 0x55d5bded

    .line 623
    .line 624
    .line 625
    invoke-static {p0, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const v0, 0x2553e338

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 633
    .line 634
    .line 635
    const v0, 0x825e7da

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_d
    const v0, 0x6c852c5c

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const v0, -0x232002ad

    .line 648
    .line 649
    .line 650
    invoke-static {p0, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01(Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const v0, -0x1ca252aa

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 658
    .line 659
    .line 660
    const v0, 0x3ac2060c

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_e
    const v0, 0x7585bfab

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const v0, 0xa6026d5

    .line 673
    .line 674
    .line 675
    invoke-static {p0, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01(Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const v0, -0x7f9881c1

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 683
    .line 684
    .line 685
    const v0, 0x5ef2cf9a

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_f
    const v0, -0x5e568551

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    const v0, -0x1365cbaa

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LX/MYB;

    .line 707
    .line 708
    iget-object v0, v2, LX/MYB;->A02:LX/N7w;

    .line 709
    .line 710
    iget-object v0, v0, LX/N7w;->A01:LX/N7p;

    .line 711
    .line 712
    iget-object v1, v0, LX/N7p;->A00:LX/N7n;

    .line 713
    .line 714
    iget v0, v1, LX/N7n;->A00:F

    .line 715
    .line 716
    iput v0, v2, LX/MYB;->A00:F

    .line 717
    .line 718
    iget v0, v1, LX/N7n;->A01:F

    .line 719
    .line 720
    iput v0, v2, LX/MYB;->A01:F

    .line 721
    .line 722
    invoke-static {v2}, LX/MYB;->A01(LX/MYB;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v2}, LX/MYB;->A00(LX/MYB;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, LX/MYB;->A02(LX/MYB;)V

    .line 729
    .line 730
    .line 731
    const v0, -0xf4259e2

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 735
    .line 736
    .line 737
    const v0, -0x635acee7

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :pswitch_10
    const v0, -0x39a69915

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    check-cast p1, LX/CB1;

    .line 750
    .line 751
    const v0, 0x2d76ce0

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/Css;

    .line 761
    .line 762
    iget-object v2, v0, LX/Css;->A05:LX/6xh;

    .line 763
    .line 764
    iget-object v1, p1, LX/CB1;->A00:LX/6jv;

    .line 765
    .line 766
    iget-object v0, v2, LX/1wm;->A00:LX/1x2;

    .line 767
    .line 768
    check-cast v0, LX/6z6;

    .line 769
    .line 770
    iget-object v0, v0, LX/6z6;->A05:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, LX/6xh;->DCJ()V

    .line 776
    .line 777
    .line 778
    const v0, -0x3677c3a6

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 782
    .line 783
    .line 784
    const v0, 0xede44d6

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_11
    const v0, -0x791f3acf

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    check-cast p1, LX/CB2;

    .line 797
    .line 798
    const v0, 0x6d095fde

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/Css;

    .line 808
    .line 809
    iget-object v2, v0, LX/Css;->A05:LX/6xh;

    .line 810
    .line 811
    iget-object v1, p1, LX/CB2;->A00:LX/3cw;

    .line 812
    .line 813
    iget-object v0, v2, LX/1wm;->A00:LX/1x2;

    .line 814
    .line 815
    check-cast v0, LX/6z6;

    .line 816
    .line 817
    iget-object v0, v0, LX/6z6;->A05:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, LX/6xh;->DCJ()V

    .line 823
    .line 824
    .line 825
    const v0, -0x4355a03d

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 829
    .line 830
    .line 831
    const v0, -0x46ede9ee

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_12
    const v0, -0x35547381    # -5621311.5f

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const v0, -0x17107663

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/Css;

    .line 853
    .line 854
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/6xh;->ARl()V

    .line 857
    .line 858
    .line 859
    const v0, -0x274c1a66

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 863
    .line 864
    .line 865
    const v0, -0xff9d1e7

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_13
    const v0, -0x68b10474

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    const v0, -0x4858277d    # -2.0008772E-5f

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/Css;

    .line 887
    .line 888
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 889
    .line 890
    invoke-virtual {v0}, LX/6xh;->DCJ()V

    .line 891
    .line 892
    .line 893
    const v0, 0x5f87509a

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 897
    .line 898
    .line 899
    const v0, -0x52f9a220

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_14
    const v0, -0x67e5daad

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const v0, -0x64a21a33

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/6vx;

    .line 921
    .line 922
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 923
    .line 924
    if-eqz v0, :cond_7

    .line 925
    .line 926
    invoke-virtual {v0}, LX/5ju;->A17()V

    .line 927
    .line 928
    .line 929
    :cond_7
    const v0, 0x327e166b

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 933
    .line 934
    .line 935
    const v0, 0x7c0f9c6f

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_15
    const v0, -0xae2f6b3

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    const v0, 0x18b78950

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LX/6vx;

    .line 957
    .line 958
    iget-object v0, v1, LX/6vx;->A0O:LX/5xC;

    .line 959
    .line 960
    if-eqz v0, :cond_a

    .line 961
    .line 962
    iget-object v0, v1, LX/6vx;->A0E:LX/5ju;

    .line 963
    .line 964
    if-eqz v0, :cond_a

    .line 965
    .line 966
    iget-object v0, v1, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 967
    .line 968
    invoke-static {v0}, LX/581;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_a

    .line 973
    .line 974
    iget-object v2, v1, LX/6vx;->A0O:LX/5xC;

    .line 975
    .line 976
    iget-object v0, v1, LX/6vx;->A0E:LX/5ju;

    .line 977
    .line 978
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 979
    .line 980
    if-eqz v1, :cond_8

    .line 981
    .line 982
    iget-object v0, v0, LX/5ju;->A0X:LX/8U2;

    .line 983
    .line 984
    if-eq v1, v0, :cond_8

    .line 985
    .line 986
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v0}, LX/5mE;->Bas()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const/4 v0, 0x1

    .line 995
    if-nez v1, :cond_9

    .line 996
    .line 997
    :cond_8
    const/4 v0, 0x0

    .line 998
    :cond_9
    xor-int/lit8 v0, v0, 0x1

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, LX/5xC;->A0z(Z)V

    .line 1001
    .line 1002
    .line 1003
    :cond_a
    const v0, -0x58b430dc

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1007
    .line 1008
    .line 1009
    const v0, -0x30a52b3c

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :pswitch_16
    const v0, 0xa0d8cd7

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    const v0, 0x6b79401b

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LX/GWx;->A07()V

    .line 1035
    .line 1036
    .line 1037
    const v0, 0x7fbc2d77

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1041
    .line 1042
    .line 1043
    const v0, -0x50960ed4

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_17
    const v0, -0x68e62ef3

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    check-cast p1, LX/6aI;

    .line 1056
    .line 1057
    const v0, 0x71235e20

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LX/Bh9;

    .line 1067
    .line 1068
    invoke-static {v1}, LX/Bh9;->A00(LX/Bh9;)V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v0, p1, LX/6aI;->A00:Z

    .line 1072
    .line 1073
    if-eqz v0, :cond_b

    .line 1074
    .line 1075
    invoke-virtual {v1}, LX/Bh9;->A01()V

    .line 1076
    .line 1077
    .line 1078
    :cond_b
    const v0, 0x479d8d8c

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1082
    .line 1083
    .line 1084
    const v0, 0xcdbc0da

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_0

    .line 1088
    .line 1089
    :pswitch_18
    const v0, -0x4fbee339

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    const v0, 0x2412dafb

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/Cxl;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/Cxl;->A00()V

    .line 1108
    .line 1109
    .line 1110
    const v0, -0x35295f18    # -7032948.0f

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x633d6a77

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :pswitch_19
    const v0, -0xe8220ce

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    const v0, -0x2566f2a6

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const v0, -0x23d8cc75

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1139
    .line 1140
    .line 1141
    const v0, 0x750220e1

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :pswitch_1a
    const v0, 0x4330e911

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    const v0, 0x39d5bb3d

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LX/DJq;

    .line 1163
    .line 1164
    const/4 v0, 0x1

    .line 1165
    iput-boolean v0, v1, LX/DJq;->A0W:Z

    .line 1166
    .line 1167
    const v0, -0x78df9573

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1171
    .line 1172
    .line 1173
    const v0, -0xa937e33

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :pswitch_1b
    const v0, -0x5e910c3f

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    const v0, -0x6b5228c5

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, LX/DJj;

    .line 1195
    .line 1196
    const/4 v0, 0x1

    .line 1197
    iput-boolean v0, v1, LX/DJj;->A0T:Z

    .line 1198
    .line 1199
    const v0, -0x6a6c1922

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1203
    .line 1204
    .line 1205
    const v0, 0x39f06a77

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :pswitch_1c
    const v0, -0x61532aa

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    const v0, 0x6fcf057a

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/9vc;

    .line 1227
    .line 1228
    invoke-virtual {v0}, LX/9vc;->BpL()V

    .line 1229
    .line 1230
    .line 1231
    const v0, 0x2a059dfe

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1235
    .line 1236
    .line 1237
    const v0, -0x31eeaea3

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :pswitch_1d
    const v0, -0x6601ceec

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    const v0, -0x6339fea0

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LX/9ve;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LX/9ve;->BpL()V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0xc41eab

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1267
    .line 1268
    .line 1269
    const v0, -0x629b429

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :pswitch_1e
    const v0, 0x40ea1ecb

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    const v0, -0x354d6a9a    # -5851827.0f

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LX/9vd;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LX/9vd;->BpL()V

    .line 1293
    .line 1294
    .line 1295
    const v0, 0x2b4deea3

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1299
    .line 1300
    .line 1301
    const v0, -0x4cdca02a

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :pswitch_1f
    const v0, -0x6a9b91c7

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    const v0, -0x79f070ac    # -2.7000612E-35f

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LX/9yS;

    .line 1323
    .line 1324
    const/4 v1, 0x0

    .line 1325
    iput v1, v2, LX/9yS;->A00:I

    .line 1326
    .line 1327
    iget-object v0, v2, LX/9yS;->A0F:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1330
    .line 1331
    .line 1332
    iput-boolean v1, v2, LX/9yS;->A0B:Z

    .line 1333
    .line 1334
    invoke-static {v2, v1}, LX/9yS;->A01(LX/9yS;Z)V

    .line 1335
    .line 1336
    .line 1337
    const v0, 0x68813d73

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1341
    .line 1342
    .line 1343
    const v0, -0x3d471a1f

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :pswitch_20
    const v0, 0x79c7e29

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    const v0, 0x320e5f26

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/9yT;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/9yT;->A06(LX/9yT;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0}, LX/9yT;->A02(LX/9yT;)V

    .line 1370
    .line 1371
    .line 1372
    const v0, 0x4569a65f

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1376
    .line 1377
    .line 1378
    const v0, -0x51b30786

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :pswitch_21
    const v0, -0x22441dd3

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    const v0, 0x49489a1d

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/9xz;

    .line 1400
    .line 1401
    iget-object v2, v0, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1402
    .line 1403
    iget-object v1, v0, LX/9xz;->A06:Lcom/instagram/service/session/UserSession;

    .line 1404
    .line 1405
    const/4 v0, 0x0

    .line 1406
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 1407
    .line 1408
    .line 1409
    const v0, -0x7f1d9880

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1413
    .line 1414
    .line 1415
    const v0, -0x4d5623a7

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    :pswitch_22
    const v0, -0x61c058b

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    const v0, 0x3a6e8c2f

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/9y0;

    .line 1437
    .line 1438
    iget-object v2, v0, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1439
    .line 1440
    iget-object v1, v0, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1441
    .line 1442
    const/4 v0, 0x0

    .line 1443
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 1444
    .line 1445
    .line 1446
    const v0, -0x7c8ddbdd

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1450
    .line 1451
    .line 1452
    const v0, 0x439d3737

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :pswitch_23
    const v0, -0x482b7eef

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    const v0, -0x47f33e91

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, LX/DIP;

    .line 1474
    .line 1475
    iget-object v1, v2, LX/DIP;->A03:LX/Cln;

    .line 1476
    .line 1477
    if-eqz v1, :cond_c

    .line 1478
    .line 1479
    invoke-static {}, LX/Clj;->A01()LX/Clj;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iput-object v0, v1, LX/Cln;->A00:LX/Clj;

    .line 1484
    .line 1485
    iget-object v0, v2, LX/DIP;->A02:LX/DOn;

    .line 1486
    .line 1487
    if-eqz v0, :cond_d

    .line 1488
    .line 1489
    invoke-virtual {v0}, LX/DOn;->A00()V

    .line 1490
    .line 1491
    .line 1492
    const v0, 0x5ae2af70

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1496
    .line 1497
    .line 1498
    const v0, 0x3a724a37

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 1508
    .line 1509
    invoke-static {v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_25
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v1, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 1516
    .line 1517
    const/4 v0, 0x1

    .line 1518
    iput-boolean v0, v1, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LX/FxZ;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/FxZ;->A00(LX/FxZ;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_c
    const-string v0, "dataSource"

    .line 1530
    .line 1531
    goto :goto_3

    .line 1532
    :cond_d
    const-string v0, "searchAdapter"

    .line 1533
    .line 1534
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v0, 0x0

    .line 1538
    throw v0

    .line 1539
    nop

    .line 1540
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_26
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_23
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
