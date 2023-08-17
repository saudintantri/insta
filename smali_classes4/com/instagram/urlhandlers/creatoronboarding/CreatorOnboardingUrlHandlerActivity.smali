.class public final Lcom/instagram/urlhandlers/creatoronboarding/CreatorOnboardingUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x5d557e5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v12}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x4e7f1e2b

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    const v0, 0x11c740f9

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/92r;->A1S()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v12, v2}, LX/92r;->A0e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const v0, 0x6b0eb176

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x81089d0003101fL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "igtv_revshare_onboarding"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v0, v4}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v0, "origin"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    const-string v0, "PRO_HOME"

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f0804d5

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v2, v0}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f122307

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f122305

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f122306

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 154
    .line 155
    invoke-virtual {v2, v7, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, LX/4Xu;->A0e(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    const v0, -0x5f7e8223

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v0, "origin"

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-static {v5}, LX/92l;->A0n(Landroid/net/Uri;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v1, "product"

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v1, "program"

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string v1, "intent"

    .line 215
    .line 216
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v1, "deal_template_id"

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v1, "fbid_of_incentive"

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const-string v1, "igtv_revshare_onboarding"

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, LX/2qV;->A01()LX/BEr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v0, v4}, LX/BEr;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-static {v12, v14}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-boolean v2, v1, LX/6CF;->A0C:Z

    .line 258
    .line 259
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    const-string v1, "user_pay_onboarding"

    .line 267
    .line 268
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, LX/2qa;->A01()LX/EQG;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v0, v4}, LX/EQG;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const-string v1, "affiliate_management"

    .line 288
    .line 289
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-static {}, LX/7Wx;->A00()V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/BJu;

    .line 299
    .line 300
    invoke-direct {v1}, LX/BJu;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v1, "ARGUMENT_ENTRY_POINT"

    .line 308
    .line 309
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    .line 313
    .line 314
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/AGf;

    .line 318
    .line 319
    invoke-direct {v0}, LX/AGf;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    const-string v1, "incentive_platform_management"

    .line 327
    .line 328
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v14, v0, v4, v10}, LX/Bhz;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    const-string v1, "incentive_platform_available_bonus"

    .line 344
    .line 345
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v9, :cond_b

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-static {v1}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_4
    const-string v0, "entry_point"

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "com.instagram.incentive_platform.screens.deal_information"

    .line 375
    .line 376
    invoke-static {v14, v0, v1}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_3

    .line 381
    :cond_a
    const/4 v1, 0x0

    .line 382
    goto :goto_4

    .line 383
    :cond_b
    invoke-virtual {v1, v14, v9, v0}, LX/Bhz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_c
    const-string v1, "incentive_platform_progress_tracking"

    .line 390
    .line 391
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v14, v0, v15}, LX/Bhz;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_d
    const-string v1, "incentive_platform_xar_upsell"

    .line 408
    .line 409
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const/16 v0, 0x1b

    .line 420
    .line 421
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const-string v16, "PRO_HOME"

    .line 426
    .line 427
    invoke-virtual/range {v11 .. v16}, LX/Bhz;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_e
    const-string v1, "product_eligibility"

    .line 434
    .line 435
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    if-nez v8, :cond_f

    .line 442
    .line 443
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 444
    .line 445
    const-wide v0, 0x8106ab00000c8cL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v4, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    :cond_f
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v14, v8, v7, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_10
    const-string v1, "subscriptions_management"

    .line 467
    .line 468
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    invoke-static {}, LX/92r;->A0G()LX/BIy;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v0}, LX/BIy;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_11
    const-string v1, "creator_tools_value_props"

    .line 485
    .line 486
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    invoke-static {}, LX/AkM;->A00()LX/BEg;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v0, "flow_type"

    .line 497
    .line 498
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "pro_home"

    .line 507
    .line 508
    invoke-virtual {v4, v1, v0}, LX/BEg;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_12
    const-string v1, "content_appreciation_management"

    .line 515
    .line 516
    invoke-static {v6, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    invoke-static {}, LX/1Q7;->A00()LX/2qd;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, LX/2qd;->A00:LX/01o;

    .line 527
    .line 528
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/BEc;

    .line 533
    .line 534
    invoke-virtual {v1, v14, v0, v4}, LX/BEc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_13
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v1, "igtv_revshare_onboarding"

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    const-string v0, "EMAIL"

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_14
    const-string v0, "PRO_HOME"

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_15
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1
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
.end method
