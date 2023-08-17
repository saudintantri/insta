.class public Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0w7;


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inter_app_identity_switch"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 47

    .line 0
    const v0, -0x729a3b76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const v0, -0x4b670dc

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v15}, LX/0rF;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "extra_source_intent"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz v7, :cond_15

    .line 43
    .line 44
    sget-object v2, LX/BeQ;->A00:LX/BeQ;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    new-instance v0, LX/Cdi;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/Cdi;-><init>(LX/BeQ;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/Cdj;

    .line 53
    .line 54
    invoke-direct {v6, v2}, LX/Cdj;-><init>(LX/BeQ;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/0kj;

    .line 58
    .line 59
    invoke-direct {v3}, LX/0kj;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0DC;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v6}, LX/0kj;->A03(LX/0DC;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, LX/0kj;->A00()LX/0k3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v7, v12}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_15

    .line 91
    .line 92
    invoke-static {v5}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0SF;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    const v0, -0x6b0ac746

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v5}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    invoke-static {v6}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "initiator_app"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v32

    .line 130
    const-string v0, "start_time"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const-string v0, "account_id"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0SF;

    .line 143
    .line 144
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {v1, v5, v3}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 151
    .line 152
    .line 153
    if-eqz v17, :cond_4

    .line 154
    .line 155
    if-eqz v32, :cond_4

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :cond_3
    iget-object v0, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0SF;

    .line 164
    .line 165
    const/16 v43, 0x0

    .line 166
    .line 167
    sget-object v33, LX/AWk;->A02:LX/AWk;

    .line 168
    .line 169
    const/16 v45, 0x1

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v41

    .line 175
    const-string v40, "logged_out"

    .line 176
    .line 177
    move-object/from16 v34, v0

    .line 178
    .line 179
    move-object/from16 v35, v12

    .line 180
    .line 181
    move-object/from16 v36, v12

    .line 182
    .line 183
    move-object/from16 v37, v14

    .line 184
    .line 185
    move-object/from16 v39, v32

    .line 186
    .line 187
    move/from16 v44, v43

    .line 188
    .line 189
    move/from16 v46, v43

    .line 190
    .line 191
    invoke-static/range {v33 .. v46}, LX/Bp4;->A01(LX/AWk;LX/0SF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZ)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    const v0, 0x781082c6

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    const-string v0, "destination_url"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v5, 0x3

    .line 206
    filled-new-array {v6, v7, v2}, [Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v3, 0x0

    .line 211
    :cond_6
    aget-object v0, v4, v3

    .line 212
    .line 213
    invoke-static {v0}, LX/690;->A02(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    const v0, 0x2a835258

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    if-lt v3, v5, :cond_6

    .line 230
    .line 231
    :try_start_0
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "UTF-8"

    .line 235
    .line 236
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v3}, LX/690;->A02(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    const-string v0, "https"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v5, 0x1

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    :cond_8
    const/4 v5, 0x0

    .line 278
    :cond_9
    invoke-static {v6}, LX/690;->A02(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v0, "instagram"

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v0, 0x1

    .line 298
    if-nez v3, :cond_b

    .line 299
    .line 300
    :cond_a
    const/4 v0, 0x0

    .line 301
    :cond_b
    if-eqz v5, :cond_14

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    invoke-static {v1}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    iget-object v0, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0SF;

    .line 310
    .line 311
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v13, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/0SF;

    .line 316
    .line 317
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    :cond_c
    invoke-static {v0, v2}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    invoke-static {v1}, LX/92o;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, LX/0X8;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 343
    .line 344
    .line 345
    if-eqz v17, :cond_4

    .line 346
    .line 347
    if-eqz v32, :cond_4

    .line 348
    .line 349
    invoke-static {v0}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 350
    .line 351
    .line 352
    move-result v43

    .line 353
    const/16 v44, 0x1

    .line 354
    .line 355
    sget-object v33, LX/AWk;->A02:LX/AWk;

    .line 356
    .line 357
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v41

    .line 361
    const-string v40, "active_session"

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_d
    invoke-static {v1}, LX/92o;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const-string v3, "event_session_id"

    .line 373
    .line 374
    invoke-virtual {v6, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    invoke-virtual {v3, v2}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3, v1, v0, v8}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const v2, 0x7f121e5b

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const v2, 0x7f121e5a

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v5, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const/16 v19, 0x6

    .line 425
    .line 426
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 427
    .line 428
    move-object/from16 v20, v3

    .line 429
    .line 430
    move-object/from16 v21, v0

    .line 431
    .line 432
    move-object/from16 v22, v8

    .line 433
    .line 434
    move-object/from16 v23, v1

    .line 435
    .line 436
    move-object/from16 v24, v6

    .line 437
    .line 438
    move-object/from16 v18, v4

    .line 439
    .line 440
    invoke-direct/range {v18 .. v24}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/16 v2, 0x3c

    .line 444
    .line 445
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 446
    .line 447
    invoke-direct {v6, v1, v2}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 448
    .line 449
    .line 450
    const v3, 0x7f120c92

    .line 451
    .line 452
    .line 453
    const v2, 0x7f120813

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v7, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v5}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v4, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v6, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 472
    .line 473
    .line 474
    if-eqz v17, :cond_4

    .line 475
    .line 476
    if-eqz v32, :cond_4

    .line 477
    .line 478
    invoke-static {v0}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 479
    .line 480
    .line 481
    move-result v43

    .line 482
    const/16 v44, 0x1

    .line 483
    .line 484
    sget-object v33, LX/AWk;->A02:LX/AWk;

    .line 485
    .line 486
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 487
    .line 488
    .line 489
    move-result-wide v41

    .line 490
    const-string v40, "inactive_session"

    .line 491
    .line 492
    :goto_3
    move-object/from16 v34, v13

    .line 493
    .line 494
    move-object/from16 v35, v12

    .line 495
    .line 496
    move-object/from16 v36, v12

    .line 497
    .line 498
    move-object/from16 v37, v14

    .line 499
    .line 500
    move-object/from16 v39, v32

    .line 501
    .line 502
    move/from16 v45, v44

    .line 503
    .line 504
    move/from16 v46, v44

    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_e
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6, v13}, LX/4LM;->A05(LX/0SF;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    xor-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    if-eqz v5, :cond_13

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-virtual {v6}, LX/4LM;->A04()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    :cond_f
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_11

    .line 538
    .line 539
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, LX/6Gz;

    .line 544
    .line 545
    iget-object v6, v5, LX/6Gz;->A05:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_f

    .line 552
    .line 553
    iget-object v7, v5, LX/6Gz;->A06:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v6, LX/CID;

    .line 556
    .line 557
    invoke-direct {v6, v1}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 558
    .line 559
    .line 560
    sget-object v28, LX/ASp;->A0Z:LX/ASp;

    .line 561
    .line 562
    new-instance v18, LX/AGE;

    .line 563
    .line 564
    move-object/from16 v21, v1

    .line 565
    .line 566
    move-object/from16 v22, v1

    .line 567
    .line 568
    move-object/from16 v26, v3

    .line 569
    .line 570
    move-object/from16 v27, v0

    .line 571
    .line 572
    move-object/from16 v29, v12

    .line 573
    .line 574
    move-object/from16 v30, v7

    .line 575
    .line 576
    move-object/from16 v31, v2

    .line 577
    .line 578
    move-object/from16 v33, v14

    .line 579
    .line 580
    move-object/from16 v19, v4

    .line 581
    .line 582
    move-object/from16 v20, v1

    .line 583
    .line 584
    move-object/from16 v23, v13

    .line 585
    .line 586
    move-object/from16 v24, v6

    .line 587
    .line 588
    invoke-direct/range {v18 .. v33}, LX/AGE;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;LX/BZo;LX/0bq;LX/095;Lcom/instagram/service/session/UserSession;LX/ASp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const v6, 0x7f121e5b

    .line 596
    .line 597
    .line 598
    const/16 v45, 0x1

    .line 599
    .line 600
    const/16 v44, 0x0

    .line 601
    .line 602
    invoke-static {v8, v7, v6}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const v6, 0x7f121e5a

    .line 611
    .line 612
    .line 613
    invoke-static {v8, v7, v6}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    const/16 v20, 0x18

    .line 618
    .line 619
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 620
    .line 621
    move-object/from16 v19, v7

    .line 622
    .line 623
    move-object/from16 v22, v25

    .line 624
    .line 625
    move-object/from16 v23, v5

    .line 626
    .line 627
    move-object/from16 v24, v18

    .line 628
    .line 629
    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/16 v5, 0x3d

    .line 633
    .line 634
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 635
    .line 636
    invoke-direct {v10, v1, v5}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 637
    .line 638
    .line 639
    const v9, 0x7f120c92

    .line 640
    .line 641
    .line 642
    const v6, 0x7f120813

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iput-object v11, v5, LX/4Xu;->A02:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v5, v8}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v7, v9}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v10, v6}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 661
    .line 662
    .line 663
    if-eqz v17, :cond_10

    .line 664
    .line 665
    if-eqz v32, :cond_10

    .line 666
    .line 667
    invoke-static {v0}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 668
    .line 669
    .line 670
    move-result v43

    .line 671
    sget-object v33, LX/AWk;->A02:LX/AWk;

    .line 672
    .line 673
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 674
    .line 675
    .line 676
    move-result-wide v41

    .line 677
    const-string v40, "logged_out"

    .line 678
    .line 679
    move-object/from16 v34, v13

    .line 680
    .line 681
    move-object/from16 v35, v12

    .line 682
    .line 683
    move-object/from16 v36, v12

    .line 684
    .line 685
    move-object/from16 v37, v14

    .line 686
    .line 687
    move-object/from16 v39, v32

    .line 688
    .line 689
    move/from16 v46, v45

    .line 690
    .line 691
    invoke-static/range {v33 .. v46}, LX/Bp4;->A01(LX/AWk;LX/0SF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZ)V

    .line 692
    .line 693
    .line 694
    :cond_10
    const/4 v7, 0x1

    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_11
    if-nez v7, :cond_4

    .line 698
    .line 699
    :cond_12
    const/4 v4, 0x0

    .line 700
    move-object/from16 v34, v3

    .line 701
    .line 702
    move-object/from16 v35, v1

    .line 703
    .line 704
    move-object/from16 v36, v38

    .line 705
    .line 706
    move-object/from16 v37, v0

    .line 707
    .line 708
    move/from16 v39, v4

    .line 709
    .line 710
    invoke-virtual/range {v34 .. v39}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v3, LX/2py;->A00:LX/2py;

    .line 715
    .line 716
    iget-object v2, v2, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-virtual {v3, v1, v2, v0, v4}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_13
    const/4 v2, 0x0

    .line 724
    move-object/from16 v34, v3

    .line 725
    .line 726
    move-object/from16 v35, v1

    .line 727
    .line 728
    move-object/from16 v36, v38

    .line 729
    .line 730
    move-object/from16 v37, v0

    .line 731
    .line 732
    move/from16 v39, v2

    .line 733
    .line 734
    invoke-virtual/range {v34 .. v39}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    sget-object v4, LX/2py;->A00:LX/2py;

    .line 739
    .line 740
    iget-object v3, v3, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 741
    .line 742
    invoke-virtual {v4, v1, v3, v0, v2}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 743
    .line 744
    .line 745
    if-eqz v17, :cond_4

    .line 746
    .line 747
    if-eqz v32, :cond_4

    .line 748
    .line 749
    invoke-static {v0}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 750
    .line 751
    .line 752
    move-result v43

    .line 753
    sget-object v33, LX/AWk;->A02:LX/AWk;

    .line 754
    .line 755
    const/16 v45, 0x1

    .line 756
    .line 757
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 758
    .line 759
    .line 760
    move-result-wide v41

    .line 761
    const-string v40, "logged_out"

    .line 762
    .line 763
    move-object/from16 v34, v13

    .line 764
    .line 765
    move-object/from16 v35, v12

    .line 766
    .line 767
    move-object/from16 v36, v12

    .line 768
    .line 769
    move-object/from16 v37, v14

    .line 770
    .line 771
    move-object/from16 v39, v32

    .line 772
    .line 773
    move/from16 v44, v2

    .line 774
    .line 775
    move/from16 v46, v2

    .line 776
    .line 777
    :goto_5
    invoke-static/range {v33 .. v46}, LX/Bp4;->A01(LX/AWk;LX/0SF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZ)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_14
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 783
    .line 784
    .line 785
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :catch_0
    move-exception v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_4

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "InterAppRedirect"

    .line 802
    .line 803
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :goto_6
    const v0, -0x739689fa

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 814
    .line 815
    .line 816
    const v0, -0x64ca09d7

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
.end method
