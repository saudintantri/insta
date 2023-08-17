.class public final LX/CYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ACo;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/ACo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYg;->A00:LX/ACo;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYg;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/CYg;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/CYg;->A00:LX/ACo;

    .line 3
    .line 4
    iget-object v0, v1, LX/ACo;->A01:LX/A8L;

    .line 5
    .line 6
    iget-object v1, v1, LX/ACo;->A00:LX/AFl;

    .line 7
    .line 8
    iget-object v5, v1, LX/AFl;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/AFl;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v9, ""

    .line 13
    .line 14
    if-eqz v5, :cond_8

    .line 15
    .line 16
    const-string v1, "autoconf_register_flow"

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-object v6, v0, LX/A8L;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_6

    .line 29
    .line 30
    iget-object v1, v0, LX/A8L;->A06:LX/BIz;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v3, v0, LX/A8L;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    sget-object v11, LX/BkD;->A00:LX/BkD;

    .line 39
    .line 40
    iget-object v8, v2, LX/CYg;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v5, v0, LX/A8L;->A08:LX/ASp;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object v13, v9

    .line 47
    :goto_0
    const-string v16, "registration_flow"

    .line 48
    .line 49
    const-string v10, "ar_code_sms"

    .line 50
    .line 51
    const-string v14, "client_reg_valid_login_response"

    .line 52
    .line 53
    const-string v15, "valid login response for reg flow"

    .line 54
    .line 55
    move-object v12, v8

    .line 56
    move-object/from16 v17, v10

    .line 57
    .line 58
    invoke-virtual/range {v11 .. v17}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, LX/ALu;->A02:LX/ALu;

    .line 62
    .line 63
    iget-object v7, v7, LX/ALu;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    sget-object v7, LX/ALu;->A03:LX/ALu;

    .line 72
    .line 73
    iget-object v7, v7, LX/ALu;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    sget-object v7, LX/ALu;->A04:LX/ALu;

    .line 82
    .line 83
    iget-object v7, v7, LX/ALu;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    sget-object v3, LX/ALu;->A01:LX/ALu;

    .line 92
    .line 93
    iget-object v3, v3, LX/ALu;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v9, v5, LX/ASp;->A01:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    const-string v14, "client_reg_not_show_user_consent"

    .line 106
    .line 107
    const-string v15, "reg with consent screen skipped, user already consented"

    .line 108
    .line 109
    move-object v13, v9

    .line 110
    invoke-virtual/range {v11 .. v17}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v1, LX/AGB;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast v1, LX/AGB;

    .line 118
    .line 119
    iget-object v5, v1, LX/AGB;->A00:LX/9yG;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v7, LX/BjZ;

    .line 126
    .line 127
    invoke-direct {v7, v0}, LX/BjZ;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/9yG;->BER()LX/ASp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v9, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v5, LX/9yG;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, LX/AGB;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v5}, LX/9yG;->BER()LX/ASp;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    new-instance v6, LX/A7E;

    .line 158
    .line 159
    move-object v12, v6

    .line 160
    move-object v14, v5

    .line 161
    move-object v15, v8

    .line 162
    invoke-direct/range {v12 .. v17}, LX/A7E;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/ASp;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LX/B0Z;

    .line 166
    .line 167
    invoke-direct {v4}, LX/B0Z;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/BjZ;->A07:LX/Ky3;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/Ky3;->A03(Ljava/lang/CharSequence;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v4, LX/B0Z;->A00:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v0, "requestMessage"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    iget-object v1, v4, LX/B0Z;->A00:Landroid/os/Bundle;

    .line 185
    .line 186
    const-string v0, "useDebugKey"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LX/ACD;

    .line 192
    .line 193
    invoke-direct/range {v2 .. v11}, LX/ACD;-><init>(Landroid/app/Activity;LX/B0Z;LX/0YK;LX/A7E;LX/BjZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :cond_2
    iget-object v13, v5, LX/ASp;->A01:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    if-eqz v5, :cond_4

    .line 205
    .line 206
    iget-object v9, v5, LX/ASp;->A01:Ljava/lang/String;

    .line 207
    .line 208
    :cond_4
    const-string v14, "client_reg_not_show_user_consent"

    .line 209
    .line 210
    const-string v15, "consent screen not shown and abort reg"

    .line 211
    .line 212
    move-object v13, v9

    .line 213
    invoke-virtual/range {v11 .. v17}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/CYg;->A02:Lcom/instagram/user/model/User;

    .line 217
    .line 218
    invoke-virtual {v0, v8, v1}, LX/A8L;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-static {}, LX/92m;->A0n()V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v1, "REGISTER_START_MESSAGE"

    .line 230
    .line 231
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "NONCE"

    .line 235
    .line 236
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "SMS_FLOW_TYPE"

    .line 240
    .line 241
    invoke-virtual {v5, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const-string v1, "CONSENT_MODE"

    .line 249
    .line 250
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LX/9ux;

    .line 254
    .line 255
    invoke-direct {v2}, LX/9ux;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LX/A8L;->A01:Landroid/app/Activity;

    .line 262
    .line 263
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    invoke-static {v0, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const-string v1, "autoconf_authenticate_flow"

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    sget-object v7, LX/BkD;->A00:LX/BkD;

    .line 279
    .line 280
    iget-object v8, v2, LX/CYg;->A01:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    iget-object v1, v0, LX/A8L;->A08:LX/ASp;

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    iget-object v9, v1, LX/ASp;->A01:Ljava/lang/String;

    .line 287
    .line 288
    :cond_7
    const/4 v11, 0x0

    .line 289
    const-string v12, "optimistic_authentication_flow"

    .line 290
    .line 291
    const-string v13, "ar_code_sms"

    .line 292
    .line 293
    const-string v10, "client_auth_finished_success"

    .line 294
    .line 295
    invoke-virtual/range {v7 .. v13}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/92m;->A0n()V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, LX/9uH;

    .line 306
    .line 307
    invoke-direct {v2}, LX/9uH;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LX/A8L;->A01:Landroid/app/Activity;

    .line 314
    .line 315
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    invoke-static {v0, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_1
    invoke-static {v2, v0}, LX/92s;->A1B(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 326
    .line 327
    const-wide v3, 0x41088000000fcaL    # 1.895006750005631E-307

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v1, v3, v4}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 339
    .line 340
    iget-object v1, v0, LX/A8L;->A09:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget-object v1, v2, LX/CYg;->A01:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-static {v1}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v5, v4}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_9

    .line 363
    .line 364
    invoke-virtual {v5}, LX/4LM;->A0F()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, LX/0fV;->A07:LX/09s;

    .line 375
    .line 376
    iget-object v3, v3, LX/09s;->A00:LX/0Xg;

    .line 377
    .line 378
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_9

    .line 389
    .line 390
    iget-object v3, v0, LX/A8L;->A01:Landroid/app/Activity;

    .line 391
    .line 392
    new-instance v5, LX/BoH;

    .line 393
    .line 394
    invoke-direct {v5, v3, v1}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v5, v4}, LX/BoH;->A06(Ljava/lang/Integer;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_9

    .line 404
    .line 405
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v4, v4, LX/0fV;->A07:LX/09s;

    .line 410
    .line 411
    iget-object v4, v4, LX/09s;->A00:LX/0Xg;

    .line 412
    .line 413
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/util/Set;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const-string v21, "login_password_saving_eligible"

    .line 427
    .line 428
    const-string v22, "login_spi"

    .line 429
    .line 430
    const-string v23, "spi"

    .line 431
    .line 432
    const-string v24, "home_page"

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    move-object/from16 v20, v1

    .line 436
    .line 437
    move-object/from16 v25, v9

    .line 438
    .line 439
    move-object/from16 v26, v9

    .line 440
    .line 441
    invoke-static/range {v20 .. v26}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, LX/CYg;->A02:Lcom/instagram/user/model/User;

    .line 445
    .line 446
    sget-object v17, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 447
    .line 448
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 449
    .line 450
    sget-object v16, LX/001;->A0N:Ljava/lang/Integer;

    .line 451
    .line 452
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    new-instance v8, LX/Bon;

    .line 457
    .line 458
    move-object v10, v9

    .line 459
    move-object v11, v9

    .line 460
    move-object v12, v9

    .line 461
    move-object v13, v9

    .line 462
    move-object v14, v9

    .line 463
    move/from16 v20, v19

    .line 464
    .line 465
    move/from16 v21, v19

    .line 466
    .line 467
    invoke-direct/range {v8 .. v21}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-string v7, "com.bloks.www.caa.login.save-credentials"

    .line 475
    .line 476
    iput-object v7, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v4, Lcom/instagram/login/callback/LoginCallbacks$2;

    .line 479
    .line 480
    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/login/callback/LoginCallbacks$2;-><init>(LX/A8L;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 484
    .line 485
    iput-object v8, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 486
    .line 487
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v1}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const-string v4, "family_device_id"

    .line 496
    .line 497
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, LX/A8L;->A07:LX/0bq;

    .line 501
    .line 502
    new-instance v4, LX/BoH;

    .line 503
    .line 504
    invoke-direct {v4, v3, v5}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, LX/BoH;->A04()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const-string v4, "offline_experiment_group"

    .line 512
    .line 513
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :try_start_0
    const-string v21, "login_password_saving_open_spi_attempt"

    .line 517
    .line 518
    move-object/from16 v20, v1

    .line 519
    .line 520
    invoke-static/range {v20 .. v26}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v7, v8, v4}, LX/92s;->A0O(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4, v3, v6}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 532
    .line 533
    .line 534
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :catch_0
    move-exception v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v25

    .line 540
    const-string v21, "login_password_saving_opening_failed"

    .line 541
    .line 542
    move-object/from16 v20, v1

    .line 543
    .line 544
    invoke-static/range {v20 .. v26}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, LX/A8L;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_9
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 552
    .line 553
    iget-object v1, v0, LX/A8L;->A09:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_a

    .line 560
    .line 561
    iget-object v3, v2, LX/CYg;->A01:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    const-string v4, "login_password_saving_not_viewed"

    .line 564
    .line 565
    const-string v5, "login_spi"

    .line 566
    .line 567
    const-string v6, "spi"

    .line 568
    .line 569
    const-string v7, "home_page"

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    move-object v9, v8

    .line 573
    invoke-static/range {v3 .. v9}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 574
    .line 575
    .line 576
    :cond_a
    iget-object v3, v2, LX/CYg;->A01:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    iget-object v1, v2, LX/CYg;->A02:Lcom/instagram/user/model/User;

    .line 579
    .line 580
    invoke-virtual {v0, v3, v1}, LX/A8L;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 581
    .line 582
    .line 583
    return-void
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
