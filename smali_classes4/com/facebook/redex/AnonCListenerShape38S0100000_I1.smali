.class public Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9w7;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x702ed2c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/9tD;

    .line 17
    .line 18
    iget-boolean v0, v5, LX/9tD;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v6, v5, LX/9tD;->A02:LX/BJC;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v4, v5, LX/9tD;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "comment_hide_more_comments"

    .line 29
    .line 30
    const-string v1, "upsell_bottom_sheet"

    .line 31
    .line 32
    const-string v0, "turn_on_setting"

    .line 33
    .line 34
    invoke-virtual {v6, v1, v4, v2, v0}, LX/BJC;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v5, LX/9tD;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v1, "userSession"

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "accounts/set_comment_filter/"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v2, LX/1Ls;

    .line 58
    .line 59
    const-class v1, LX/1M1;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v4, v2, v1, v0}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v5, LX/9tD;->A04:Z

    .line 66
    .line 67
    const-string v0, "config_value"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x4

    .line 77
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 83
    .line 84
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x138d471c

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_0
    const v0, 0x37f39740

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x3eb9fef7

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_1
    const v0, 0x72a90bf4

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x312b2cbb

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_2
    const v0, -0x5d7176ff

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x2a039ce2

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_3
    const v0, 0x474762a1

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x27b72221

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_4
    const v0, -0x53f49375

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 178
    .line 179
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 180
    .line 181
    const-string v0, "continue"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/BJp;->A01(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 190
    .line 191
    .line 192
    const v0, -0x1473e7a

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_5
    const v0, 0x282cd920    # 9.5949995E-15f

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 212
    .line 213
    .line 214
    const v0, 0x15afb58d

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :pswitch_6
    const v0, 0x70ff59a

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    .line 232
    .line 233
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 234
    .line 235
    .line 236
    const v0, -0x21fc1f1f

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_7
    const v0, 0x23f1b0bf

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const v0, 0x7f12406e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f12406d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f12406b

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 275
    .line 276
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x505ce67a

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :pswitch_8
    const v0, -0xbd9e016

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x5a6dfe9f

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_9
    const v0, -0x784c1678

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, LX/9u8;

    .line 322
    .line 323
    iget-object v0, v4, LX/9u8;->A00:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v0, "users/accept_insights_terms/"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-class v1, LX/51X;

    .line 335
    .line 336
    const-class v0, LX/6k8;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v1, 0x0

    .line 343
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 344
    .line 345
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 351
    .line 352
    .line 353
    const v0, -0x73f4d771

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_a
    const v0, 0x33d196dc

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x77360568

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_b
    const v0, -0x4c7a06b1

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 387
    .line 388
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x3047e587

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_c
    const v0, 0x4efd0b2

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 408
    .line 409
    .line 410
    const v0, -0x65f68521

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_d
    const v0, -0x6983f631

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x67331582

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_e
    const v0, 0xcde0e4e

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x1df57689

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :pswitch_f
    const v0, 0x3ba14b61

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 465
    .line 466
    .line 467
    const v0, -0x6b6e8e65

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :pswitch_10
    const v0, -0x48da8b4a

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 482
    .line 483
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 484
    .line 485
    .line 486
    const v0, -0x3b53c35c

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_11
    const v0, 0x633a8701

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 501
    .line 502
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 503
    .line 504
    .line 505
    const v0, -0x590e99a1

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_12
    const v0, -0x4b1ed6cf

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 520
    .line 521
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 522
    .line 523
    .line 524
    const v0, -0x7c17ba70

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_13
    const v0, 0x780b2009

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 539
    .line 540
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v0, 0x7f12139e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f12139d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 554
    .line 555
    .line 556
    const v1, 0x7f1224bc

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 561
    .line 562
    .line 563
    const v1, 0x7f120f13

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v2, v3, v0, v1}, LX/92r;->A1H(LX/4Xu;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 571
    .line 572
    .line 573
    const v0, 0x733df6ca

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_14
    const v0, -0x55820f6b

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 588
    .line 589
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_3

    .line 596
    .line 597
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const v0, 0x7f1213a1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f12139f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 613
    .line 614
    .line 615
    const v1, 0x7f1213e7

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 620
    .line 621
    .line 622
    const v1, 0x7f12186c

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x1a

    .line 626
    .line 627
    invoke-static {v2, v3, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 631
    .line 632
    .line 633
    :goto_1
    const v0, 0x379163df

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_3
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 641
    .line 642
    .line 643
    goto :goto_1

    .line 644
    :pswitch_15
    const v0, -0x1829360a

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 654
    .line 655
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/CE7;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/CE7;->A02()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_4

    .line 662
    .line 663
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 664
    .line 665
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const v0, 0x7f1213eb

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 673
    .line 674
    .line 675
    const v0, 0x7f1213e9

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, LX/92r;->A1G(LX/4Xu;)V

    .line 682
    .line 683
    .line 684
    const v1, 0x7f1213ea

    .line 685
    .line 686
    .line 687
    const/16 v0, 0x1b

    .line 688
    .line 689
    invoke-static {v2, v3, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 693
    .line 694
    .line 695
    :goto_2
    const v0, 0x5b596f47

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_4
    invoke-static {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03()V

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :pswitch_16
    const v0, 0x5dd3e97d

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 717
    .line 718
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 719
    .line 720
    .line 721
    const v0, 0x9c3b27d

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :pswitch_17
    const v0, -0x2782fbd7

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 736
    .line 737
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 738
    .line 739
    .line 740
    const v0, 0x75e22756

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_18
    const v0, 0x7c9f5047

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 755
    .line 756
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 757
    .line 758
    .line 759
    const v0, 0x4b70f4b5    # 1.5791285E7f

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_19
    const v0, -0x566b30a2

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 774
    .line 775
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 776
    .line 777
    .line 778
    const v0, -0x1a4843fd

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_1a
    const v0, 0x57492d2f

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 793
    .line 794
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 795
    .line 796
    .line 797
    const v0, -0x21a19fd9

    .line 798
    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_1b
    const v0, 0x6d4fd598

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LX/HaZ;

    .line 812
    .line 813
    iget-object v0, v0, LX/HaZ;->A02:Landroidx/appcompat/app/AppCompatActivity;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 816
    .line 817
    .line 818
    const v0, 0x32eb84d9

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :pswitch_1c
    const v0, 0x1db04c07

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LX/BDi;

    .line 833
    .line 834
    iget-object v1, v2, LX/BDi;->A06:LX/BZn;

    .line 835
    .line 836
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-interface {v1, v0}, LX/BZn;->BdV(Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v2, LX/BDi;->A03:Landroid/app/Dialog;

    .line 842
    .line 843
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 844
    .line 845
    .line 846
    const v0, 0x617e5997

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :pswitch_1d
    const v0, -0x24e3587f

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LX/AKW;

    .line 861
    .line 862
    iget-object v0, v3, LX/AKW;->A02:Lcom/instagram/service/session/UserSession;

    .line 863
    .line 864
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v0, "accounts/regen_backup_codes/"

    .line 869
    .line 870
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-class v1, LX/9oc;

    .line 874
    .line 875
    const-class v0, LX/BPv;

    .line 876
    .line 877
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, v3, LX/AKW;->A06:LX/3GE;

    .line 882
    .line 883
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 884
    .line 885
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 886
    .line 887
    .line 888
    const v0, 0x2627c35

    .line 889
    .line 890
    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :pswitch_1e
    const v0, -0x14bffe94

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/AKW;

    .line 903
    .line 904
    invoke-static {v0}, LX/AKW;->A03(LX/AKW;)V

    .line 905
    .line 906
    .line 907
    const v0, 0x539c7b0

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_1f
    const v0, -0xb031b23

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LX/9w7;

    .line 922
    .line 923
    iget-object v0, v1, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 924
    .line 925
    invoke-static {v0}, LX/BpM;->A0H(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v0, LX/A87;

    .line 934
    .line 935
    invoke-direct {v0, v1}, LX/A87;-><init>(Landroid/content/Context;)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 939
    .line 940
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 941
    .line 942
    .line 943
    const v0, -0x730519bc

    .line 944
    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :pswitch_20
    const v0, -0x380e6db0

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    iget-object v5, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 958
    .line 959
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    const v0, 0x7f12448d

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 967
    .line 968
    .line 969
    const v0, 0x7f12448a

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 977
    .line 978
    .line 979
    const v1, 0x7f12448c

    .line 980
    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 984
    .line 985
    .line 986
    const v2, 0x7f12448b

    .line 987
    .line 988
    .line 989
    const/16 v1, 0xa

    .line 990
    .line 991
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 992
    .line 993
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1000
    .line 1001
    .line 1002
    const v0, -0xb7df2e9

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :pswitch_21
    const v0, -0x5f884584

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1019
    .line 1020
    .line 1021
    const v0, -0x1642cd43

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :pswitch_22
    const v0, -0x2d0f6476

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, LX/9uN;

    .line 1036
    .line 1037
    iget-object v2, v3, LX/9uN;->A03:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    iget v1, v3, LX/9uN;->A00:I

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v0, "hpi_accounts/set_account_category/"

    .line 1050
    .line 1051
    invoke-static {v2, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "account_category"

    .line 1059
    .line 1060
    invoke-static {v2, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const/16 v1, 0x9

    .line 1065
    .line 1066
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 1067
    .line 1068
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 1072
    .line 1073
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 1074
    .line 1075
    .line 1076
    const v0, -0x5b6f5157

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_3

    .line 1080
    .line 1081
    :pswitch_23
    const v0, 0x2bd908bb

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/FDN;

    .line 1091
    .line 1092
    iget-object v1, v0, LX/FDN;->A01:LX/ENM;

    .line 1093
    .line 1094
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, LX/ENM;->A00(Ljava/lang/Integer;)V

    .line 1097
    .line 1098
    .line 1099
    const v0, -0x6d10f8a4

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_3

    .line 1103
    .line 1104
    :pswitch_24
    const v0, 0x4a66683c    # 3774991.0f

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/CsD;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/CsD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1118
    .line 1119
    .line 1120
    const v0, 0xc037bf1

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_3

    .line 1124
    .line 1125
    :pswitch_25
    const v0, -0x6dbf640c

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/DJE;

    .line 1135
    .line 1136
    const-string v0, "close_button"

    .line 1137
    .line 1138
    iput-object v0, v1, LX/DJE;->A03:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1141
    .line 1142
    .line 1143
    const v0, -0x25402f74

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :pswitch_26
    const v0, 0x1b6acda0

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1160
    .line 1161
    .line 1162
    const v0, -0x6c9098cf

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :pswitch_27
    const v0, -0x562a043e

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1179
    .line 1180
    .line 1181
    const v0, -0x2d7d296

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :pswitch_28
    const v0, -0x1f7a4097

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1198
    .line 1199
    .line 1200
    const v0, -0x22bc455b

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_3

    .line 1204
    .line 1205
    :pswitch_29
    const v0, 0x7f0cb418

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Landroid/app/Dialog;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 1217
    .line 1218
    .line 1219
    const v0, 0x20341582

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_3

    .line 1223
    .line 1224
    :pswitch_2a
    const v0, -0x19cecd72

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1236
    .line 1237
    .line 1238
    const v0, 0x19b8ac1d

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_3

    .line 1242
    .line 1243
    :pswitch_2b
    const v0, 0x4e9fd169

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1255
    .line 1256
    .line 1257
    const v0, -0x47fd379f

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_3

    .line 1261
    .line 1262
    :pswitch_2c
    const v0, -0x43c46fe3

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LX/A6N;

    .line 1272
    .line 1273
    iget-object v3, v0, LX/A6N;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 1274
    .line 1275
    iget-object v2, v0, LX/A6N;->A00:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v0, v3, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    invoke-static {v0, v2}, LX/Avw;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    new-instance v0, LX/A6N;

    .line 1284
    .line 1285
    invoke-direct {v0, v3, v2}, LX/A6N;-><init>(Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 1291
    .line 1292
    .line 1293
    const v0, 0x5a6d4cd1

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_3

    .line 1297
    .line 1298
    :pswitch_2d
    const v0, 0x5b3c45b2

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1310
    .line 1311
    .line 1312
    const v0, -0x51901244

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_3

    .line 1316
    .line 1317
    :pswitch_2e
    const v0, -0x74645af2

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LX/N5u;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/N5u;->A01:LX/LYJ;

    .line 1329
    .line 1330
    if-eqz v0, :cond_5

    .line 1331
    .line 1332
    iget-object v2, v0, LX/LYJ;->A0D:LX/LYI;

    .line 1333
    .line 1334
    iget-object v1, v2, LX/LYI;->A09:Ljava/lang/String;

    .line 1335
    .line 1336
    if-eqz v1, :cond_5

    .line 1337
    .line 1338
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v2, v0}, LX/LYI;->A02(Ljava/lang/Integer;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v2, LX/LYI;->A0S:Lcom/instagram/service/session/UserSession;

    .line 1344
    .line 1345
    const/4 v4, 0x1

    .line 1346
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const-string v0, "/live/%s/resume_broadcast_after_content_match/"

    .line 1355
    .line 1356
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    const-class v1, LX/1Ls;

    .line 1360
    .line 1361
    const-class v0, LX/1M1;

    .line 1362
    .line 1363
    invoke-virtual {v2, v1, v0, v4}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_5
    const v0, 0x3fb953e8

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_5

    .line 1377
    .line 1378
    :pswitch_2f
    const v0, 0x548e9dcf

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1390
    .line 1391
    .line 1392
    const v0, 0x9733e3c

    .line 1393
    .line 1394
    .line 1395
    goto :goto_3

    .line 1396
    :pswitch_30
    const v0, -0x1af83f4d

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v7, LX/9tt;

    .line 1406
    .line 1407
    iget-object v0, v7, LX/9tt;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1408
    .line 1409
    const-string v1, "userSession"

    .line 1410
    .line 1411
    if-eqz v0, :cond_1

    .line 1412
    .line 1413
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    const/4 v5, 0x1

    .line 1418
    const/4 v3, 0x0

    .line 1419
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const-string v0, "live/%s/set_subscriptions_upsell_reminder/"

    .line 1428
    .line 1429
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    const/16 v0, 0x270

    .line 1433
    .line 1434
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v2, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "broadcast_owner_id"

    .line 1442
    .line 1443
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const-class v1, LX/1Ls;

    .line 1447
    .line 1448
    const-class v0, LX/1M1;

    .line 1449
    .line 1450
    invoke-virtual {v2, v1, v0, v5}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 1458
    .line 1459
    invoke-direct {v0, v7, v3}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1463
    .line 1464
    invoke-virtual {v7, v1}, LX/1dt;->schedule(LX/113;)V

    .line 1465
    .line 1466
    .line 1467
    const v0, 0x717d2b29

    .line 1468
    .line 1469
    .line 1470
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_31
    const v0, 0x54f9564d

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, LX/9vW;

    .line 1484
    .line 1485
    iget-boolean v0, v1, LX/9vW;->A0C:Z

    .line 1486
    .line 1487
    if-nez v0, :cond_6

    .line 1488
    .line 1489
    invoke-virtual {v1}, LX/9vW;->A06()Landroid/content/Context;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    const v0, 0x7f121830

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 1501
    .line 1502
    .line 1503
    const v0, 0x7f12182e

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 1507
    .line 1508
    .line 1509
    const v4, 0x7f12182f

    .line 1510
    .line 1511
    .line 1512
    const/16 v2, 0xf

    .line 1513
    .line 1514
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 1515
    .line 1516
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5, v0, v4}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1520
    .line 1521
    .line 1522
    const v1, 0x7f12182d

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-virtual {v5, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1530
    .line 1531
    .line 1532
    :goto_4
    const v0, -0x44b05ff

    .line 1533
    .line 1534
    .line 1535
    :goto_5
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_6
    invoke-virtual {v1}, LX/9vW;->A08()LX/CDn;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    invoke-virtual {v1}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v1}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    const/4 v2, 0x0

    .line 1560
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v6, LX/CDn;->A05:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_8

    .line 1570
    .line 1571
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    iget-object v0, v6, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_7

    .line 1582
    .line 1583
    if-nez v5, :cond_8

    .line 1584
    .line 1585
    iget-object v0, v6, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 1586
    .line 1587
    if-nez v0, :cond_8

    .line 1588
    .line 1589
    :cond_7
    invoke-static {v1}, LX/9vW;->A02(LX/9vW;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_4

    .line 1593
    :cond_8
    iget-object v9, v1, LX/9vW;->A07:LX/3uJ;

    .line 1594
    .line 1595
    if-eqz v9, :cond_e

    .line 1596
    .line 1597
    invoke-virtual {v1}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    invoke-virtual {v1}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    invoke-virtual {v1}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    invoke-virtual {v1}, LX/9vW;->A08()LX/CDn;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iget-object v0, v0, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    if-nez v0, :cond_c

    .line 1632
    .line 1633
    const/4 v6, 0x1

    .line 1634
    :goto_6
    iget-object v4, v1, LX/9vW;->A0B:Ljava/lang/String;

    .line 1635
    .line 1636
    const-string v0, "inbox_qp"

    .line 1637
    .line 1638
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    const/4 v15, 0x0

    .line 1643
    sget-object v8, LX/AYZ;->A02:LX/AYZ;

    .line 1644
    .line 1645
    if-eqz v7, :cond_9

    .line 1646
    .line 1647
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    const/4 v0, 0x0

    .line 1652
    if-nez v4, :cond_a

    .line 1653
    .line 1654
    :cond_9
    const/4 v0, 0x1

    .line 1655
    :cond_a
    xor-int/lit8 v0, v0, 0x1

    .line 1656
    .line 1657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v12

    .line 1665
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v13

    .line 1669
    if-eqz v5, :cond_b

    .line 1670
    .line 1671
    const-string v14, "source_qp"

    .line 1672
    .line 1673
    :goto_7
    invoke-static/range {v8 .. v15}, LX/3uJ;->A00(LX/AYZ;LX/3uJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1}, LX/9vW;->A08()LX/CDn;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    invoke-virtual {v1}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-virtual {v1}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    monitor-enter v4

    .line 1701
    goto :goto_8

    .line 1702
    :cond_b
    const-string v14, "source_business_options"

    .line 1703
    .line 1704
    goto :goto_7

    .line 1705
    :cond_c
    invoke-static {v1}, LX/9vW;->A00(LX/9vW;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    goto :goto_6

    .line 1714
    :goto_8
    :try_start_0
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v8, v4, LX/CDn;->A02:LX/9vW;

    .line 1718
    .line 1719
    if-eqz v8, :cond_d

    .line 1720
    .line 1721
    invoke-virtual {v8}, LX/9vW;->A06()Landroid/content/Context;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    const v1, 0x7f12183e

    .line 1726
    .line 1727
    .line 1728
    const/4 v0, 0x1

    .line 1729
    invoke-static {v7, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    iput-object v0, v8, LX/9vW;->A06:Landroid/widget/Toast;

    .line 1734
    .line 1735
    invoke-virtual {v8}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v8}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1747
    .line 1748
    .line 1749
    :cond_d
    iget-object v0, v4, LX/CDn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1750
    .line 1751
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 1756
    .line 1757
    .line 1758
    const-class v1, LX/9kl;

    .line 1759
    .line 1760
    const-class v0, LX/BLd;

    .line 1761
    .line 1762
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1763
    .line 1764
    .line 1765
    const-string v0, "direct_v2/welcome_message/update/"

    .line 1766
    .line 1767
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v0, "welcome_message_text"

    .line 1771
    .line 1772
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const-string v0, "enabled"

    .line 1776
    .line 1777
    invoke-virtual {v2, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    iput-object v1, v4, LX/CDn;->A00:LX/1HO;

    .line 1785
    .line 1786
    iget-object v0, v4, LX/CDn;->A06:Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 1787
    .line 1788
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1789
    .line 1790
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1791
    .line 1792
    .line 1793
    monitor-exit v4

    .line 1794
    goto/16 :goto_4

    .line 1795
    .line 1796
    :cond_e
    const-string v1, "directWelcomeMessageLogger"

    .line 1797
    .line 1798
    goto/16 :goto_0

    .line 1799
    .line 1800
    :pswitch_32
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1803
    .line 1804
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    const v0, 0x7f1208ba

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1812
    .line 1813
    .line 1814
    const v0, 0x7f1208b7

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1818
    .line 1819
    .line 1820
    const v1, 0x7f1208b9

    .line 1821
    .line 1822
    .line 1823
    const/4 v0, 0x0

    .line 1824
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1825
    .line 1826
    .line 1827
    const v2, 0x7f1208b8

    .line 1828
    .line 1829
    .line 1830
    const/16 v1, 0x27

    .line 1831
    .line 1832
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 1833
    .line 1834
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :catchall_0
    move-exception v0

    .line 1845
    monitor-exit v4

    .line 1846
    throw v0

    .line 1847
    nop

    .line 1848
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
        :pswitch_30
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_31
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_32
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
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
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
.end method
