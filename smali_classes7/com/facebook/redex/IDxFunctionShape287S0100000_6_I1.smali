.class public Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/M9Y;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/4HB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/M9Y;->AUR()LX/M4i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4HL;->A00(Ljava/lang/Object;)LX/4HL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast v0, LX/M9U;

    .line 38
    .line 39
    sget-object v1, LX/KSp;->A00:LX/10N;

    .line 40
    .line 41
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/M9U;->AB6()LX/M9H;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :pswitch_1
    check-cast v0, LX/M9V;

    .line 54
    .line 55
    sget-object v1, LX/KSp;->A02:LX/10N;

    .line 56
    .line 57
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, LX/M9V;->ABb()LX/M9J;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    return-object v2

    .line 69
    :pswitch_2
    check-cast v0, LX/M9T;

    .line 70
    .line 71
    sget-object v1, LX/KSp;->A01:LX/10N;

    .line 72
    .line 73
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, LX/M9T;->AAx()LX/M9F;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    return-object v2

    .line 85
    :pswitch_3
    check-cast v0, LX/MBG;

    .line 86
    .line 87
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v0, :cond_17

    .line 92
    .line 93
    invoke-interface {v0}, LX/MBG;->Al9()LX/MBF;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_17

    .line 98
    .line 99
    invoke-interface {v0}, LX/MBG;->Al9()LX/MBF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, LX/MBF;->Al4()LX/M9q;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-interface {v2}, LX/M9q;->AdB()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/MC4;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    invoke-interface {v7}, LX/MC4;->Aeo()LX/McA;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Ljava/util/Set;

    .line 151
    .line 152
    sget-object v5, LX/KsX;->A03:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    sget-object v5, LX/KS5;->A00:[I

    .line 167
    .line 168
    invoke-static {v6, v5}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v5, 0x1

    .line 173
    if-eq v6, v5, :cond_6

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    if-eq v6, v5, :cond_5

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    if-eq v6, v5, :cond_4

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    if-ne v6, v5, :cond_2

    .line 183
    .line 184
    invoke-interface {v7}, LX/MC4;->ACL()LX/MCR;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, LX/MCR;->ACQ()LX/MCT;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_1

    .line 193
    .line 194
    invoke-interface {v9}, LX/MCT;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    invoke-interface {v9}, LX/MCT;->BCY()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    invoke-interface {v9}, LX/MCT;->BCZ()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    invoke-static {}, LX/92o;->A09()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-interface {v9}, LX/MCT;->AWx()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    cmp-long v4, v7, v5

    .line 221
    .line 222
    invoke-static {v4}, LX/5We;->A1L(I)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    invoke-interface {v9}, LX/MCT;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v4, "id"

    .line 231
    .line 232
    invoke-static {v7, v4}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, LX/MCT;->AWx()J

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    invoke-interface {v9}, LX/MCT;->BCY()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v4, "shopPayUserId"

    .line 244
    .line 245
    invoke-static {v6, v4}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9}, LX/MCT;->BCZ()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v4, "shopPayUsername"

    .line 253
    .line 254
    invoke-static {v5, v4}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 258
    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    move-object/from16 v21, v5

    .line 266
    .line 267
    invoke-direct/range {v16 .. v22}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v22, :cond_3

    .line 275
    .line 276
    iget-object v7, v5, LX/Ko8;->A08:Landroid/content/Context;

    .line 277
    .line 278
    const v6, 0x7f123036

    .line 279
    .line 280
    .line 281
    iget-object v5, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v7, v5, v6}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v33

    .line 287
    :goto_2
    const/16 v34, 0x3

    .line 288
    .line 289
    if-eqz v22, :cond_2

    .line 290
    .line 291
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v5, LX/Ko8;->A08:Landroid/content/Context;

    .line 296
    .line 297
    const v5, 0x7f123035

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v32

    .line 304
    :cond_2
    :goto_3
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 305
    .line 306
    move-object/from16 v26, v5

    .line 307
    .line 308
    move-object/from16 v28, v2

    .line 309
    .line 310
    move-object/from16 v29, v15

    .line 311
    .line 312
    move-object/from16 v30, v3

    .line 313
    .line 314
    move-object/from16 v31, v4

    .line 315
    .line 316
    invoke-direct/range {v26 .. v34}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(Landroid/net/Uri;Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_3
    iget-object v6, v5, LX/Ko8;->A08:Landroid/content/Context;

    .line 325
    .line 326
    const v5, 0x7f123034

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v33

    .line 333
    goto :goto_2

    .line 334
    :cond_4
    invoke-interface {v7}, LX/MC4;->ACL()LX/MCR;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v3}, LX/MCR;->ACP()LX/MC5;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_1

    .line 343
    .line 344
    invoke-interface {v8}, LX/MC5;->getId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_1

    .line 349
    .line 350
    invoke-interface {v8}, LX/MC5;->AjC()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_1

    .line 355
    .line 356
    invoke-interface {v8}, LX/MC5;->AjC()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const-string v3, "email"

    .line 361
    .line 362
    invoke-static {v7, v3}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, LX/MC5;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string v3, "id"

    .line 370
    .line 371
    invoke-static {v6, v3}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, LX/MC5;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v3, "credentialId"

    .line 379
    .line 380
    invoke-static {v5, v3}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 384
    .line 385
    invoke-direct {v3, v5, v7, v6}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v8}, LX/MC5;->BL0()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v33

    .line 392
    const/16 v34, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_5
    invoke-interface {v7}, LX/MC4;->ACL()LX/MCR;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, LX/MCR;->ACO()LX/MBK;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_1

    .line 404
    .line 405
    invoke-interface {v7}, LX/MC4;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-string v2, "id"

    .line 410
    .line 411
    invoke-static {v5, v2}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 415
    .line 416
    invoke-direct {v2, v5}, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v34, 0x2

    .line 420
    .line 421
    invoke-interface {v6}, LX/MBK;->AYA()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v6}, LX/MBK;->At4()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const-string v5, "%s*%s"

    .line 430
    .line 431
    invoke-static {v5, v7, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v33

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_6
    invoke-interface {v7}, LX/MC4;->ACL()LX/MCR;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v5}, LX/MCR;->ACN()LX/MDA;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-eqz v13, :cond_1

    .line 446
    .line 447
    invoke-interface {v13}, LX/MDA;->Aat()LX/AN9;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_1

    .line 452
    .line 453
    invoke-interface {v13}, LX/MDA;->getId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_1

    .line 458
    .line 459
    invoke-interface {v13}, LX/MDA;->AkW()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_1

    .line 464
    .line 465
    invoke-interface {v13}, LX/MDA;->AkV()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_1

    .line 470
    .line 471
    invoke-interface {v13}, LX/MDA;->Asv()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_1

    .line 476
    .line 477
    invoke-interface {v13}, LX/MDA;->AYN()LX/MA4;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_1

    .line 482
    .line 483
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v5}, LX/MCt;->BEk()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_1

    .line 492
    .line 493
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v5}, LX/MCt;->Abf()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_1

    .line 502
    .line 503
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v5}, LX/MCt;->BE2()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-eqz v5, :cond_1

    .line 512
    .line 513
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5}, LX/MCt;->BOv()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-eqz v5, :cond_1

    .line 522
    .line 523
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v5}, LX/MCt;->Ae8()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-eqz v5, :cond_1

    .line 532
    .line 533
    invoke-interface {v13}, LX/MDA;->Aat()LX/AN9;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5}, LX/KH0;->A01(Ljava/lang/String;)LX/KH0;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    const-string v5, "cardType"

    .line 546
    .line 547
    invoke-static {v10, v5}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v13}, LX/MDA;->getId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const-string v5, "credentialId"

    .line 555
    .line 556
    invoke-static {v9, v5}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v13}, LX/MDA;->AkV()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const-string v5, "expireMonth"

    .line 564
    .line 565
    invoke-static {v8, v5}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v13}, LX/MDA;->AkW()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const-string v5, "expireYear"

    .line 573
    .line 574
    invoke-static {v7, v5}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v13}, LX/MDA;->getId()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v5, "id"

    .line 582
    .line 583
    invoke-static {v6, v5}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v13}, LX/MDA;->Asv()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const-string v11, "lastFourDigits"

    .line 591
    .line 592
    invoke-static {v5, v11}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v13}, LX/MDA;->Arh()Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-interface {v11}, LX/MCt;->BEk()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v24

    .line 611
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-interface {v11}, LX/MCt;->BEl()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v25

    .line 619
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-interface {v11}, LX/MCt;->Abf()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v20

    .line 627
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-interface {v11}, LX/MCt;->BE2()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v23

    .line 635
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v11}, LX/MCt;->BOv()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v22

    .line 643
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v11}, LX/MCt;->Ae8()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v21

    .line 651
    new-instance v16, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 652
    .line 653
    move-object/from16 v19, v16

    .line 654
    .line 655
    invoke-direct/range {v19 .. v25}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v13}, LX/MDA;->Aas()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v19

    .line 662
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-interface {v11}, LX/MCt;->BOv()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v26

    .line 670
    invoke-static {v13}, LX/MA4;->A00(LX/MDA;)LX/MCt;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-interface {v11}, LX/MCt;->Ae8()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v20

    .line 678
    new-instance v15, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 679
    .line 680
    move-object/from16 v23, v7

    .line 681
    .line 682
    move-object/from16 v24, v6

    .line 683
    .line 684
    move-object/from16 v25, v5

    .line 685
    .line 686
    move-object/from16 v21, v9

    .line 687
    .line 688
    move-object/from16 v22, v8

    .line 689
    .line 690
    move-object/from16 v17, v10

    .line 691
    .line 692
    invoke-direct/range {v15 .. v26}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;LX/KH0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v13}, LX/MDA;->AbA()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v33

    .line 699
    invoke-interface {v13}, LX/MDA;->Ab9()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v32

    .line 703
    invoke-interface {v13}, LX/MDA;->Aap()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-eqz v5, :cond_2

    .line 708
    .line 709
    invoke-interface {v13}, LX/MDA;->Aap()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v5}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object v27

    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_7
    const-string v0, "Unsupported credential type:"

    .line 720
    .line 721
    invoke-static {v0, v6}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto/16 :goto_15

    .line 726
    .line 727
    :cond_8
    invoke-interface {v0}, LX/MBG;->Al9()LX/MBF;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v1}, LX/MBF;->AyP()Lcom/google/common/collect/ImmutableList;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    const/4 v6, 0x0

    .line 740
    move-object v5, v6

    .line 741
    move-object v4, v6

    .line 742
    move-object v3, v6

    .line 743
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_c

    .line 748
    .line 749
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, LX/M9r;

    .line 754
    .line 755
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    sget-object v2, LX/McA;->A03:LX/McA;

    .line 759
    .line 760
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v1}, LX/MCS;->Aeo()LX/McA;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_a

    .line 773
    .line 774
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1}, LX/MCS;->AC0()LX/MA2;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_c

    .line 783
    .line 784
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v1}, LX/MCS;->AC0()LX/MA2;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v1}, LX/MA2;->BHl()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_c

    .line 797
    .line 798
    new-instance v5, LX/B0h;

    .line 799
    .line 800
    invoke-direct {v5}, LX/B0h;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v1}, LX/MCS;->AC0()LX/MA2;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v1}, LX/MA2;->BHl()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v5, LX/B0h;->A00:Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_a
    sget-object v2, LX/McA;->A04:LX/McA;

    .line 819
    .line 820
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1}, LX/MCS;->Aeo()LX/McA;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_b

    .line 833
    .line 834
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v1}, LX/MCS;->AC1()LX/MBJ;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_c

    .line 843
    .line 844
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v1}, LX/MCS;->AC1()LX/MBJ;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-interface {v1}, LX/MBJ;->BHl()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_c

    .line 857
    .line 858
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v1}, LX/MCS;->AC1()LX/MBJ;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1}, LX/MBJ;->getUrl()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_c

    .line 871
    .line 872
    new-instance v4, LX/KYL;

    .line 873
    .line 874
    invoke-direct {v4}, LX/KYL;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-interface {v1}, LX/MCS;->AC1()LX/MBJ;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-interface {v1}, LX/MBJ;->BHl()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput-object v1, v4, LX/KYL;->A01:Ljava/lang/String;

    .line 890
    .line 891
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v1}, LX/MCS;->AC1()LX/MBJ;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, LX/MBJ;->getUrl()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iput-object v1, v4, LX/KYL;->A00:Ljava/lang/String;

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_b
    sget-object v2, LX/McA;->A05:LX/McA;

    .line 908
    .line 909
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v1}, LX/MCS;->Aeo()LX/McA;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_9

    .line 922
    .line 923
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v1}, LX/MCS;->AC2()LX/MA3;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_c

    .line 932
    .line 933
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v1}, LX/MCS;->AC2()LX/MA3;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v1}, LX/MA3;->BHl()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_c

    .line 946
    .line 947
    new-instance v3, LX/KUp;

    .line 948
    .line 949
    invoke-direct {v3}, LX/KUp;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v7}, LX/M9r;->ACM()LX/MCS;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v1}, LX/MCS;->AC2()LX/MA3;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v1}, LX/MA3;->BHl()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iput-object v2, v3, LX/KUp;->A00:Ljava/lang/String;

    .line 965
    .line 966
    const-string v1, "title"

    .line 967
    .line 968
    invoke-static {v2, v1}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :cond_c
    new-instance v11, LX/Kdh;

    .line 974
    .line 975
    invoke-direct {v11}, LX/Kdh;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iput-object v2, v11, LX/Kdh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 983
    .line 984
    const-string v1, "paymentMethods"

    .line 985
    .line 986
    invoke-static {v2, v1}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    if-eqz v5, :cond_16

    .line 990
    .line 991
    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 992
    .line 993
    invoke-direct {v1, v5}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>(LX/B0h;)V

    .line 994
    .line 995
    .line 996
    :goto_5
    iput-object v1, v11, LX/Kdh;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 997
    .line 998
    if-eqz v4, :cond_15

    .line 999
    .line 1000
    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 1001
    .line 1002
    invoke-direct {v1, v4}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>(LX/KYL;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_6
    iput-object v1, v11, LX/Kdh;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 1006
    .line 1007
    if-eqz v3, :cond_d

    .line 1008
    .line 1009
    new-instance v6, LX/Kkd;

    .line 1010
    .line 1011
    invoke-direct {v6, v3}, LX/Kkd;-><init>(LX/KUp;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_d
    iput-object v6, v11, LX/Kdh;->A03:LX/Kkd;

    .line 1015
    .line 1016
    invoke-interface {v0}, LX/MBG;->B1w()LX/M9s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_19

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/MBG;->B1w()LX/M9s;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v0}, LX/M9s;->ABo()LX/MBA;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v1}, LX/MBA;->Agb()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-nez v0, :cond_14

    .line 1035
    .line 1036
    const-string v0, "US"

    .line 1037
    .line 1038
    :goto_7
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "defaultCountry"

    .line 1046
    .line 1047
    invoke-static {v12, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v1}, LX/MBA;->AeB()Lcom/google/common/collect/ImmutableList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v18

    .line 1062
    :cond_e
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_18

    .line 1067
    .line 1068
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, LX/MB9;

    .line 1073
    .line 1074
    invoke-interface {v3}, LX/MB9;->Ae9()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_e

    .line 1079
    .line 1080
    invoke-interface {v3}, LX/MB9;->Ae9()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "default"

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_e

    .line 1091
    .line 1092
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v3}, LX/MB9;->Ae9()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    const-string v0, "country"

    .line 1104
    .line 1105
    invoke-static {v10, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v3}, LX/MB9;->Amt()Lcom/google/common/collect/ImmutableList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-interface {v3}, LX/MB9;->Ae9()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "US"

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v17

    .line 1122
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v16

    .line 1130
    :cond_f
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_13

    .line 1135
    .line 1136
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LX/MD0;

    .line 1141
    .line 1142
    invoke-interface {v1}, LX/MD0;->BLY()LX/KFG;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_f

    .line 1147
    .line 1148
    invoke-interface {v1}, LX/MD0;->Alz()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_f

    .line 1153
    .line 1154
    invoke-interface {v1}, LX/MD0;->Ast()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-eqz v0, :cond_f

    .line 1159
    .line 1160
    invoke-interface {v1}, LX/MD0;->B3b()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_f

    .line 1165
    .line 1166
    invoke-interface {v1}, LX/MD0;->BLY()LX/KFG;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_1

    .line 1175
    .line 1176
    .line 1177
    :pswitch_4
    sget-object v21, LX/001;->A0N:Ljava/lang/Integer;

    .line 1178
    .line 1179
    :goto_a
    const-string v8, ""

    .line 1180
    .line 1181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v1}, LX/MD0;->Alz()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    const-string v0, "fieldId"

    .line 1189
    .line 1190
    invoke-static {v7, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1}, LX/MD0;->Ak0()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v22

    .line 1197
    invoke-interface {v1}, LX/MD0;->Ary()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v26

    .line 1201
    invoke-interface {v1}, LX/MD0;->Ast()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    const-string v0, "label"

    .line 1206
    .line 1207
    invoke-static {v6, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v1}, LX/MD0;->B3b()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const-string v0, "placeholder"

    .line 1215
    .line 1216
    invoke-static {v5, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1}, LX/MD0;->BLN()Lcom/google/common/collect/ImmutableList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-interface {v1}, LX/MD0;->Alz()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v0, "state"

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v15

    .line 1233
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    :cond_10
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_11

    .line 1246
    .line 1247
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/MC3;

    .line 1252
    .line 1253
    invoke-interface {v0}, LX/MC3;->BJq()LX/KFF;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    if-eqz v1, :cond_10

    .line 1258
    .line 1259
    invoke-interface {v0}, LX/MC3;->getValue()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    if-eqz v1, :cond_10

    .line 1264
    .line 1265
    invoke-interface {v0}, LX/MC3;->Ak0()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v1, :cond_10

    .line 1270
    .line 1271
    invoke-interface {v0}, LX/MC3;->BJq()LX/KFF;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    packed-switch v1, :pswitch_data_2

    .line 1280
    .line 1281
    .line 1282
    goto :goto_b

    .line 1283
    :pswitch_5
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 1284
    .line 1285
    goto :goto_c

    .line 1286
    :pswitch_6
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 1287
    .line 1288
    goto :goto_c

    .line 1289
    :pswitch_7
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 1290
    .line 1291
    goto :goto_c

    .line 1292
    :pswitch_8
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 1293
    .line 1294
    :goto_c
    invoke-interface {v0}, LX/MC3;->getValue()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-interface {v0}, LX/MC3;->Ak0()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 1303
    .line 1304
    invoke-direct {v0, v2, v3, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1308
    .line 1309
    .line 1310
    goto :goto_b

    .line 1311
    :cond_11
    if-eqz v17, :cond_12

    .line 1312
    .line 1313
    if-eqz v15, :cond_12

    .line 1314
    .line 1315
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 1316
    .line 1317
    const v2, 0x7f120893

    .line 1318
    .line 1319
    .line 1320
    const/4 v1, 0x0

    .line 1321
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 1322
    .line 1323
    invoke-direct {v0, v3, v8, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1327
    .line 1328
    .line 1329
    :cond_12
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const-string v0, "validationRules"

    .line 1334
    .line 1335
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 1339
    .line 1340
    move-object/from16 v19, v0

    .line 1341
    .line 1342
    move-object/from16 v20, v1

    .line 1343
    .line 1344
    move-object/from16 v23, v7

    .line 1345
    .line 1346
    move-object/from16 v24, v6

    .line 1347
    .line 1348
    move-object/from16 v25, v5

    .line 1349
    .line 1350
    invoke-direct/range {v19 .. v26}, Lcom/fbpay/hub/contactinfo/api/FormField;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_9

    .line 1357
    .line 1358
    :pswitch_9
    sget-object v21, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1359
    .line 1360
    goto/16 :goto_a

    .line 1361
    .line 1362
    :pswitch_a
    sget-object v21, LX/001;->A0C:Ljava/lang/Integer;

    .line 1363
    .line 1364
    goto/16 :goto_a

    .line 1365
    .line 1366
    :pswitch_b
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    .line 1367
    .line 1368
    goto/16 :goto_a

    .line 1369
    .line 1370
    :pswitch_c
    sget-object v21, LX/001;->A00:Ljava/lang/Integer;

    .line 1371
    .line 1372
    goto/16 :goto_a

    .line 1373
    .line 1374
    :cond_13
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v0, "formFields"

    .line 1379
    .line 1380
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 1384
    .line 1385
    invoke-direct {v0, v10, v1}, Lcom/fbpay/hub/contactinfo/api/FormCountry;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_8

    .line 1392
    .line 1393
    :cond_14
    invoke-interface {v1}, LX/MBA;->Agb()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    goto/16 :goto_7

    .line 1398
    .line 1399
    :cond_15
    move-object v1, v6

    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :cond_16
    move-object v1, v6

    .line 1403
    goto/16 :goto_5

    .line 1404
    .line 1405
    :cond_17
    new-instance v11, LX/Kdh;

    .line 1406
    .line 1407
    invoke-direct {v11}, LX/Kdh;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iput-object v1, v11, LX/Kdh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1415
    .line 1416
    const-string v0, "paymentMethods"

    .line 1417
    .line 1418
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_d

    .line 1422
    :cond_18
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "countries"

    .line 1427
    .line 1428
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 1432
    .line 1433
    invoke-direct {v0, v12, v1}, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v0, v11, LX/Kdh;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 1437
    .line 1438
    :cond_19
    :goto_d
    new-instance v2, LX/KlY;

    .line 1439
    .line 1440
    invoke-direct {v2, v11}, LX/KlY;-><init>(LX/Kdh;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v2

    .line 1444
    :pswitch_d
    check-cast v0, LX/M9p;

    .line 1445
    .line 1446
    if-eqz v0, :cond_1e

    .line 1447
    .line 1448
    invoke-interface {v0}, LX/M9p;->AvU()LX/M9o;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    if-eqz v2, :cond_1e

    .line 1453
    .line 1454
    invoke-interface {v0}, LX/M9p;->AvU()LX/M9o;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-interface {v2}, LX/M9o;->AC5()LX/M9n;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    if-eqz v2, :cond_1e

    .line 1463
    .line 1464
    invoke-interface {v0}, LX/M9p;->AvU()LX/M9o;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-interface {v2}, LX/M9o;->AC5()LX/M9n;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-interface {v2}, LX/M9n;->ABr()LX/M9y;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    if-eqz v2, :cond_1e

    .line 1477
    .line 1478
    invoke-interface {v0}, LX/M9p;->AvU()LX/M9o;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-interface {v2}, LX/M9o;->AC5()LX/M9n;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-interface {v2}, LX/M9n;->ABr()LX/M9y;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-interface {v2}, LX/M9y;->B1u()LX/M9x;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    if-eqz v2, :cond_1e

    .line 1495
    .line 1496
    invoke-interface {v0}, LX/M9p;->AvU()LX/M9o;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-interface {v2}, LX/M9o;->AC5()LX/M9n;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-interface {v2}, LX/M9n;->ABr()LX/M9y;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-interface {v2}, LX/M9y;->B1u()LX/M9x;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-interface {v2}, LX/M9x;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    if-eqz v2, :cond_1e

    .line 1517
    .line 1518
    invoke-interface {v0}, LX/M9p;->AvU()LX/M9o;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-interface {v0}, LX/M9o;->AC5()LX/M9n;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-interface {v0}, LX/M9n;->ABr()LX/M9y;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-interface {v0}, LX/M9y;->B1u()LX/M9x;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-interface {v0}, LX/M9x;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    :cond_1a
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_1d

    .line 1551
    .line 1552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/M9w;

    .line 1557
    .line 1558
    invoke-interface {v0}, LX/M9w;->Ayr()LX/M9v;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    if-eqz v2, :cond_1a

    .line 1563
    .line 1564
    invoke-interface {v2}, LX/M9v;->ABq()LX/MBH;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    if-eqz v0, :cond_1a

    .line 1569
    .line 1570
    invoke-interface {v2}, LX/M9v;->ABq()LX/MBH;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-interface {v0}, LX/MBH;->Ap6()LX/M9u;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_1a

    .line 1579
    .line 1580
    invoke-interface {v2}, LX/M9v;->ABq()LX/MBH;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-interface {v0}, LX/MBH;->Ap6()LX/M9u;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-interface {v0}, LX/M9u;->ABp()LX/MD1;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    if-eqz v0, :cond_1a

    .line 1593
    .line 1594
    invoke-interface {v2}, LX/M9v;->ABq()LX/MBH;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-interface {v0}, LX/MBH;->Ap6()LX/M9u;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-interface {v0}, LX/M9u;->ABp()LX/MD1;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v8

    .line 1606
    invoke-interface {v2}, LX/M9v;->ABq()LX/MBH;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-interface {v0}, LX/MBH;->getTypeName()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v16

    .line 1614
    if-eqz v16, :cond_1a

    .line 1615
    .line 1616
    if-eqz v8, :cond_1a

    .line 1617
    .line 1618
    invoke-interface {v8}, LX/MD1;->B04()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    if-eqz v0, :cond_1a

    .line 1623
    .line 1624
    invoke-interface {v8}, LX/MD1;->BEO()LX/ANz;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    if-eqz v0, :cond_1a

    .line 1629
    .line 1630
    invoke-interface {v8}, LX/MD1;->BEP()LX/M9t;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    if-eqz v0, :cond_1a

    .line 1635
    .line 1636
    invoke-interface {v8}, LX/MD1;->BEP()LX/M9t;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-interface {v0}, LX/M9t;->BGY()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-eqz v0, :cond_1a

    .line 1645
    .line 1646
    invoke-interface {v8}, LX/MD1;->BEP()LX/M9t;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-interface {v0}, LX/M9t;->BGY()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v6

    .line 1658
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    const/4 v0, 0x2

    .line 1663
    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    const-wide/16 v4, 0x3e8

    .line 1668
    .line 1669
    mul-long/2addr v6, v4

    .line 1670
    invoke-static {v0, v6, v7}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v15

    .line 1674
    const/4 v11, 0x0

    .line 1675
    invoke-interface {v8}, LX/MD1;->B04()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v14

    .line 1679
    const-string v0, "orderId"

    .line 1680
    .line 1681
    invoke-static {v14, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v4, v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v4, Landroid/content/Context;

    .line 1687
    .line 1688
    invoke-interface {v8}, LX/MD1;->BEO()LX/ANz;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    packed-switch v0, :pswitch_data_3

    .line 1697
    .line 1698
    .line 1699
    :goto_f
    :pswitch_e
    const-string v0, "orderStatus"

    .line 1700
    .line 1701
    invoke-static {v15, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v8}, LX/MD1;->BHl()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v17

    .line 1708
    invoke-interface {v8}, LX/MD1;->AqG()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v12

    .line 1712
    invoke-interface {v8}, LX/MD1;->AwX()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-eqz v0, :cond_1c

    .line 1717
    .line 1718
    const v2, 0x7f122fa1

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v8}, LX/MD1;->AwX()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v4, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v13

    .line 1729
    :goto_10
    invoke-interface {v8}, LX/MD1;->B6h()I

    .line 1730
    .line 1731
    .line 1732
    move-result v18

    .line 1733
    invoke-interface {v8}, LX/MD1;->BEO()LX/ANz;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    sget-object v0, LX/ANz;->A01:LX/ANz;

    .line 1738
    .line 1739
    if-ne v2, v0, :cond_1b

    .line 1740
    .line 1741
    const v0, 0x7f0600eb

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v4, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v11

    .line 1748
    :cond_1b
    new-instance v10, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 1749
    .line 1750
    invoke-direct/range {v10 .. v18}, Lcom/fbpay/hub/orders/api/FBPayOrder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_e

    .line 1757
    .line 1758
    :cond_1c
    const/4 v13, 0x0

    .line 1759
    goto :goto_10

    .line 1760
    :pswitch_f
    const v0, 0x7f122fad

    .line 1761
    .line 1762
    .line 1763
    goto :goto_11

    .line 1764
    :pswitch_10
    const v0, 0x7f122fac

    .line 1765
    .line 1766
    .line 1767
    goto :goto_11

    .line 1768
    :pswitch_11
    const v0, 0x7f122fae

    .line 1769
    .line 1770
    .line 1771
    goto :goto_11

    .line 1772
    :pswitch_12
    const v0, 0x7f122f9f

    .line 1773
    .line 1774
    .line 1775
    goto :goto_11

    .line 1776
    :pswitch_13
    const v0, 0x7f122fab

    .line 1777
    .line 1778
    .line 1779
    goto :goto_11

    .line 1780
    :pswitch_14
    const v0, 0x7f122fb0

    .line 1781
    .line 1782
    .line 1783
    goto :goto_11

    .line 1784
    :pswitch_15
    const v0, 0x7f122f98

    .line 1785
    .line 1786
    .line 1787
    goto :goto_11

    .line 1788
    :pswitch_16
    const v0, 0x7f122f9b

    .line 1789
    .line 1790
    .line 1791
    goto :goto_11

    .line 1792
    :pswitch_17
    const v0, 0x7f122fa7

    .line 1793
    .line 1794
    .line 1795
    goto :goto_11

    .line 1796
    :pswitch_18
    const v0, 0x7f122fa8

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v15

    .line 1803
    goto :goto_f

    .line 1804
    :pswitch_19
    const v0, 0x7f122fa6

    .line 1805
    .line 1806
    .line 1807
    goto :goto_11

    .line 1808
    :pswitch_1a
    const v0, 0x7f122fa9

    .line 1809
    .line 1810
    .line 1811
    goto :goto_11

    .line 1812
    :pswitch_1b
    const v0, 0x7f122faa

    .line 1813
    .line 1814
    .line 1815
    :goto_11
    invoke-static {v4, v15, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v15

    .line 1819
    goto :goto_f

    .line 1820
    :cond_1d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    return-object v2

    .line 1825
    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    return-object v2

    .line 1830
    :pswitch_1c
    check-cast v0, LX/M9S;

    .line 1831
    .line 1832
    if-eqz v0, :cond_21

    .line 1833
    .line 1834
    invoke-interface {v0}, LX/M9S;->ABd()LX/M7h;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    new-instance v4, LX/Kb7;

    .line 1839
    .line 1840
    invoke-direct {v4}, LX/Kb7;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v1}, LX/M7h;->BIw()LX/MAo;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-eqz v0, :cond_20

    .line 1848
    .line 1849
    invoke-interface {v1}, LX/M7h;->BIw()LX/MAo;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-interface {v0}, LX/MAo;->AtP()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    :goto_12
    iput-object v0, v4, LX/Kb7;->A01:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-interface {v1}, LX/M7h;->BIw()LX/MAo;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    if-eqz v0, :cond_22

    .line 1868
    .line 1869
    invoke-interface {v1}, LX/M7h;->BIw()LX/MAo;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-interface {v0}, LX/MAo;->BJB()Lcom/google/common/collect/ImmutableList;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    :cond_1f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_22

    .line 1886
    .line 1887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, LX/MDC;

    .line 1892
    .line 1893
    invoke-interface {v1}, LX/MDC;->AeX()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    if-eqz v0, :cond_1f

    .line 1898
    .line 1899
    invoke-interface {v1}, LX/MDC;->B7K()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    if-eqz v0, :cond_1f

    .line 1904
    .line 1905
    invoke-interface {v1}, LX/MDC;->B7L()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    if-eqz v0, :cond_1f

    .line 1910
    .line 1911
    invoke-interface {v1}, LX/MDC;->BIq()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    if-eqz v0, :cond_1f

    .line 1916
    .line 1917
    invoke-interface {v1}, LX/MDC;->BIy()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    if-eqz v0, :cond_1f

    .line 1922
    .line 1923
    invoke-interface {v1}, LX/MDC;->BJ5()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-eqz v0, :cond_1f

    .line 1928
    .line 1929
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1930
    .line 1931
    .line 1932
    goto :goto_13

    .line 1933
    :cond_20
    const/4 v0, 0x0

    .line 1934
    goto :goto_12

    .line 1935
    :cond_21
    new-instance v4, LX/Kb7;

    .line 1936
    .line 1937
    invoke-direct {v4}, LX/Kb7;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_14

    .line 1941
    :cond_22
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    iput-object v1, v4, LX/Kb7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1946
    .line 1947
    const-string v0, "transactions"

    .line 1948
    .line 1949
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    :goto_14
    new-instance v2, LX/Kwz;

    .line 1953
    .line 1954
    invoke-direct {v2, v4}, LX/Kwz;-><init>(LX/Kb7;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v2

    .line 1958
    :pswitch_1d
    check-cast v0, LX/M9M;

    .line 1959
    .line 1960
    invoke-interface {v0}, LX/M9M;->AB1()LX/M57;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    if-eqz v1, :cond_23

    .line 1965
    .line 1966
    invoke-interface {v1}, LX/M57;->AlE()LX/M56;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    if-eqz v0, :cond_23

    .line 1971
    .line 1972
    invoke-interface {v1}, LX/M57;->AlE()LX/M56;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-interface {v0}, LX/M56;->AWp()LX/MCV;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    if-eqz v0, :cond_23

    .line 1981
    .line 1982
    invoke-interface {v1}, LX/M57;->AlE()LX/M56;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-interface {v0}, LX/M56;->AWp()LX/MCV;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    return-object v2

    .line 1991
    :cond_23
    const-string v0, "The authentication information is null."

    .line 1992
    .line 1993
    :goto_15
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    throw v0

    .line 1998
    :pswitch_1e
    check-cast v0, LX/M9P;

    .line 1999
    .line 2000
    invoke-interface {v0}, LX/M9P;->B1r()LX/M9O;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v0}, LX/M9O;->AWt()LX/M9N;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v0}, LX/M9N;->AB2()LX/MCz;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    return-object v2

    .line 2019
    :pswitch_1f
    check-cast v0, Ljava/lang/Throwable;

    .line 2020
    .line 2021
    invoke-static {v0}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->getGraphQLErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/graphql/error/GraphQLError;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    if-eqz v1, :cond_24

    .line 2026
    .line 2027
    iget-object v1, v1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 2028
    .line 2029
    move-object v4, v0

    .line 2030
    const/4 v3, 0x0

    .line 2031
    const v2, 0x7fffffff

    .line 2032
    .line 2033
    .line 2034
    :try_start_0
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v1}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    const-string v0, "num_current_attempts"

    .line 2042
    .line 2043
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2044
    .line 2045
    .line 2046
    const-string v0, "num_remaining_attempts"

    .line 2047
    .line 2048
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    const-string v0, "auth_factor_expired"

    .line 2053
    .line 2054
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    goto :goto_16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2059
    :catch_0
    move-exception v4

    .line 2060
    :goto_16
    new-instance v0, LX/FTF;

    .line 2061
    .line 2062
    invoke-direct {v0, v4, v2, v3}, LX/FTF;-><init>(Ljava/lang/Throwable;IZ)V

    .line 2063
    .line 2064
    .line 2065
    :cond_24
    return-object v0

    .line 2066
    :pswitch_20
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v1, LX/LSg;

    .line 2069
    .line 2070
    iget-object v1, v1, LX/LSg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2071
    .line 2072
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    return-object v0

    .line 2076
    :pswitch_21
    check-cast v0, Lcom/facebook/papaya/store/RecordSet;

    .line 2077
    .line 2078
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v1, LX/KXk;

    .line 2081
    .line 2082
    iget-object v1, v1, LX/KXk;->A00:LX/KL0;

    .line 2083
    .line 2084
    new-instance v2, LX/KXl;

    .line 2085
    .line 2086
    invoke-direct {v2, v1, v0}, LX/KXl;-><init>(LX/KL0;Lcom/facebook/papaya/store/RecordSet;)V

    .line 2087
    .line 2088
    .line 2089
    return-object v2

    .line 2090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
    .end packed-switch

    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_13
        :pswitch_1b
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_1a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_18
    .end packed-switch
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
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
.end method
