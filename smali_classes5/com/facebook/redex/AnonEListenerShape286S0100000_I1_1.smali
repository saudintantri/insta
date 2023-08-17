.class public Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x67c160f6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, LX/CB5;

    .line 13
    .line 14
    const v1, 0x39122c4b

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/AGa;

    .line 24
    .line 25
    iget-boolean v1, p1, LX/CB5;->A00:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    iget-object v2, v2, LX/AGa;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f12495c

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v1, 0x7f12495d

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x41e04c99

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v1, -0x4fb99032

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    const v0, -0x3bd9c6b0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    check-cast p1, LX/5Qs;

    .line 63
    .line 64
    const v1, 0x4d6dd61c    # 2.49389504E8f

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v2, p1, LX/5Qs;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/9xa;

    .line 76
    .line 77
    iget-object v1, v4, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v1, v2}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, LX/9xa;->A01(LX/9xa;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LX/9xa;->A00:LX/A2Y;

    .line 89
    .line 90
    iget-object v1, v4, LX/9xa;->A04:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/A2Y;->A0B(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v4, v1}, LX/9xa;->A05(LX/9xa;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 100
    .line 101
    const-class v2, LX/5Qs;

    .line 102
    .line 103
    iget-object v1, v4, LX/9xa;->A02:LX/1O6;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v1, -0x2d6752b7

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    const v1, -0x3de414f6

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    const v0, 0x336b108

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    check-cast p1, LX/6KR;

    .line 126
    .line 127
    const v1, -0x7fda224d

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, LX/6KR;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v8, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, LX/EfJ;

    .line 147
    .line 148
    packed-switch v1, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iget-object v1, v8, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {v8, v2}, LX/EfJ;->A04(LX/EfJ;Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v1, v8, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-static {v8}, LX/EfJ;->A01(LX/EfJ;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    const v1, 0x2735ee10

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 170
    .line 171
    .line 172
    const v1, 0x4cd1994f    # 1.09890168E8f

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v2, v8, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v8, LX/EfJ;->A05:Z

    .line 182
    .line 183
    invoke-static {v2, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 188
    .line 189
    .line 190
    iget-object v2, v8, LX/EfJ;->A08:Landroid/view/ViewStub;

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v4}, LX/EfJ;->A04(LX/EfJ;Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v2, p1, LX/6KR;->A03:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iget-object v1, v8, LX/EfJ;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/4Az;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, v1, LX/4Az;->A01:Ljava/lang/String;

    .line 219
    .line 220
    :goto_2
    invoke-static {v8, v1}, LX/EfJ;->A03(LX/EfJ;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const/4 v1, 0x0

    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    iget-object v2, v8, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    iput-boolean v1, v8, LX/EfJ;->A05:Z

    .line 232
    .line 233
    invoke-static {v2, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 238
    .line 239
    .line 240
    iget-object v2, v8, LX/EfJ;->A08:Landroid/view/ViewStub;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v4}, LX/EfJ;->A04(LX/EfJ;Z)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v4, p1, LX/6KR;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v1, p1, LX/6KR;->A00:J

    .line 253
    .line 254
    invoke-static {v8, v4}, LX/EfJ;->A03(LX/EfJ;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    cmp-long v4, v1, v5

    .line 260
    .line 261
    if-lez v4, :cond_4

    .line 262
    .line 263
    iget-object v5, v8, LX/EfJ;->A07:Landroid/view/View;

    .line 264
    .line 265
    iget-object v4, v8, LX/EfJ;->A0D:Ljava/lang/Runnable;

    .line 266
    .line 267
    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_4
    invoke-static {v8}, LX/EfJ;->A02(LX/EfJ;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v8, LX/EfJ;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 278
    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    iget-object v1, v8, LX/EfJ;->A08:Landroid/view/ViewStub;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/16 v1, 0x18

    .line 288
    .line 289
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 297
    .line 298
    iput-object v7, v8, LX/EfJ;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 299
    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    const-string v3, "instructionImageLayout"

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget v1, v8, LX/EfJ;->A06:I

    .line 311
    .line 312
    add-int/2addr v6, v1

    .line 313
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v1

    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v7, v6, v5, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f0a0265

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/ImageView;

    .line 337
    .line 338
    iput-object v1, v8, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 339
    .line 340
    :cond_9
    iget-object v1, v8, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 341
    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    const-string v3, "instructionImageView"

    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_a
    invoke-static {v1, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 356
    .line 357
    .line 358
    iget-object v10, p1, LX/6KR;->A04:Ljava/util/List;

    .line 359
    .line 360
    iget-object v11, p1, LX/6KR;->A06:Ljava/util/List;

    .line 361
    .line 362
    iget-object v12, p1, LX/6KR;->A05:Ljava/util/List;

    .line 363
    .line 364
    iget-object v9, p1, LX/6KR;->A02:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v10, :cond_4

    .line 367
    .line 368
    if-eqz v11, :cond_4

    .line 369
    .line 370
    if-eqz v12, :cond_4

    .line 371
    .line 372
    if-eqz v9, :cond_4

    .line 373
    .line 374
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v7, LX/DY9;

    .line 379
    .line 380
    invoke-direct/range {v7 .. v12}, LX/DY9;-><init>(LX/EfJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v7}, LX/0OS;->AQB(LX/0Nr;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_5
    const v0, 0x2c9b76d2

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    check-cast p1, LX/5J9;

    .line 396
    .line 397
    const v1, 0x21741d6d

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    iput-boolean v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    .line 410
    .line 411
    iget-object v4, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    .line 412
    .line 413
    new-instance v3, LX/CWE;

    .line 414
    .line 415
    invoke-direct {v3, p0, p1}, LX/CWE;-><init>(Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;LX/5J9;)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v1, 0x12c

    .line 419
    .line 420
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    .line 422
    .line 423
    const v1, 0x546c6f13

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 427
    .line 428
    .line 429
    const v1, -0x548c3e96

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_6
    const v0, 0x55774b2d

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const v1, -0x62a20e4

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/DJ7;

    .line 451
    .line 452
    iget-object v1, v3, LX/DJ7;->A0J:LX/4Oq;

    .line 453
    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    iget-object v2, v1, LX/4Oq;->A00:LX/2Uu;

    .line 457
    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-virtual {v2, v1}, LX/2Uu;->A07(Z)V

    .line 462
    .line 463
    .line 464
    :cond_b
    iget-object v1, v3, LX/DJ7;->A0G:LX/5IS;

    .line 465
    .line 466
    if-nez v1, :cond_c

    .line 467
    .line 468
    const-string v3, "onboardingNuxController"

    .line 469
    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :cond_c
    invoke-virtual {v1}, LX/5IS;->CHL()V

    .line 473
    .line 474
    .line 475
    const v1, 0x6167ca49

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 479
    .line 480
    .line 481
    const v1, -0x526a7f9c

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_7
    const v0, 0x3bf0cf28

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const v1, -0x6edb97e5

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 503
    .line 504
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v1, "next"

    .line 515
    .line 516
    invoke-virtual {v3, v2, v1}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const v1, 0x53d9ef25

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 523
    .line 524
    .line 525
    const v1, -0x6e4e0e93

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_8
    const v0, -0x176b5998

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const v1, -0x1d77d9be

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, LX/Ggr;

    .line 547
    .line 548
    iget-object v1, v4, LX/Ggr;->A08:LX/GsQ;

    .line 549
    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    iput-boolean v3, v4, LX/Ggr;->A0A:Z

    .line 554
    .line 555
    iget-object v2, v4, LX/Ggr;->A04:Landroid/widget/SeekBar;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v4, LX/Ggr;->A08:LX/GsQ;

    .line 562
    .line 563
    iget-boolean v1, v2, LX/GqR;->A00:Z

    .line 564
    .line 565
    if-eqz v1, :cond_e

    .line 566
    .line 567
    invoke-virtual {v2}, LX/GqR;->A08()V

    .line 568
    .line 569
    .line 570
    :cond_d
    :goto_3
    const v1, -0x5fdf9233

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 574
    .line 575
    .line 576
    const v1, -0x7986c2f1

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_e
    iput-boolean v3, v2, LX/GqR;->A01:Z

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :pswitch_9
    const v0, -0xd500f70

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const v1, 0x58cc4efc

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 601
    .line 602
    invoke-static {v1}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 603
    .line 604
    .line 605
    const v1, -0x69fd70b2

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 609
    .line 610
    .line 611
    const v1, 0x21899891

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_a
    const v0, -0x35183fe1    # -7593999.5f

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    check-cast p1, LX/EwX;

    .line 624
    .line 625
    const v1, 0x4c48ca34    # 5.2635856E7f

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, LX/DIK;

    .line 635
    .line 636
    invoke-static {v5}, LX/DIK;->A00(LX/DIK;)LX/3wU;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v1, p1, LX/EwX;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 645
    .line 646
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_11

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    iget-boolean v2, p1, LX/EwX;->A02:Z

    .line 654
    .line 655
    iget-boolean v1, v5, LX/DIK;->A02:Z

    .line 656
    .line 657
    if-eq v2, v1, :cond_f

    .line 658
    .line 659
    iput-boolean v2, v5, LX/DIK;->A02:Z

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    :cond_f
    iget-object v2, p1, LX/EwX;->A01:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v1, v5, LX/DIK;->A01:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_12

    .line 671
    .line 672
    iput-object v2, v5, LX/DIK;->A01:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v2, v5, LX/DIK;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_10

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const v1, 0x7f121f60

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v1, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 694
    .line 695
    .line 696
    :cond_10
    :goto_4
    invoke-static {v5}, LX/DIK;->A05(LX/DIK;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v5}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, LX/1on;->A0G(LX/1on;)V

    .line 707
    .line 708
    .line 709
    :cond_11
    const v1, -0x2df1d0c1

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 713
    .line 714
    .line 715
    const v1, -0x5d4950bd

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_12
    if-eqz v3, :cond_11

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :pswitch_b
    const v0, -0x32feebcc

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const v1, -0x355122f

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    .line 740
    .line 741
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_13

    .line 750
    .line 751
    iget-object v1, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 752
    .line 753
    if-eqz v1, :cond_13

    .line 754
    .line 755
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, LX/F1q;->A00(Lcom/instagram/service/session/UserSession;)LX/F1q;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v1, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, LX/F1q;->A02(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V

    .line 766
    .line 767
    .line 768
    :cond_13
    const v1, -0x61042640

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 772
    .line 773
    .line 774
    const v1, 0x6b6ed7ea

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_c
    const v0, -0x1dff7675

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    check-cast p1, LX/2Lg;

    .line 787
    .line 788
    const v1, -0x43687a42

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/I1c;

    .line 798
    .line 799
    iget-object v2, v1, LX/I1c;->A01:Landroid/os/Handler;

    .line 800
    .line 801
    new-instance v1, LX/FPw;

    .line 802
    .line 803
    invoke-direct {v1, p0, p1}, LX/FPw;-><init>(Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;LX/2Lg;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 807
    .line 808
    .line 809
    const v1, 0x3714454a

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 813
    .line 814
    .line 815
    const v1, 0x16ab6d02

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :pswitch_d
    const v0, -0x4b0ae4d1

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const v1, 0x3d8c8e02

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 837
    .line 838
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_14

    .line 843
    .line 844
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const v1, 0x7f120ce0

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v1}, LX/92s;->A0z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 852
    .line 853
    .line 854
    :cond_14
    const v1, -0x4f0246ce

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 858
    .line 859
    .line 860
    const v1, -0x102a9aa6

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_e
    const v0, -0x4256534

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const v1, 0x3358ad87

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 882
    .line 883
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_15

    .line 888
    .line 889
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const v1, 0x7f122339

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3, v1}, LX/92s;->A0z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 897
    .line 898
    .line 899
    :cond_15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const v1, 0x7f0a0a7f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v1, "null cannot be cast to non-null type com.instagram.discoverpeople.fragment.ExplorePeopleFragment"

    .line 911
    .line 912
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    check-cast v2, LX/A0H;

    .line 916
    .line 917
    invoke-virtual {v2}, LX/A0H;->A02()V

    .line 918
    .line 919
    .line 920
    const v1, 0x1d9c9d42

    .line 921
    .line 922
    .line 923
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 924
    .line 925
    .line 926
    const v1, -0x7d9f7940

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_f
    const v0, -0x4dfce08c

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const v1, 0x334e2584

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 948
    .line 949
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_16

    .line 954
    .line 955
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const v1, 0x7f120ce0

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v3, v1}, LX/92s;->A0z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 963
    .line 964
    .line 965
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const v1, 0x7f0a0a7f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const-string v1, "null cannot be cast to non-null type com.instagram.discoverpeople.fragment.ExplorePeopleFragment"

    .line 977
    .line 978
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    check-cast v2, LX/A0H;

    .line 982
    .line 983
    invoke-virtual {v2}, LX/A0H;->A02()V

    .line 984
    .line 985
    .line 986
    const v1, -0x428cd350

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 990
    .line 991
    .line 992
    const v1, 0x49e0bd33

    .line 993
    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :pswitch_10
    const v0, 0x23ca01ad

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const v1, -0x3467f9a0    # -1.9926208E7f

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LX/1dt;

    .line 1014
    .line 1015
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-eqz v1, :cond_17

    .line 1020
    .line 1021
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, LX/1on;->A0G(LX/1on;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_17
    const v1, 0x10016535

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x67e5fda9

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :pswitch_11
    const v0, -0x495fbcb5

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    check-cast p1, LX/CA5;

    .line 1047
    .line 1048
    const v1, -0xe8bb8e2

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, LX/9u4;

    .line 1058
    .line 1059
    iget-object v3, v4, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1060
    .line 1061
    if-nez v3, :cond_18

    .line 1062
    .line 1063
    const-string v3, "qplLogger"

    .line 1064
    .line 1065
    goto/16 :goto_d

    .line 1066
    .line 1067
    :cond_18
    const v2, 0xc1c1790

    .line 1068
    .line 1069
    .line 1070
    const-string v1, "HELP_SHEET_CLICK"

    .line 1071
    .line 1072
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, p1, LX/CA5;->A00:Ljava/lang/Integer;

    .line 1076
    .line 1077
    iput-object v1, v4, LX/9u4;->A0D:Ljava/lang/Integer;

    .line 1078
    .line 1079
    const v1, 0x69d01af4

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1083
    .line 1084
    .line 1085
    const v1, -0x1c47fb26

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_12
    const v0, -0x5c423c28

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    check-cast p1, LX/CBT;

    .line 1098
    .line 1099
    const v1, 0x519ce894

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LX/9wB;

    .line 1109
    .line 1110
    iget-object v1, v1, LX/9wB;->A0N:LX/01o;

    .line 1111
    .line 1112
    invoke-static {v1}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iget-boolean v1, p1, LX/CBT;->A00:Z

    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    if-eqz v1, :cond_19

    .line 1120
    .line 1121
    iget-object v2, v4, LX/9Cx;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1122
    .line 1123
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1124
    .line 1125
    invoke-virtual {v2, v1, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v1, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, LX/9Cx;->A05()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4}, LX/9Cx;->A04(LX/9Cx;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_19
    sget-object v1, LX/FB0;->A00:LX/FB0;

    .line 1138
    .line 1139
    invoke-static {v1, v4}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 1140
    .line 1141
    .line 1142
    const v1, 0x6f1eaed6    # 4.9109995E28f

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1146
    .line 1147
    .line 1148
    const v1, -0x2c0ea54f

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :pswitch_13
    const v0, 0x4ef0fc32

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    check-cast p1, LX/EwT;

    .line 1161
    .line 1162
    const v1, -0x2f9167fc

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LX/9xV;

    .line 1172
    .line 1173
    iget-object v1, p1, LX/EwT;->A00:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v2, v1}, LX/9xV;->A0A(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iget-boolean v1, p1, LX/EwT;->A01:Z

    .line 1179
    .line 1180
    if-eqz v1, :cond_1a

    .line 1181
    .line 1182
    invoke-static {v2}, LX/9xV;->A02(LX/9xV;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_5
    const v1, 0x219080f7

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x1ad1bfce

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_1a
    invoke-virtual {v2}, LX/9xV;->onBackPressed()Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_5

    .line 1200
    :pswitch_14
    const v0, -0x50511c45

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    check-cast p1, LX/EwF;

    .line 1208
    .line 1209
    const v1, 0x79bb9e1

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/F3P;

    .line 1219
    .line 1220
    iget-object v1, v1, LX/F3P;->A0D:LX/Gbp;

    .line 1221
    .line 1222
    iget-object v3, p1, LX/EwF;->A00:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v2, v1, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1225
    .line 1226
    invoke-static {v2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_1b

    .line 1235
    .line 1236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1b
    const v1, 0x2a74599

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1243
    .line 1244
    .line 1245
    const v1, -0x374b1ef6

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :pswitch_15
    const v0, 0x18f0fc70

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    check-cast p1, LX/1l2;

    .line 1258
    .line 1259
    const v1, -0x34ac444a    # -1.387615E7f

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, LX/LVJ;

    .line 1269
    .line 1270
    invoke-virtual {v1}, LX/LVJ;->A02()LX/L46;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget-object v3, p1, LX/1l2;->A00:Landroid/content/Context;

    .line 1275
    .line 1276
    invoke-virtual {v1}, LX/L46;->A03()LX/J70;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_1c

    .line 1281
    .line 1282
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 1283
    .line 1284
    invoke-virtual {v2, v1}, LX/J70;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 1289
    .line 1290
    if-eqz v1, :cond_1c

    .line 1291
    .line 1292
    invoke-virtual {v1, v3}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_1c
    const v1, 0x452e7ce1

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1299
    .line 1300
    .line 1301
    const v1, -0x742202c6

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :pswitch_16
    const v0, 0x4a02c6f3    # 2142652.8f

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const v1, 0x318cf233

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LX/LVJ;

    .line 1323
    .line 1324
    iget v1, v2, LX/LVJ;->A00:I

    .line 1325
    .line 1326
    if-nez v1, :cond_1d

    .line 1327
    .line 1328
    invoke-virtual {v2}, LX/LVJ;->A04()V

    .line 1329
    .line 1330
    .line 1331
    :cond_1d
    const v1, -0x6a3366f3

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 1335
    .line 1336
    .line 1337
    const v1, -0x3049c401

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_0

    .line 1341
    .line 1342
    :pswitch_17
    const v0, 0x4f5b5ebf

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    check-cast p1, LX/Ew3;

    .line 1350
    .line 1351
    const v1, 0x356df67b

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v7, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 1361
    .line 1362
    invoke-static {v7}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V

    .line 1363
    .line 1364
    .line 1365
    if-eqz p1, :cond_1f

    .line 1366
    .line 1367
    iget-object v1, p1, LX/Ew3;->A00:Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v1, :cond_1f

    .line 1370
    .line 1371
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1384
    .line 1385
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    const/4 v1, 0x1

    .line 1389
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1390
    .line 1391
    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1392
    .line 1393
    .line 1394
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1395
    .line 1396
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1397
    .line 1398
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1399
    .line 1400
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    const-string v1, "width"

    .line 1404
    .line 1405
    invoke-interface {v3, v1, v4}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 1406
    .line 1407
    .line 1408
    const-string v1, "height"

    .line 1409
    .line 1410
    invoke-interface {v3, v1, v2}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    const-string v1, "uri"

    .line 1414
    .line 1415
    invoke-interface {v3, v1, v6}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    if-eqz v2, :cond_1e

    .line 1423
    .line 1424
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 1425
    .line 1426
    invoke-virtual {v2, v1}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 1431
    .line 1432
    const/16 v1, 0x1b9

    .line 1433
    .line 1434
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-interface {v2, v1, v3}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_1e
    const v1, -0xd910df7

    .line 1442
    .line 1443
    .line 1444
    :goto_6
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1445
    .line 1446
    .line 1447
    const v1, 0x2f0793e9

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_0

    .line 1451
    .line 1452
    :cond_1f
    const v1, -0x50059323

    .line 1453
    .line 1454
    .line 1455
    goto :goto_6

    .line 1456
    :pswitch_18
    const v0, 0x5970abe

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    check-cast p1, LX/6KR;

    .line 1464
    .line 1465
    const v1, -0x5a1e2c16

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    iget-object v1, p1, LX/6KR;->A01:Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    packed-switch v1, :pswitch_data_2

    .line 1479
    .line 1480
    .line 1481
    :cond_20
    :goto_7
    :pswitch_19
    const v1, 0x64dfec99

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 1485
    .line 1486
    .line 1487
    const v1, 0x303a7ede

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_0

    .line 1491
    .line 1492
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LX/Go1;

    .line 1495
    .line 1496
    invoke-static {v1}, LX/Go1;->A02(LX/Go1;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_7

    .line 1500
    :pswitch_1b
    iget-object v4, p1, LX/6KR;->A03:Ljava/lang/String;

    .line 1501
    .line 1502
    if-eqz v4, :cond_20

    .line 1503
    .line 1504
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, LX/Go1;

    .line 1507
    .line 1508
    iget-object v1, v3, LX/Go1;->A03:LX/5et;

    .line 1509
    .line 1510
    iget-object v1, v1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1511
    .line 1512
    if-eqz v1, :cond_21

    .line 1513
    .line 1514
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C()Ljava/util/Map;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LX/4Az;

    .line 1523
    .line 1524
    if-eqz v1, :cond_21

    .line 1525
    .line 1526
    iget-object v7, v1, LX/4Az;->A01:Ljava/lang/String;

    .line 1527
    .line 1528
    if-eqz v7, :cond_21

    .line 1529
    .line 1530
    const/4 v5, 0x0

    .line 1531
    const/4 v8, 0x1

    .line 1532
    const/4 v9, 0x0

    .line 1533
    new-instance v4, LX/GJA;

    .line 1534
    .line 1535
    move-object v6, v5

    .line 1536
    invoke-direct/range {v4 .. v9}, LX/GJA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_8

    .line 1540
    :cond_21
    const/4 v5, 0x0

    .line 1541
    const/4 v8, 0x0

    .line 1542
    new-instance v4, LX/GJA;

    .line 1543
    .line 1544
    move-object v6, v5

    .line 1545
    move-object v7, v5

    .line 1546
    move v9, v8

    .line 1547
    invoke-direct/range {v4 .. v9}, LX/GJA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_8

    .line 1551
    :pswitch_1c
    iget-object v7, p1, LX/6KR;->A02:Ljava/lang/String;

    .line 1552
    .line 1553
    if-eqz v7, :cond_20

    .line 1554
    .line 1555
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v3, LX/HUq;

    .line 1558
    .line 1559
    const/4 v5, 0x0

    .line 1560
    const/4 v8, 0x1

    .line 1561
    new-instance v4, LX/GJA;

    .line 1562
    .line 1563
    move-object v6, v5

    .line 1564
    move v9, v8

    .line 1565
    invoke-direct/range {v4 .. v9}, LX/GJA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 1566
    .line 1567
    .line 1568
    :goto_8
    invoke-virtual {v3, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_7

    .line 1572
    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, LX/AKJ;

    .line 1575
    .line 1576
    check-cast p1, LX/5Qs;

    .line 1577
    .line 1578
    iget-object v1, p1, LX/5Qs;->A00:Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v0, v2, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 1581
    .line 1582
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_1

    .line 1587
    .line 1588
    iget-object v1, v2, LX/AKJ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1589
    .line 1590
    const/4 v0, 0x1

    .line 1591
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_b

    .line 1595
    .line 1596
    :pswitch_1e
    const v0, 0x1709b745

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    check-cast p1, LX/4Ox;

    .line 1604
    .line 1605
    const v1, 0x69ddea05

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    iget-object v2, p1, LX/4Ox;->A04:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1617
    .line 1618
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_23

    .line 1625
    .line 1626
    iget-object v2, p1, LX/4Ox;->A01:LX/Eb8;

    .line 1627
    .line 1628
    if-eqz v2, :cond_22

    .line 1629
    .line 1630
    iget-object v1, p1, LX/4Ox;->A02:Ljava/lang/String;

    .line 1631
    .line 1632
    iput-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v1, p1, LX/4Ox;->A03:Ljava/lang/String;

    .line 1635
    .line 1636
    iput-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 1637
    .line 1638
    :cond_22
    iget-object v1, p1, LX/4Ox;->A00:LX/7Tv;

    .line 1639
    .line 1640
    invoke-static {v1, v3, v2}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/7Tv;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Eb8;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_23
    const v1, 0x35d09c85

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1647
    .line 1648
    .line 1649
    const v1, 0x24614679

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_0

    .line 1653
    .line 1654
    :pswitch_1f
    const v0, -0x17491f54

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    check-cast p1, LX/56i;

    .line 1662
    .line 1663
    const v1, 0x516d54b0

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    iput-boolean v3, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Z

    .line 1676
    .line 1677
    iget-object v2, p1, LX/56i;->A00:Ljava/lang/String;

    .line 1678
    .line 1679
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-eqz v1, :cond_24

    .line 1686
    .line 1687
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_26

    .line 1692
    .line 1693
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1694
    .line 1695
    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1696
    .line 1697
    if-eqz v1, :cond_25

    .line 1698
    .line 1699
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1704
    .line 1705
    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 1706
    .line 1707
    invoke-virtual {v1}, LX/6z1;->A05()V

    .line 1708
    .line 1709
    .line 1710
    :cond_24
    :goto_9
    const v1, -0x1f2c0dd7

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1714
    .line 1715
    .line 1716
    const v1, -0x30664542

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_0

    .line 1720
    .line 1721
    :cond_25
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_9

    .line 1725
    :cond_26
    iput-boolean v3, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    .line 1726
    .line 1727
    goto :goto_9

    .line 1728
    :pswitch_20
    const v0, -0x28aaee27

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    check-cast p1, LX/EwZ;

    .line 1736
    .line 1737
    const v1, -0x14618fe8

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    iget-boolean v1, p1, LX/EwZ;->A02:Z

    .line 1745
    .line 1746
    if-eqz v1, :cond_27

    .line 1747
    .line 1748
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1751
    .line 1752
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1753
    .line 1754
    if-eqz v1, :cond_27

    .line 1755
    .line 1756
    const/4 v1, 0x0

    .line 1757
    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object v2, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1760
    .line 1761
    if-eqz v2, :cond_27

    .line 1762
    .line 1763
    const/4 v1, 0x0

    .line 1764
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 1765
    .line 1766
    .line 1767
    :cond_27
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1770
    .line 1771
    iget-object v2, p1, LX/EwZ;->A01:LX/7Tv;

    .line 1772
    .line 1773
    iget-object v1, p1, LX/EwZ;->A00:LX/DGG;

    .line 1774
    .line 1775
    invoke-static {v1, v2, v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(LX/DGG;LX/7Tv;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 1776
    .line 1777
    .line 1778
    const v1, 0x20227de3

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1782
    .line 1783
    .line 1784
    const v1, -0x5f364904

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_0

    .line 1788
    .line 1789
    :pswitch_21
    const v0, -0x2e2b1509

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    check-cast p1, LX/CBI;

    .line 1797
    .line 1798
    const v1, 0x47ff88ef

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v3, LX/9Al;

    .line 1808
    .line 1809
    iget-object v2, v3, LX/9Al;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1810
    .line 1811
    iget-boolean v1, p1, LX/CBI;->A01:Z

    .line 1812
    .line 1813
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v2, p1, LX/CBI;->A00:Ljava/lang/String;

    .line 1817
    .line 1818
    if-eqz v2, :cond_28

    .line 1819
    .line 1820
    iget-object v1, v3, LX/9Al;->A02:Landroid/widget/TextView;

    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_28
    const v1, 0x35d0d95a

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1829
    .line 1830
    .line 1831
    const v1, 0x7b4c008f

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_0

    .line 1835
    .line 1836
    :pswitch_22
    const v0, -0x4833ed0b

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    check-cast p1, LX/CBK;

    .line 1844
    .line 1845
    const v1, 0x48fce57f

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    iget-object v4, p1, LX/CBK;->A01:LX/97Z;

    .line 1853
    .line 1854
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1861
    .line 1862
    packed-switch v1, :pswitch_data_3

    .line 1863
    .line 1864
    .line 1865
    iget v1, p1, LX/CBK;->A00:I

    .line 1866
    .line 1867
    iput v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 1868
    .line 1869
    :goto_a
    iget-object v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/util/Map;

    .line 1870
    .line 1871
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    check-cast v2, Landroid/widget/TextView;

    .line 1876
    .line 1877
    if-eqz v2, :cond_29

    .line 1878
    .line 1879
    invoke-static {v4, v3}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00(LX/97Z;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_29
    const v1, 0x3c3c7af7

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1890
    .line 1891
    .line 1892
    const v1, -0x90f9b94

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_0

    .line 1896
    .line 1897
    :pswitch_23
    iget v1, p1, LX/CBK;->A00:I

    .line 1898
    .line 1899
    iput v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 1900
    .line 1901
    goto :goto_a

    .line 1902
    :pswitch_24
    iget v1, p1, LX/CBK;->A00:I

    .line 1903
    .line 1904
    iput v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    .line 1905
    .line 1906
    goto :goto_a

    .line 1907
    :pswitch_25
    const v0, 0x766fd967

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    check-cast p1, LX/EwU;

    .line 1915
    .line 1916
    const v0, -0x3fbfd961

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    iget-object v5, p1, LX/EwU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1924
    .line 1925
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v4, LX/9xV;

    .line 1928
    .line 1929
    invoke-virtual {v4}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    invoke-virtual {v4}, LX/9xV;->getModuleName()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v4, LX/9xV;->A01:LX/9Ci;

    .line 1941
    .line 1942
    const-string v3, "productOnboardingViewModel"

    .line 1943
    .line 1944
    if-eqz v0, :cond_2c

    .line 1945
    .line 1946
    invoke-virtual {v0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    iget-object v0, v4, LX/9xV;->A01:LX/9Ci;

    .line 1951
    .line 1952
    if-eqz v0, :cond_2c

    .line 1953
    .line 1954
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v9

    .line 1958
    const/4 v10, 0x0

    .line 1959
    iget-object v12, p1, LX/EwU;->A01:Ljava/lang/String;

    .line 1960
    .line 1961
    move-object v11, v10

    .line 1962
    invoke-static/range {v4 .. v12}, LX/Bl8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    const v0, -0x2c6d708e

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1969
    .line 1970
    .line 1971
    const v0, 0x41b7ba14

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_c

    .line 1975
    .line 1976
    :pswitch_26
    const v0, -0x610275e

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    check-cast p1, LX/CAk;

    .line 1984
    .line 1985
    const v0, -0x78dbe9d2

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v5, LX/GVP;

    .line 1995
    .line 1996
    iget-object v0, v5, LX/GVP;->A01:LX/01o;

    .line 1997
    .line 1998
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LX/9C6;

    .line 2003
    .line 2004
    iget-object v3, p1, LX/CAk;->A00:Ljava/util/LinkedHashMap;

    .line 2005
    .line 2006
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v1, v0, LX/9C6;->A00:LX/HL7;

    .line 2010
    .line 2011
    iget-object v0, v1, LX/HL7;->A03:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A00()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    iget-object v1, v1, LX/HL7;->A01:LX/BAI;

    .line 2022
    .line 2023
    invoke-static {v0, v3}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iput-object v0, v1, LX/BAI;->A00:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    iget-object v0, v5, LX/GVP;->A00:LX/01o;

    .line 2034
    .line 2035
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 2044
    .line 2045
    .line 2046
    const v0, -0x5fb8f6b2

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 2050
    .line 2051
    .line 2052
    const v0, -0x34c5ce4f    # -1.2202417E7f

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_c

    .line 2056
    .line 2057
    :pswitch_27
    const v0, 0x31aa35b5

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    const v0, 0x1d5b0e8f

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v0, LX/9vb;

    .line 2074
    .line 2075
    iget-object v1, v0, LX/9vb;->A03:LX/A31;

    .line 2076
    .line 2077
    if-nez v1, :cond_2a

    .line 2078
    .line 2079
    const-string v3, "accountAdapter"

    .line 2080
    .line 2081
    goto/16 :goto_d

    .line 2082
    .line 2083
    :cond_2a
    invoke-static {v0}, LX/9vb;->A00(LX/9vb;)Ljava/util/List;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v1, v0}, LX/A31;->A00(Ljava/util/List;)V

    .line 2088
    .line 2089
    .line 2090
    const v0, 0x119a29d6

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 2094
    .line 2095
    .line 2096
    const v0, 0x578ea206

    .line 2097
    .line 2098
    .line 2099
    goto :goto_c

    .line 2100
    :pswitch_28
    const v0, 0x438bdf03

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    const v0, -0x12c22d20

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v0, LX/LVJ;

    .line 2117
    .line 2118
    invoke-virtual {v0}, LX/LVJ;->A04()V

    .line 2119
    .line 2120
    .line 2121
    const v0, -0x69515525

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 2125
    .line 2126
    .line 2127
    const v0, -0x212cc6b3

    .line 2128
    .line 2129
    .line 2130
    goto :goto_c

    .line 2131
    :pswitch_29
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v2, LX/AKJ;

    .line 2134
    .line 2135
    :goto_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    new-instance v0, LX/CVS;

    .line 2140
    .line 2141
    invoke-direct {v0, v2}, LX/CVS;-><init>(LX/AKJ;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :pswitch_2a
    const v0, -0x35b7c16d

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    check-cast p1, LX/EwH;

    .line 2156
    .line 2157
    const v0, 0x161a3989

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 2167
    .line 2168
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:LX/Fbx;

    .line 2169
    .line 2170
    iget v0, p1, LX/EwH;->A00:I

    .line 2171
    .line 2172
    invoke-interface {v1, v0}, LX/Fbx;->Cck(I)V

    .line 2173
    .line 2174
    .line 2175
    const v0, -0x22188df2

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 2179
    .line 2180
    .line 2181
    const v0, 0x6c1605fe

    .line 2182
    .line 2183
    .line 2184
    goto :goto_c

    .line 2185
    :pswitch_2b
    const v0, 0x2b37735d

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    check-cast p1, LX/EwL;

    .line 2193
    .line 2194
    const v0, 0x225a7f62

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 2198
    .line 2199
    .line 2200
    move-result v3

    .line 2201
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v1, LX/Dls;

    .line 2204
    .line 2205
    iget-object v0, p1, LX/EwL;->A00:LX/E9O;

    .line 2206
    .line 2207
    iget-object v0, v0, LX/E9O;->A00:LX/EOJ;

    .line 2208
    .line 2209
    if-eqz v0, :cond_2b

    .line 2210
    .line 2211
    invoke-static {v0, v1}, LX/Dls;->A02(LX/EOJ;LX/Dls;)V

    .line 2212
    .line 2213
    .line 2214
    const v0, 0x63ab64b2

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 2218
    .line 2219
    .line 2220
    const v0, 0x6cb4d7a2    # 1.7489996E27f

    .line 2221
    .line 2222
    .line 2223
    :goto_c
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :cond_2b
    const-string v3, "content"

    .line 2228
    .line 2229
    :cond_2c
    :goto_d
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    const/4 v0, 0x0

    .line 2233
    throw v0

    .line 2234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_13
        :pswitch_25
        :pswitch_14
        :pswitch_26
        :pswitch_27
        :pswitch_15
        :pswitch_28
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1d
        :pswitch_29
        :pswitch_1e
        :pswitch_1f
        :pswitch_2a
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2b
    .end packed-switch

    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
