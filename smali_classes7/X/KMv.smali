.class public final LX/KMv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7Z0;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7Z0;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v7, 0x2

    .line 21
    iget-object v1, v2, LX/7vA;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v7}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v2, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v2, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object/from16 p1, p0

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    new-instance v8, LX/Kmk;

    .line 62
    .line 63
    move-object v13, v1

    .line 64
    invoke-direct/range {v8 .. v13}, LX/Kmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v1, v8, LX/Kmk;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 87
    .line 88
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v8, LX/Kmk;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-string v0, "AUTH_METHOD_TYPE"

    .line 96
    .line 97
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v9, v8, LX/Kmk;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "PAYMENT_TYPE"

    .line 103
    .line 104
    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/Kk4;

    .line 108
    .line 109
    invoke-direct {v1}, LX/Kk4;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/Kmk;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v1, LX/Kk4;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v12, v1}, LX/IzM;->A0x(Landroid/os/Bundle;LX/Kk4;)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v8, LX/Kmk;->A04:Ljava/util/Map;

    .line 123
    .line 124
    const-string v0, "capabilities"

    .line 125
    .line 126
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v7}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v12, v1}, LX/IzM;->A0w(Landroid/os/BaseBundle;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "PAYPAL_ACCESS_TOKEN"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v15, "credential_id"

    .line 149
    .line 150
    const-string v13, "secret_value"

    .line 151
    .line 152
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const-string v0, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    .line 158
    .line 159
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, LX/Kmv;

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    move-object/from16 v19, v11

    .line 187
    .line 188
    move-object/from16 v20, v11

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    move-object/from16 v22, v2

    .line 193
    .line 194
    move-object/from16 v23, v11

    .line 195
    .line 196
    move-object/from16 v24, v11

    .line 197
    .line 198
    move-object/from16 p0, v11

    .line 199
    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    move-object v15, v1

    .line 203
    invoke-direct/range {v15 .. v25}, LX/Kmv;-><init>(LX/KxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    .line 207
    .line 208
    invoke-static {v12, v1, v0}, LX/Kyj;->A00(Landroid/os/Bundle;LX/Kmv;Ljava/lang/String;)LX/KYB;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, LX/Knp;->A03(Landroidx/fragment/app/FragmentActivity;)LX/L4d;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v0, "target_operation"

    .line 221
    .line 222
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "ptt_payload"

    .line 232
    .line 233
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, LX/L4d;->A04(LX/KYB;Ljava/lang/Object;Ljava/lang/String;)LX/3BP;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_0
    new-instance v1, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    invoke-direct {v1, v0, v6, v5, v7}, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;-><init>(LX/5bA;LX/5CX;LX/5CX;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 255
    .line 256
    .line 257
    return-object v11

    .line 258
    :cond_4
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 259
    .line 260
    invoke-static {v12, v0}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "VERIFY_PIN"

    .line 264
    .line 265
    invoke-static {v12, v0}, LX/L4u;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v0, "FB_ACCESS_TOKEN"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    const-string v0, "IG_ACCESS_TOKEN"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    const-string v0, "PIN"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/Knp;->A02()LX/1kt;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-class v0, LX/JHK;

    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/1kt;->create(Ljava/lang/Class;)LX/3Ib;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v2, LX/JHK;

    .line 314
    .line 315
    iget-object v1, v2, LX/JHK;->A06:LX/1nn;

    .line 316
    .line 317
    new-instance v0, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 318
    .line 319
    invoke-direct {v0, v9, v3}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, LX/JHK;->A07:LX/1nn;

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    new-instance v0, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 329
    .line 330
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v12, v11}, LX/JHK;->A02(Landroid/os/Bundle;LX/L0e;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/JHK;->A03(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_1
    const/4 v0, 0x1

    .line 352
    invoke-static {v9, v12, v8, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_0

    .line 357
    :cond_5
    const-string v0, "CSC"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    invoke-static {v9, v11}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_6
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, LX/Knp;->A02()LX/1kt;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-class v0, LX/JHE;

    .line 384
    .line 385
    invoke-interface {v1, v0}, LX/1kt;->create(Ljava/lang/Class;)LX/3Ib;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v3, LX/JHE;

    .line 393
    .line 394
    iget-object v1, v3, LX/JHE;->A05:LX/1nn;

    .line 395
    .line 396
    new-instance v0, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 397
    .line 398
    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v3, LX/JHE;->A06:LX/1nn;

    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    new-instance v0, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 408
    .line 409
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "CREDENTIAL_ID"

    .line 425
    .line 426
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v12}, LX/JHE;->A02(Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, v3, LX/JHE;->A02:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v11}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, LX/JHE;->A01()V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_7
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LX/Knp;->A02()LX/1kt;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-class v0, LX/JH3;

    .line 459
    .line 460
    invoke-interface {v1, v0}, LX/1kt;->create(Ljava/lang/Class;)LX/3Ib;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    check-cast v10, LX/JH3;

    .line 468
    .line 469
    iput-object v12, v10, LX/JH3;->A00:Landroid/os/Bundle;

    .line 470
    .line 471
    iget-object v2, v10, LX/JH3;->A04:LX/3BP;

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 475
    .line 476
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v10, LX/JH3;->A05:LX/3BO;

    .line 483
    .line 484
    iget-object v0, v10, LX/JH3;->A00:Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v1, v10, LX/JH3;->A00:Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "AUTH_METHOD_TYPE"

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    new-instance v0, LX/KUo;

    .line 501
    .line 502
    invoke-direct {v0, v2}, LX/KUo;-><init>(Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
