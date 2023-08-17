.class public Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 8
    .line 9
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3Hm;->A02(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/4LX;->schedule(LX/113;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, -0x18098f80

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    check-cast p1, LX/HzC;

    .line 38
    .line 39
    const v0, 0x7f7b8adb

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v8, p1, LX/HzC;->A03:Z

    .line 47
    .line 48
    iget-object v7, p1, LX/HzC;->A02:Ljava/util/List;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 53
    .line 54
    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/9xr;

    .line 57
    .line 58
    iget-object v0, v5, LX/9xr;->A07:LX/01o;

    .line 59
    .line 60
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, LX/9xr;->A01:LX/9nx;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, LX/9nx;->A03:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v0, "business/branded_content/resolve_bc_policy_violation/"

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/9nZ;

    .line 80
    .line 81
    const-class v0, LX/BMi;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v3}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf8

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0, v8}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    const/16 v0, 0x11b

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v7}, LX/4kU;->A02(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    const-string v1, "Branded Content Edit error"

    .line 121
    .line 122
    const-string v0, "Unable to convert branded content tags to json"

    .line 123
    .line 124
    invoke-static {v1, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v6}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v1, v5, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x692688b5

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 142
    .line 143
    .line 144
    const v0, 0x5a37e65c

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_1
    const v0, -0x67dc2903

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const v0, -0x67dc44c8

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/9wV;

    .line 166
    .line 167
    invoke-static {v6}, LX/9wV;->A03(LX/9wV;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const v0, -0x5941d7ed

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7a183e32

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_2
    iget-object v5, v6, LX/9wV;->A08:LX/0bq;

    .line 185
    .line 186
    invoke-static {v6}, LX/92s;->A0d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v0, v6, LX/9wV;->A04:LX/0p0;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v5, v4, v3, v1, v0}, LX/BiY;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/A7d;

    .line 203
    .line 204
    invoke-direct {v0, v6}, LX/A7d;-><init>(LX/9wV;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 208
    .line 209
    invoke-virtual {v6, v1}, LX/1dt;->schedule(LX/113;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7082219d

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_2
    const v0, -0x73bc1778

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const v0, -0x4403e384

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/9wV;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-static {v1}, LX/9wV;->A03(LX/9wV;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    invoke-static {v1}, LX/9wV;->A00(LX/9wV;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    const v0, -0x55f87495

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 253
    .line 254
    .line 255
    const v0, -0x36683016

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :pswitch_3
    const v0, -0x9ea351b

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const v0, 0xc477a4b

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/9wV;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-static {v1}, LX/9wV;->A03(LX/9wV;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    invoke-static {v1}, LX/9wV;->A00(LX/9wV;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    const v0, 0x65571a4f

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 297
    .line 298
    .line 299
    const v0, 0x2d011986

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :pswitch_4
    const v0, -0x70ba475

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const v0, 0x36a882e2

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {}, LX/678;->A00()LX/678;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LX/A9w;

    .line 325
    .line 326
    iget-object v1, v4, LX/A9w;->A04:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    const-string v0, "ig_android_growth_fx_access_verify_email"

    .line 329
    .line 330
    invoke-virtual {v3, v1, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v0, v4, LX/A9w;->A00:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v3, :cond_5

    .line 337
    .line 338
    const-string v3, ""

    .line 339
    .line 340
    :cond_5
    iput-object v3, v4, LX/A9w;->A00:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    iget-object v1, v4, LX/A9w;->A01:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    iget-object v0, v4, LX/A9w;->A03:LX/BRV;

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-interface {v0, v3, v1}, LX/BRV;->CYm(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    const v0, 0x7b85374c

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 363
    .line 364
    .line 365
    const v0, -0x799fe693

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :pswitch_5
    const v0, 0x6343955

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const v0, -0x615aaa35

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/A9v;

    .line 387
    .line 388
    iget-object v7, v0, LX/A9v;->A00:LX/9xy;

    .line 389
    .line 390
    if-eqz v7, :cond_b

    .line 391
    .line 392
    invoke-static {}, LX/678;->A00()LX/678;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v7, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    if-nez v0, :cond_8

    .line 399
    .line 400
    const-string v9, "userSession"

    .line 401
    .line 402
    :cond_7
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :cond_8
    const-string v8, "ig_android_growth_fx_access_fb_ig_find_fb_friends"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v8}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget-object v1, v7, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    const-string v9, "userSession"

    .line 418
    .line 419
    if-eqz v1, :cond_7

    .line 420
    .line 421
    const-string v0, "find_friends_fb"

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/Awo;->A00(LX/0SF;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/678;->A00()LX/678;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v7, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    invoke-virtual {v1, v0, v8}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    iget-object v4, v7, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    if-eqz v4, :cond_7

    .line 443
    .line 444
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 445
    .line 446
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {}, LX/678;->A00()LX/678;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v7, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    if-nez v0, :cond_a

    .line 462
    .line 463
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_a
    invoke-virtual {v1, v0, v8}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-static {v4, v3, v2, v1, v0}, LX/BiY;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/A5N;

    .line 482
    .line 483
    invoke-direct {v0, v7}, LX/A5N;-><init>(LX/9xy;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 487
    .line 488
    invoke-virtual {v7, v1}, LX/1dt;->schedule(LX/113;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    const v0, -0x4aa91b2f

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 495
    .line 496
    .line 497
    const v0, -0x4e2f5098

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_6
    const v0, 0x5f73a0a9

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const v0, -0x3b0d220a

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const v0, 0x726deefa

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 522
    .line 523
    .line 524
    const v0, 0x4bef2820    # 3.1346752E7f

    .line 525
    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :pswitch_7
    const v0, -0x48a2afd1

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    check-cast p1, LX/CA8;

    .line 537
    .line 538
    const v0, -0x5f7b7d2d

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/Bkc;

    .line 548
    .line 549
    monitor-enter v1

    .line 550
    :try_start_1
    iget-boolean v0, v1, LX/Bkc;->A07:Z

    .line 551
    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    new-instance v0, LX/CEG;

    .line 555
    .line 556
    invoke-direct {v0, v1, p1}, LX/CEG;-><init>(LX/Bkc;LX/CA8;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    .line 561
    .line 562
    :cond_c
    monitor-exit v1

    .line 563
    const v0, 0x450c2f7f

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 567
    .line 568
    .line 569
    const v0, 0x6afaf0a8

    .line 570
    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :catchall_0
    move-exception v0

    .line 575
    monitor-exit v1

    .line 576
    throw v0

    .line 577
    :pswitch_8
    const v0, -0x79323320

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const v0, 0x3a82ac05

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {}, LX/678;->A00()LX/678;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, LX/A9y;

    .line 598
    .line 599
    iget-object v10, v5, LX/A9y;->A06:LX/0bq;

    .line 600
    .line 601
    const-string v6, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 602
    .line 603
    invoke-virtual {v0, v10, v6}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    iget-object v9, v5, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 610
    .line 611
    sget-object v0, LX/ASk;->A03:LX/ASk;

    .line 612
    .line 613
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    const/4 v8, 0x1

    .line 622
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 623
    .line 624
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 629
    .line 630
    const-wide v0, 0x4100e00000018aL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v7, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_d

    .line 640
    .line 641
    sget-boolean v0, LX/AZX;->A01:Z

    .line 642
    .line 643
    if-nez v0, :cond_d

    .line 644
    .line 645
    if-eqz v9, :cond_d

    .line 646
    .line 647
    new-instance v7, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;

    .line 648
    .line 649
    invoke-direct/range {v7 .. v13}, Lcom/instagram/common/task/IDxLTaskShape1S0500000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, LX/2Wt;->A03(LX/113;)V

    .line 653
    .line 654
    .line 655
    :cond_d
    iget-object v0, v5, LX/A9y;->A05:LX/1dt;

    .line 656
    .line 657
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 658
    .line 659
    if-eqz v1, :cond_e

    .line 660
    .line 661
    const-string v0, "autologin"

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    iget-boolean v0, v5, LX/A9y;->A02:Z

    .line 670
    .line 671
    if-nez v0, :cond_e

    .line 672
    .line 673
    if-eqz v3, :cond_e

    .line 674
    .line 675
    iget-object v1, v5, LX/A9y;->A00:LX/AA5;

    .line 676
    .line 677
    invoke-static {}, LX/678;->A00()LX/678;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v10, v6}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v10, v0, v3, v8}, LX/AA5;->A0C(LX/0bq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    iput-boolean v8, v5, LX/A9y;->A02:Z

    .line 689
    .line 690
    :cond_e
    const v0, 0x2453e370

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 694
    .line 695
    .line 696
    const v0, 0x3e321193

    .line 697
    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :pswitch_9
    const v0, -0x314424b7

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const v0, 0x735914c8

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LX/9xy;

    .line 718
    .line 719
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 720
    .line 721
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 722
    .line 723
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_f

    .line 730
    .line 731
    invoke-static {v2}, LX/9xy;->A01(LX/9xy;)V

    .line 732
    .line 733
    .line 734
    :cond_f
    const v0, 0x4637e004

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 738
    .line 739
    .line 740
    const v0, 0x1537e77

    .line 741
    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :pswitch_a
    const v0, 0x5007a8bd

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    check-cast p1, LX/CB0;

    .line 753
    .line 754
    const v0, 0x6ae1484a

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, LX/CEB;

    .line 764
    .line 765
    iget-boolean v6, p1, LX/CB0;->A00:Z

    .line 766
    .line 767
    if-eqz v6, :cond_12

    .line 768
    .line 769
    iget-object v7, v5, LX/CEB;->A09:Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 772
    .line 773
    const-wide v0, 0x20810a7d00021529L    # 4.067115504794538E-152

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {v3, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_10

    .line 783
    .line 784
    const/4 v0, 0x3

    .line 785
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;

    .line 786
    .line 787
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v7}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "ig_feed_composer_after_share_fx_upsell"

    .line 795
    .line 796
    iput-object v0, v1, LX/6Wf;->A04:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v3, v1, LX/6Wf;->A02:LX/8zi;

    .line 799
    .line 800
    iget-object v0, v5, LX/CEB;->A07:Landroid/app/Activity;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, LX/6Wf;->A04(Landroid/app/Activity;)V

    .line 803
    .line 804
    .line 805
    :goto_4
    const v0, 0x42b2ac72

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 809
    .line 810
    .line 811
    const v0, -0x4cdd64f7

    .line 812
    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_10
    const-string v3, "upsell"

    .line 817
    .line 818
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/16 v0, 0x31b

    .line 823
    .line 824
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_12

    .line 833
    .line 834
    sget-object v0, LX/6XG;->A03:LX/4Lf;

    .line 835
    .line 836
    const/4 v1, 0x1

    .line 837
    invoke-virtual {v0, v7, v3, v1, v1}, LX/4Lf;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v5, LX/CEB;->A02:LX/6XG;

    .line 841
    .line 842
    if-nez v0, :cond_11

    .line 843
    .line 844
    new-instance v0, LX/6XG;

    .line 845
    .line 846
    invoke-direct {v0, v7}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 847
    .line 848
    .line 849
    iput-object v0, v5, LX/CEB;->A02:LX/6XG;

    .line 850
    .line 851
    :cond_11
    invoke-virtual {v0, v7, v3, v1}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    :cond_12
    iget-object v0, v5, LX/CEB;->A00:LX/BFx;

    .line 855
    .line 856
    if-eqz v0, :cond_13

    .line 857
    .line 858
    invoke-virtual {v0, v6}, LX/BFx;->A00(Z)V

    .line 859
    .line 860
    .line 861
    :cond_13
    iget-object v0, v5, LX/CEB;->A09:Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const-class v1, LX/CB0;

    .line 868
    .line 869
    iget-object v0, v5, LX/CEB;->A08:LX/1O6;

    .line 870
    .line 871
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    goto :goto_4

    .line 875
    :pswitch_b
    const v0, -0x3d7df206

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    check-cast p1, LX/CBR;

    .line 883
    .line 884
    const v0, -0x2e2ee16e

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, LX/DiE;

    .line 894
    .line 895
    iget-object v0, v5, LX/DiE;->A05:LX/Ff4;

    .line 896
    .line 897
    invoke-interface {v0}, LX/Ff4;->BE1()LX/ERw;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v8, v0, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 902
    .line 903
    iget-object v6, p1, LX/CBR;->A00:Ljava/util/List;

    .line 904
    .line 905
    iget-boolean v0, p1, LX/CBR;->A02:Z

    .line 906
    .line 907
    if-nez v0, :cond_15

    .line 908
    .line 909
    if-eqz v8, :cond_14

    .line 910
    .line 911
    if-eqz v6, :cond_14

    .line 912
    .line 913
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 914
    .line 915
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 916
    .line 917
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_14

    .line 922
    .line 923
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_14

    .line 928
    .line 929
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 930
    .line 931
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 932
    .line 933
    if-eqz v0, :cond_14

    .line 934
    .line 935
    iget-object v7, v5, LX/DiE;->A01:Lcom/instagram/service/session/UserSession;

    .line 936
    .line 937
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 938
    .line 939
    const-wide v0, 0x8104fc000008b3L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_14

    .line 949
    .line 950
    iget-object v1, v5, LX/DiE;->A04:LX/EaO;

    .line 951
    .line 952
    const/4 v0, 0x1

    .line 953
    invoke-virtual {v1, v0}, LX/EaO;->A01(Z)V

    .line 954
    .line 955
    .line 956
    :cond_14
    iget-boolean v0, p1, LX/CBR;->A01:Z

    .line 957
    .line 958
    if-eqz v0, :cond_15

    .line 959
    .line 960
    if-eqz v8, :cond_15

    .line 961
    .line 962
    if-eqz v6, :cond_15

    .line 963
    .line 964
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 967
    .line 968
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_15

    .line 973
    .line 974
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_15

    .line 979
    .line 980
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 981
    .line 982
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 983
    .line 984
    if-eqz v0, :cond_15

    .line 985
    .line 986
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_15

    .line 995
    .line 996
    iget-object v7, v5, LX/DiE;->A03:LX/EbB;

    .line 997
    .line 998
    const/4 v12, 0x1

    .line 999
    const-string v9, "checkout_exit_button"

    .line 1000
    .line 1001
    const/16 v0, 0x341

    .line 1002
    .line 1003
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    move-object v10, v9

    .line 1008
    invoke-virtual/range {v7 .. v12}, LX/EbB;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    :cond_15
    iget-object v0, v5, LX/DiE;->A01:Lcom/instagram/service/session/UserSession;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-class v1, LX/CBR;

    .line 1018
    .line 1019
    iget-object v0, v5, LX/DiE;->A00:LX/1O6;

    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 1022
    .line 1023
    .line 1024
    const v0, -0x2bc45344

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1028
    .line 1029
    .line 1030
    const v0, -0x25ea6595

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_7

    .line 1034
    .line 1035
    :pswitch_c
    const v0, -0x443bd8d6

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    check-cast p1, LX/2A1;

    .line 1043
    .line 1044
    const v0, -0x43456f7d

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    iget-object v4, p1, LX/2A1;->A00:LX/2UV;

    .line 1052
    .line 1053
    instance-of v0, v4, Lcom/instagram/model/shopping/FBProduct;

    .line 1054
    .line 1055
    if-eqz v0, :cond_16

    .line 1056
    .line 1057
    move-object v1, v4

    .line 1058
    check-cast v1, Lcom/instagram/model/shopping/FBProduct;

    .line 1059
    .line 1060
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1061
    .line 1062
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/FBProduct;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1066
    .line 1067
    invoke-direct {v3, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 1073
    .line 1074
    invoke-interface {v4}, LX/1M8;->BZ3()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static {v3, v1, v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    .line 1079
    .line 1080
    .line 1081
    :goto_5
    const v0, -0x3f5c7ede

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1085
    .line 1086
    .line 1087
    const v0, 0x75751f14

    .line 1088
    .line 1089
    .line 1090
    :goto_6
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_16
    move-object v9, v4

    .line 1095
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 1096
    .line 1097
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 1100
    .line 1101
    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/BhZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, LX/BhZ;->A02(Ljava/lang/Integer;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_17

    .line 1114
    .line 1115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    iget-object v6, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1120
    .line 1121
    iget-object v5, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/E8J;

    .line 1122
    .line 1123
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 1128
    .line 1129
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-static {v6, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v0, 0x4

    .line 1135
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v9}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v6, v3, v1, v0}, LX/Ato;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/1HO;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 1147
    .line 1148
    invoke-direct {v0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(LX/E8J;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1152
    .line 1153
    invoke-static {v8, v4, v1}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 1154
    .line 1155
    .line 1156
    goto :goto_5

    .line 1157
    :cond_17
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1158
    .line 1159
    invoke-direct {v1, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v4}, LX/1M8;->BZ3()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v1, v3, v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_5

    .line 1170
    :pswitch_d
    const v0, 0x3fade9db

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    const v0, 0x5f4f4d6c

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 1187
    .line 1188
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/FJJ;

    .line 1189
    .line 1190
    const/4 v0, 0x1

    .line 1191
    invoke-virtual {v1, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/DSr;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LX/DSr;->A00()V

    .line 1197
    .line 1198
    .line 1199
    const v0, 0xfa56b56

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1203
    .line 1204
    .line 1205
    const v0, -0x78b782dd

    .line 1206
    .line 1207
    .line 1208
    :goto_7
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
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
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 1213
.end method
