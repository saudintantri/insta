.class public Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0w7;


# instance fields
.field public A00:LX/0SF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, -0x581a0068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x257d8ba9

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v14}, LX/0rF;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 35
    .line 36
    const-string v3, "original_url"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const v0, -0x5a6ad7be

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "http"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    const-string v0, "https"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    const-string v0, "instagram"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v1, "u"

    .line 90
    .line 91
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    const-string v2, "t"

    .line 98
    .line 99
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v12, 0x24

    .line 114
    .line 115
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v8, "argument_user_id"

    .line 124
    .line 125
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    const-string v7, "argument_reset_token"

    .line 133
    .line 134
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 141
    .line 142
    const v6, 0x2b38043e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, LX/06L;->markerStart(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 149
    .line 150
    const-string v1, "flow"

    .line 151
    .line 152
    const-string v0, "prod"

    .line 153
    .line 154
    invoke-virtual {v2, v6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 158
    .line 159
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v5}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 166
    .line 167
    .line 168
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 169
    .line 170
    :goto_2
    invoke-static {v4, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/6H3;->A02(LX/0SF;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    const v0, 0x7f122893

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    :goto_3
    const v0, 0x56c44e41

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v2, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "one_click_login_email"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v8, 0x1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    const-string v1, "password_reset_sms"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    const-string v1, "password_reset_email"

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 233
    .line 234
    const-wide v1, 0x20410c10000018fbL    # 2.542864460726311E-153

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v6, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    :cond_3
    const/4 v1, 0x1

    .line 246
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 251
    .line 252
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    invoke-static {v13}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    invoke-static {v9}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    new-instance v1, LX/BoH;

    .line 277
    .line 278
    invoke-direct {v1, v5, v0}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 279
    .line 280
    .line 281
    sget-object v10, LX/001;->A0N:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1, v10}, LX/BoH;->A06(Ljava/lang/Integer;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v4, 0x0

    .line 294
    new-instance v1, Lcom/facebook/redex/IDxLCallbacksShape28S0100000_3_I1;

    .line 295
    .line 296
    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/IDxLCallbacksShape28S0100000_3_I1;-><init>(Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v8}, LX/0BY;->A0r(LX/04b;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v8, v13}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v8, "token"

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    sget-object v7, LX/17a;->A00:LX/17a;

    .line 320
    .line 321
    new-instance v6, LX/45N;

    .line 322
    .line 323
    invoke-direct {v6, v7}, LX/45N;-><init>(LX/17a;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, LX/BoH;

    .line 327
    .line 328
    invoke-direct {v3, v5, v0}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/0fV;->A31:LX/09h;

    .line 332
    .line 333
    invoke-virtual {v1}, LX/09h;->A00()LX/0fV;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    goto :goto_5

    .line 338
    :cond_4
    const/4 v1, 0x0

    .line 339
    goto :goto_4

    .line 340
    :goto_5
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {v12}, LX/2jR;->A00(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "uidb36"

    .line 355
    .line 356
    invoke-virtual {v6, v1, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    sget-object v17, LX/AWZ;->A03:LX/AWZ;

    .line 360
    .line 361
    const-string v19, "ig_deeplink_controller_invoked_native_client"

    .line 362
    .line 363
    const-string v20, "account_recovery"

    .line 364
    .line 365
    const-string v21, "start_account_recovery"

    .line 366
    .line 367
    const-string v22, "link_recovery_start"

    .line 368
    .line 369
    move-object/from16 v23, v13

    .line 370
    .line 371
    move-object/from16 v24, v11

    .line 372
    .line 373
    move-object/from16 v18, v0

    .line 374
    .line 375
    invoke-static/range {v17 .. v24}, LX/Ail;->A00(LX/AWZ;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v8, v9}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/16 v2, 0x9

    .line 386
    .line 387
    const/16 v1, 0x25

    .line 388
    .line 389
    invoke-static {v4, v2, v1}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v6, v1, v8}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "family_device_id"

    .line 401
    .line 402
    invoke-virtual {v6, v1, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, LX/BoH;->A04()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v1, "offline_experiment_group"

    .line 410
    .line 411
    invoke-virtual {v6, v1, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "event_request_id"

    .line 415
    .line 416
    invoke-virtual {v6, v1, v11}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, LX/0fV;->A05()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v1, "waterfall_id"

    .line 424
    .line 425
    invoke-virtual {v6, v1, v2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v7}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v1, "params"

    .line 441
    .line 442
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v24, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 446
    .line 447
    sget-object v25, LX/001;->A00:Ljava/lang/Integer;

    .line 448
    .line 449
    sget-object v22, LX/001;->A01:Ljava/lang/Integer;

    .line 450
    .line 451
    new-instance v15, LX/Bon;

    .line 452
    .line 453
    move-object/from16 v17, v16

    .line 454
    .line 455
    move-object/from16 v18, v16

    .line 456
    .line 457
    move-object/from16 v19, v16

    .line 458
    .line 459
    move-object/from16 v20, v16

    .line 460
    .line 461
    move-object/from16 v21, v16

    .line 462
    .line 463
    move-object/from16 v23, v10

    .line 464
    .line 465
    move/from16 v26, v4

    .line 466
    .line 467
    move/from16 v27, v4

    .line 468
    .line 469
    move/from16 v28, v4

    .line 470
    .line 471
    invoke-direct/range {v15 .. v28}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v1, "com.bloks.www.caa.ar.ig.deeplink"

    .line 479
    .line 480
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v15, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 483
    .line 484
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v3, v0}, LX/92s;->A0O(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v5, v2}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :catch_0
    sget-object v1, LX/AWZ;->A03:LX/AWZ;

    .line 498
    .line 499
    const-string v3, "ig_deeplink_controller_uid_conversion_error_client"

    .line 500
    .line 501
    const-string v4, "account_recovery"

    .line 502
    .line 503
    const-string v5, "start_account_recovery"

    .line 504
    .line 505
    const-string v6, "link_recovery_start"

    .line 506
    .line 507
    move-object v7, v13

    .line 508
    move-object v8, v11

    .line 509
    move-object v2, v0

    .line 510
    invoke-static/range {v1 .. v8}, LX/Ail;->A00(LX/AWZ;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_5
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_6

    .line 522
    .line 523
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v1, Lcom/facebook/redex/IDxLCallbacksShape28S0100000_3_I1;

    .line 528
    .line 529
    invoke-direct {v1, v5, v8}, Lcom/facebook/redex/IDxLCallbacksShape28S0100000_3_I1;-><init>(Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v1, v8}, LX/0BY;->A0r(LX/04b;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v11, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    iget-object v10, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const-string v6, "uidb36"

    .line 552
    .line 553
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const-string v3, "token"

    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const-string v2, "source"

    .line 563
    .line 564
    invoke-static {v10, v9}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const-string v1, "accounts/password_reset/"

    .line 572
    .line 573
    invoke-virtual {v4, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v3, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v6, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v4, v2, v10}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/16 v2, 0x9

    .line 587
    .line 588
    const/16 v1, 0x25

    .line 589
    .line 590
    invoke-static {v7, v2, v1}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v4, v1, v3}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-class v2, LX/9oK;

    .line 598
    .line 599
    const-class v1, LX/Bdt;

    .line 600
    .line 601
    invoke-static {v4, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v1, LX/AIV;

    .line 614
    .line 615
    invoke-direct {v1, v2, v3, v5, v0}, LX/AIV;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/base/activity/IgFragmentActivity;LX/0bq;)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v4, LX/1HO;->A00:LX/3GE;

    .line 619
    .line 620
    invoke-virtual {v5, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_6
    new-instance v6, LX/9xM;

    .line 626
    .line 627
    invoke-direct {v6}, LX/9xM;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_7

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "fxcal"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_7

    .line 647
    .line 648
    const-string v0, "flow_id"

    .line 649
    .line 650
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_7
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, LX/Bhu;->A00(Landroid/os/Bundle;)LX/Bhu;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v2, v3, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 661
    .line 662
    sget-object v0, LX/ALy;->A09:LX/ALy;

    .line 663
    .line 664
    const-string v0, "RECOVERY_TYPE"

    .line 665
    .line 666
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "LINK"

    .line 671
    .line 672
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, LX/Bhu;->A01()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const v0, 0x7f0a1897

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v6, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, LX/051;->A00()I

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :cond_8
    invoke-interface {v1}, LX/0SF;->getToken()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_9
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/4 v0, 0x4

    .line 725
    if-ne v1, v0, :cond_a

    .line 726
    .line 727
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const-string v0, "uidb36"

    .line 732
    .line 733
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "token"

    .line 738
    .line 739
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v1, :cond_d

    .line 744
    .line 745
    if-eqz v2, :cond_d

    .line 746
    .line 747
    const-string v0, "s"

    .line 748
    .line 749
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_c

    .line 758
    .line 759
    const/16 v12, 0x24

    .line 760
    .line 761
    invoke-static {v1, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v8, "argument_user_id"

    .line 770
    .line 771
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const/4 v0, 0x6

    .line 781
    if-ne v1, v0, :cond_b

    .line 782
    .line 783
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const/4 v0, 0x4

    .line 788
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/16 v12, 0x24

    .line 793
    .line 794
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v8, "argument_user_id"

    .line 803
    .line 804
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x5

    .line 808
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const/4 v0, 0x2

    .line 819
    if-ne v1, v0, :cond_d

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "password_reset"

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_d

    .line 833
    .line 834
    :cond_c
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const-string v0, "uidb36"

    .line 839
    .line 840
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    .line 845
    .line 846
    const-string v0, "token"

    .line 847
    .line 848
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v0, "s"

    .line 853
    .line 854
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    .line 861
    .line 862
    const/16 v12, 0x24

    .line 863
    .line 864
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v8, "argument_user_id"

    .line 873
    .line 874
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_d
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 880
    .line 881
    .line 882
    const v0, -0x5dfcc339

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0
    .line 886
.end method
