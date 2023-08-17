.class public final Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentUrlHandlerActivity"

    return-object v0
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
    .locals 19

    .line 0
    const v0, 0x6fc7dc26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v11}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x4b26948e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    const v0, 0x2702ce05

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
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v11, v3}, LX/92r;->A0e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    const v0, 0x913a4eb

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v10, 0x0

    .line 57
    invoke-static {v2}, LX/92q;->A09(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v0, "branded_content_deal_creator_payout"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v3, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v2, 0x8109080000119bL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v13, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const-string v14, "BrandedContentUrlHandlerActivity"

    .line 96
    .line 97
    sget-object v12, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 98
    .line 99
    const-string v15, "SETTINGS"

    .line 100
    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move-object/from16 v17, v10

    .line 104
    .line 105
    move-object/from16 v18, v10

    .line 106
    .line 107
    invoke-static/range {v10 .. v18}, LX/Bl8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v0, "branded_content_project"

    .line 112
    .line 113
    invoke-static {v3, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const-string v5, "project_id"

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    invoke-static {v13}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v5, v3}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v0, "com.instagram.branded_content.projects.project_details.project_details_screen"

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v11, v4}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v11, v13}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    iput-boolean v2, v7, LX/6CF;->A0C:Z

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v7}, LX/6CF;->A08()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "destination"

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "entry_point"

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v6, ""

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    move-object v3, v6

    .line 180
    :cond_6
    const-string v0, "creator_name"

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v9, :cond_7

    .line 187
    .line 188
    move-object v9, v6

    .line 189
    :cond_7
    const-string v0, "creator_id"

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    move-object v10, v6

    .line 198
    :cond_8
    const-string v0, "media_id"

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    move-object v8, v6

    .line 207
    :cond_9
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v6, "entrypoint"

    .line 214
    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_0
    const-string v0, "approve_content_creators"

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-static {v11, v13}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-boolean v2, v7, LX/6CF;->A0C:Z

    .line 233
    .line 234
    invoke-static {}, LX/7YL;->A00()V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/BKY;

    .line 238
    .line 239
    invoke-direct {v0}, LX/BKY;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, LX/A1C;

    .line 247
    .line 248
    invoke-direct {v2}, LX/A1C;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :sswitch_1
    const-string v0, "manage"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :sswitch_2
    const-string v0, "branded_content_approve_media"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-static {v11, v13}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-boolean v2, v7, LX/6CF;->A0C:Z

    .line 274
    .line 275
    invoke-static {}, LX/7YL;->A00()V

    .line 276
    .line 277
    .line 278
    const-string v6, "deep_link"

    .line 279
    .line 280
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x16

    .line 290
    .line 291
    const/16 v2, 0x8

    .line 292
    .line 293
    const/16 v0, 0x53

    .line 294
    .line 295
    invoke-static {v3, v2, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 303
    .line 304
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LX/9xq;

    .line 311
    .line 312
    invoke-direct {v2}, LX/9xq;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :sswitch_3
    const-string v0, "onboarding"

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    invoke-static {v11, v13}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iput-boolean v2, v7, LX/6CF;->A0C:Z

    .line 332
    .line 333
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/BKY;->A01()Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_4
    iput-object v2, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :sswitch_4
    const-string v0, "partnerships_creator_onboarding"

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    invoke-static {v6, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-string v4, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :sswitch_5
    const-string v0, "partnerships_brand_onboarding"

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    invoke-static {v6, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v4, "com.instagram.branded_content.onboarding.brand.brand_onboarding_handler"

    .line 381
    .line 382
    :goto_5
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v2, 0x3

    .line 387
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I1;

    .line 388
    .line 389
    invoke-direct {v0, v11, v3, v2}, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v4, v5}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v3, 0xc

    .line 400
    .line 401
    const/16 v4, 0x2a

    .line 402
    .line 403
    new-instance v2, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;

    .line 404
    .line 405
    move-object v5, v11

    .line 406
    move-object v6, v13

    .line 407
    move-object v7, v11

    .line 408
    invoke-direct/range {v2 .. v7}, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v0, LX/4wH;->A00:LX/4cX;

    .line 412
    .line 413
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :sswitch_6
    const-string v0, "notification"

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_2

    .line 425
    .line 426
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3, v13}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    if-eqz v2, :cond_a

    .line 440
    .line 441
    invoke-static {v13}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/7YL;->A00()V

    .line 445
    .line 446
    .line 447
    new-instance v0, LX/A0I;

    .line 448
    .line 449
    invoke-direct {v0}, LX/A0I;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2, v13}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    nop

    .line 464
    :sswitch_data_0
    .sparse-switch
        -0x6609c281 -> :sswitch_0
        -0x4075629b -> :sswitch_1
        -0x13f8f5ed -> :sswitch_2
        -0x5848ba2 -> :sswitch_4
        0x142361b -> :sswitch_3
        0x237a88eb -> :sswitch_6
        0x694b6623 -> :sswitch_5
    .end sparse-switch
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
