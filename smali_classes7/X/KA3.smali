.class public final LX/KA3;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/L2x;


# direct methods
.method public constructor <init>(LX/L2x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KA3;->A00:LX/L2x;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/KA3;->A00:LX/L2x;

    .line 3
    .line 4
    iget-object v5, v0, LX/L2x;->A04:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Khx;

    .line 23
    .line 24
    iget v0, v1, LX/Khx;->A00:I

    .line 25
    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    instance-of v2, v1, LX/KCG;

    .line 31
    .line 32
    move/from16 v0, p2

    .line 33
    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, LX/KCG;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.google.android.gms.credentials.Credential"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v9, LX/KWD;

    .line 73
    .line 74
    invoke-direct {v9, v3}, LX/KWD;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v3, v6, LX/KCG;->A04:Z

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-object v4, v6, LX/KCG;->A00:LX/0SF;

    .line 82
    .line 83
    iget-object v3, v6, LX/KCG;->A03:LX/ASp;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    iget-object v2, v9, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-static {v4, v3, v2, v0}, LX/L2x;->A00(LX/0SF;LX/ASp;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    iget-object v3, v9, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 98
    .line 99
    iget-object v2, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-static {}, LX/3H1;->getInstance()LX/3H1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-static {}, LX/3H1;->getInstance()LX/3H1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 118
    .line 119
    iput-boolean v4, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 120
    .line 121
    :cond_5
    new-instance v3, LX/B43;

    .line 122
    .line 123
    invoke-direct {v3, v9}, LX/B43;-><init>(LX/KWD;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v6, LX/KCG;->A02:LX/M2U;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, LX/M2U;->BiA()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-eqz v9, :cond_7

    .line 138
    .line 139
    iget-object v0, v9, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    :cond_7
    invoke-interface {v2}, LX/M2U;->Bjr()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    iget-object v0, v6, LX/KCG;->A01:LX/LzF;

    .line 151
    .line 152
    invoke-interface {v0, v3}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_9
    instance-of v2, v1, LX/KCF;

    .line 158
    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, LX/KCF;

    .line 163
    .line 164
    invoke-static {}, LX/3H1;->getInstance()LX/3H1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x1

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-static {}, LX/3H1;->getInstance()LX/3H1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 176
    .line 177
    iput-boolean v4, v3, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 178
    .line 179
    :cond_a
    const/4 v3, -0x1

    .line 180
    if-ne v0, v3, :cond_b

    .line 181
    .line 182
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v6, "preference_smartlock_credential_have_been_saved"

    .line 193
    .line 194
    invoke-static {v7, v6, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-boolean v6, v2, LX/KCF;->A04:Z

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    if-ne v0, v3, :cond_c

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    if-nez p2, :cond_f

    .line 205
    .line 206
    iget-object v10, v2, LX/KCF;->A01:LX/0SF;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v11, "login_smartlock_save_impression_save_cancelled"

    .line 213
    .line 214
    const-string v12, "login_smart_lock"

    .line 215
    .line 216
    const-string v13, "smartlock"

    .line 217
    .line 218
    move-object v14, v9

    .line 219
    move-object v15, v9

    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    invoke-static/range {v10 .. v16}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    iget-object v7, v2, LX/KCF;->A01:LX/0SF;

    .line 227
    .line 228
    iget-object v6, v2, LX/KCF;->A03:LX/ASp;

    .line 229
    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_e
    iget-object v8, v6, LX/ASp;->A01:Ljava/lang/String;

    .line 235
    .line 236
    :goto_0
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/16 v10, 0x30

    .line 245
    .line 246
    move v12, v4

    .line 247
    invoke-static/range {v7 .. v12}, LX/L58;->A06(LX/0SF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_1
    iget-object v7, v2, LX/KCF;->A00:LX/Bhb;

    .line 252
    .line 253
    iget-object v10, v2, LX/KCF;->A01:LX/0SF;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const-string v11, "login_smartlock_save_impression_save_clicked"

    .line 260
    .line 261
    const-string v12, "login_smart_lock"

    .line 262
    .line 263
    const-string v13, "smartlock"

    .line 264
    .line 265
    move-object v14, v9

    .line 266
    move-object v15, v9

    .line 267
    move-object/from16 v16, v9

    .line 268
    .line 269
    invoke-static/range {v10 .. v16}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v10}, LX/Bhb;->A01(LX/0SF;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_2
    iget-object v2, v2, LX/KCF;->A02:LX/LzF;

    .line 276
    .line 277
    if-eq v0, v3, :cond_10

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v2, v0}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    move-object v4, v1

    .line 289
    check-cast v4, LX/KCE;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v3, -0x1

    .line 293
    if-ne v0, v3, :cond_16

    .line 294
    .line 295
    if-eqz p3, :cond_16

    .line 296
    .line 297
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 308
    .line 309
    iget-object v6, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-static {v6, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    move-object v8, v6

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-static {v6, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    move-object v8, v9

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    move-object v9, v6

    .line 331
    :cond_13
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A07:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->A00:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_14
    iget-object v10, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    :cond_15
    iget-object v13, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v14, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v15, v2, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v7, LX/HRU;

    .line 376
    .line 377
    invoke-direct/range {v7 .. v15}, LX/HRU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v4, LX/KCE;->A00:LX/0SF;

    .line 381
    .line 382
    iget-object v0, v4, LX/KCE;->A02:LX/ASp;

    .line 383
    .line 384
    invoke-static {v2, v0, v6, v3}, LX/L2x;->A00(LX/0SF;LX/ASp;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    move-object v11, v7

    .line 388
    goto :goto_5

    .line 389
    :cond_16
    iget-object v3, v4, LX/KCE;->A00:LX/0SF;

    .line 390
    .line 391
    iget-object v2, v4, LX/KCE;->A02:LX/ASp;

    .line 392
    .line 393
    invoke-static {v3, v2, v9, v0}, LX/L2x;->A00(LX/0SF;LX/ASp;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :goto_5
    iget-object v0, v4, LX/KCE;->A01:LX/LzF;

    .line 397
    .line 398
    invoke-interface {v0, v11}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    move-object v9, v1

    .line 402
    :cond_17
    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    monitor-exit v5

    .line 406
    return-void

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method
