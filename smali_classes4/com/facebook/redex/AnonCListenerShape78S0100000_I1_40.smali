.class public Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xdfd6d6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/5Vc;

    .line 15
    .line 16
    iget-object v0, v2, LX/5Vc;->A00:LX/1dd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/1dd;->A0L:LX/42i;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/5Vc;->A04:LX/63R;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/63R;->C8H(LX/42i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0xce5550b

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const v0, -0x1641ca57

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/9xT;

    .line 46
    .line 47
    iget-object v0, v4, LX/9xT;->A02:LX/4eq;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v6, "page_import_info_location"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v7, v4, LX/9xT;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, "remove_info"

    .line 57
    .line 58
    new-instance v5, LX/7s2;

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    move-object v11, v9

    .line 62
    move-object v12, v9

    .line 63
    move-object v13, v9

    .line 64
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, LX/4eq;->BfP(LX/7s2;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f123a6c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f123a64

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v2, v4, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/92r;->A1G(LX/4Xu;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x3e5eb1b8

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const v0, 0x3eba9d5e

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/I3C;

    .line 111
    .line 112
    iget-boolean v0, v5, LX/I3C;->A02:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v5}, LX/I3C;->A00(LX/I3C;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, LX/I3C;->A00(LX/I3C;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/BOF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/I3C;->A00:LX/38n;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, LX/38n;->A00()V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance v0, LX/38n;

    .line 147
    .line 148
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, LX/I3C;->A00:LX/38n;

    .line 152
    .line 153
    iget-object v1, v5, LX/I3C;->A07:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    iget-object v0, v0, LX/38n;->A00:LX/1HE;

    .line 156
    .line 157
    invoke-static {v0, v1, v4}, LX/19q;->A00(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x4

    .line 162
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 163
    .line 164
    invoke-direct {v0, v4, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 168
    .line 169
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    const v0, 0x6785aa1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object v0, v5, LX/I3C;->A05:LX/52K;

    .line 178
    .line 179
    check-cast v0, LX/58k;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/58k;->onBackPressed()Z

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v5, v0}, LX/I3C;->A02(LX/I3C;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_2
    const v0, 0x1f574bbb

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/I3C;

    .line 199
    .line 200
    invoke-static {v4}, LX/I3C;->A00(LX/I3C;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v1, v4, LX/I3C;->A03:Landroid/app/Activity;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v0, 0x7f1245cf

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1245ce

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f124931

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v2, v4, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f122e45

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    const v0, 0x461a8b11

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    iget-object v0, v4, LX/I3C;->A05:LX/52K;

    .line 261
    .line 262
    check-cast v0, LX/58k;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/58k;->onBackPressed()Z

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v4, v0}, LX/I3C;->A02(LX/I3C;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_3
    const v0, -0x1de40f32

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/CEX;

    .line 282
    .line 283
    iget-object v0, v0, LX/CEX;->A02:LX/4PM;

    .line 284
    .line 285
    check-cast v0, LX/58k;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/58k;->onBackPressed()Z

    .line 288
    .line 289
    .line 290
    const v0, -0x1ba1a59c

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_4
    const v0, -0x69618eed

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/CEX;

    .line 305
    .line 306
    iget-object v0, v0, LX/CEX;->A02:LX/4PM;

    .line 307
    .line 308
    check-cast v0, LX/58k;

    .line 309
    .line 310
    invoke-static {v0}, LX/58k;->A0B(LX/58k;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x4ea6831b

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_5
    const v0, -0x7899eb03

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/CEX;

    .line 328
    .line 329
    iget-object v0, v0, LX/CEX;->A02:LX/4PM;

    .line 330
    .line 331
    check-cast v0, LX/58k;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/58k;->A0d()V

    .line 334
    .line 335
    .line 336
    const v0, 0x48155839

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_6
    const v0, 0x55fd2e1f

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 351
    .line 352
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v0, LX/DRa;

    .line 364
    .line 365
    invoke-direct {v0, v2}, LX/DRa;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 371
    .line 372
    .line 373
    const v0, -0x7c0e8f6

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_7
    const v0, 0x2d6378e8

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/9vQ;

    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    iget-wide v0, v4, LX/9vQ;->A00:J

    .line 394
    .line 395
    sub-long/2addr v7, v0

    .line 396
    iget-object v6, v4, LX/9vQ;->A07:LX/Bgw;

    .line 397
    .line 398
    iget v5, v6, LX/Bgw;->A02:I

    .line 399
    .line 400
    mul-int/lit16 v0, v5, 0x3e8

    .line 401
    .line 402
    int-to-long v1, v0

    .line 403
    cmp-long v0, v7, v1

    .line 404
    .line 405
    if-gez v0, :cond_6

    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v5}, LX/ApE;->A00(Landroid/content/Context;I)V

    .line 412
    .line 413
    .line 414
    const v0, -0x698c77c8

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_6
    iget v0, v6, LX/Bgw;->A00:I

    .line 420
    .line 421
    if-lez v0, :cond_9

    .line 422
    .line 423
    iget-object v5, v4, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    const-string v0, "createSendTwoFactorEnableSMSRequest() and createSendSMSCodeTask() additionally include checkNotNulls in IgApi.Builder to assert that the user session is not null"

    .line 426
    .line 427
    invoke-static {v5, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v4, LX/9vQ;->A0H:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    iget-object v1, v4, LX/9vQ;->A0D:LX/ASe;

    .line 435
    .line 436
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 437
    .line 438
    if-ne v1, v0, :cond_8

    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v4, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    iget-object v0, v4, LX/9vQ;->A0H:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v2, v1, v0}, LX/BoQ;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_3
    iget-object v0, v4, LX/9vQ;->A0M:LX/3GE;

    .line 453
    .line 454
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 455
    .line 456
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 457
    .line 458
    .line 459
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v4, LX/9vQ;->A00:J

    .line 464
    .line 465
    const v0, 0x5e405359

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_8
    invoke-static {v5, v2}, LX/6FQ;->A06(LX/0SF;Ljava/lang/String;)LX/1HO;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_3

    .line 475
    :cond_9
    iget-boolean v0, v6, LX/Bgw;->A03:Z

    .line 476
    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    iget-object v0, v4, LX/9vQ;->A01:Landroid/os/CountDownTimer;

    .line 480
    .line 481
    if-nez v0, :cond_7

    .line 482
    .line 483
    iget v0, v6, LX/Bgw;->A01:I

    .line 484
    .line 485
    mul-int/lit16 v0, v0, 0x3e8

    .line 486
    .line 487
    int-to-long v1, v0

    .line 488
    new-instance v0, LX/99N;

    .line 489
    .line 490
    invoke-direct {v0, v4, v1, v2}, LX/99N;-><init>(LX/9vQ;J)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v4, LX/9vQ;->A01:Landroid/os/CountDownTimer;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v0, 0x7f1240a9

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, 0x7f1240a8

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v0, v1}, LX/BoV;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x75dc5a4f

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_8
    const v0, 0x73361032

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LX/9wW;

    .line 535
    .line 536
    iget-object v0, v4, LX/9wW;->A03:LX/01o;

    .line 537
    .line 538
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v1, v4, LX/9wW;->A01:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v1, :cond_b

    .line 545
    .line 546
    const-string v0, "currPhoneNumber"

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_b
    invoke-static {v4}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v1, v0}, LX/BoX;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v0, v4, LX/9wW;->A02:LX/3GE;

    .line 562
    .line 563
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 564
    .line 565
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 566
    .line 567
    .line 568
    const v0, -0xdb87855

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_9
    const v0, -0x34a5afb6    # -1.4307402E7f

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 583
    .line 584
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/4eq;

    .line 585
    .line 586
    if-eqz v0, :cond_c

    .line 587
    .line 588
    const-string v7, "profile_completion"

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    iget-object v8, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 592
    .line 593
    const-string v9, "continue"

    .line 594
    .line 595
    new-instance v6, LX/7s2;

    .line 596
    .line 597
    move-object v11, v10

    .line 598
    move-object v12, v10

    .line 599
    move-object v13, v10

    .line 600
    move-object v14, v10

    .line 601
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v6}, LX/4eq;->BfP(LX/7s2;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    const v0, 0x7f1201ca

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v5, v0}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_5
    const v0, -0x19b69102

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_d
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()V

    .line 636
    .line 637
    .line 638
    iget-object v4, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    iget-object v2, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/BEO;

    .line 641
    .line 642
    invoke-static {v5}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v2, v4, v1, v0}, LX/6FQ;->A08(LX/BEO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v1, 0x7

    .line 652
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 653
    .line 654
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 658
    .line 659
    invoke-virtual {v5, v2}, LX/1dt;->schedule(LX/113;)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :pswitch_a
    const v0, -0x14315d83

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/97v;

    .line 673
    .line 674
    iget-object v1, v2, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    iget-object v0, v2, LX/97v;->A0S:LX/BEO;

    .line 677
    .line 678
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/6FQ;->A06(LX/0SF;Ljava/lang/String;)LX/1HO;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v0, LX/A7S;

    .line 688
    .line 689
    invoke-direct {v0, v2}, LX/A7S;-><init>(LX/97v;)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 695
    .line 696
    .line 697
    const v0, 0x3e0a601c

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_b
    const v0, -0x6b95d81e

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, LX/9va;

    .line 712
    .line 713
    iget-object v2, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    if-eqz v2, :cond_e

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    const-string v0, "birthday"

    .line 719
    .line 720
    invoke-static {v4, v2, v0, v0, v1}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    const v0, -0x23b6c0a3

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_c
    const v0, 0x243157a2

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/9va;

    .line 738
    .line 739
    iget-object v0, v2, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    if-eqz v0, :cond_e

    .line 742
    .line 743
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "age_platform/age_verification/resume/"

    .line 748
    .line 749
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, LX/1dt;->schedule(LX/113;)V

    .line 757
    .line 758
    .line 759
    const v0, -0x3adbdca7

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_d
    const v0, 0x7559fd6c

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, LX/9va;

    .line 774
    .line 775
    iget-object v2, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    if-eqz v2, :cond_e

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    const-string v0, "contact_point"

    .line 781
    .line 782
    invoke-static {v4, v2, v0, v0, v1}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    .line 784
    .line 785
    const v0, -0x2cdb7049

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_e
    const v0, 0x670eab77

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, LX/9va;

    .line 800
    .line 801
    iget-object v2, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    if-eqz v2, :cond_e

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    const-string v0, "contact_point"

    .line 807
    .line 808
    invoke-static {v4, v2, v0, v0, v1}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    const v0, -0x683af608

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_f
    const v0, 0x6e723bc6

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, LX/9va;

    .line 826
    .line 827
    iget-object v1, v2, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    if-eqz v1, :cond_e

    .line 830
    .line 831
    iget-object v0, v2, LX/9va;->A0E:LX/BEO;

    .line 832
    .line 833
    if-nez v0, :cond_f

    .line 834
    .line 835
    const-string v0, "userForEditing"

    .line 836
    .line 837
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    throw v0

    .line 842
    :cond_e
    const-string v0, "userSession"

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_f
    iget-object v0, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/6FQ;->A06(LX/0SF;Ljava/lang/String;)LX/1HO;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v0, LX/A7U;

    .line 852
    .line 853
    invoke-direct {v0, v2}, LX/A7U;-><init>(LX/9va;)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 857
    .line 858
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 859
    .line 860
    .line 861
    const v0, -0x5d803ad

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_10
    const v0, -0x36da61ad

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LX/5Vc;

    .line 876
    .line 877
    iget-object v0, v2, LX/5Vc;->A00:LX/1dd;

    .line 878
    .line 879
    if-eqz v0, :cond_10

    .line 880
    .line 881
    iget-object v1, v0, LX/1dd;->A0L:LX/42i;

    .line 882
    .line 883
    if-eqz v1, :cond_10

    .line 884
    .line 885
    iget-object v0, v2, LX/5Vc;->A04:LX/63R;

    .line 886
    .line 887
    invoke-interface {v0, v1}, LX/63R;->CSc(LX/42i;)V

    .line 888
    .line 889
    .line 890
    :cond_10
    const v0, -0x763c0643

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :pswitch_11
    const v0, -0x6fd8b39d

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/5Vc;

    .line 905
    .line 906
    iget-object v0, v2, LX/5Vc;->A00:LX/1dd;

    .line 907
    .line 908
    if-eqz v0, :cond_11

    .line 909
    .line 910
    iget-object v1, v0, LX/1dd;->A0L:LX/42i;

    .line 911
    .line 912
    if-eqz v1, :cond_11

    .line 913
    .line 914
    iget-object v0, v2, LX/5Vc;->A04:LX/63R;

    .line 915
    .line 916
    invoke-interface {v0, v1}, LX/63R;->BzZ(LX/42i;)V

    .line 917
    .line 918
    .line 919
    :cond_11
    const v0, -0x144d184a

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :pswitch_12
    const v0, 0x567f6df2

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, LX/5Vc;

    .line 934
    .line 935
    iget-object v0, v6, LX/5Vc;->A00:LX/1dd;

    .line 936
    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    iget-object v5, v0, LX/1dd;->A0L:LX/42i;

    .line 940
    .line 941
    if-eqz v5, :cond_12

    .line 942
    .line 943
    iget-object v0, v6, LX/5Vc;->A04:LX/63R;

    .line 944
    .line 945
    invoke-interface {v0, v5}, LX/63R;->Bxn(LX/42i;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v6, LX/5Vc;->A0D:LX/01o;

    .line 949
    .line 950
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Landroid/view/View;

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const v0, 0x7f12266d

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 968
    .line 969
    .line 970
    const v0, 0x7f12266c

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 974
    .line 975
    .line 976
    const v2, 0x7f120f13

    .line 977
    .line 978
    .line 979
    const/16 v1, 0xf

    .line 980
    .line 981
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 982
    .line 983
    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 993
    .line 994
    .line 995
    :cond_12
    const v0, -0x36262838    # -1784569.0f

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
