.class public Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;->A00:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast v1, LX/MAy;

    .line 7
    .line 8
    invoke-interface {v1}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    return-object v4

    .line 13
    :pswitch_1
    check-cast v1, LX/MAv;

    .line 14
    .line 15
    invoke-interface {v1}, LX/MAv;->B1T()LX/M8A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/M8A;->B2h()LX/M89;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/M89;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_15

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/M88;

    .line 53
    .line 54
    invoke-interface {v0}, LX/M88;->Ayg()LX/M87;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LX/M87;->ACz()LX/MCr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    check-cast v1, LX/4HL;

    .line 71
    .line 72
    iget-object v4, v1, LX/4HL;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    check-cast v1, LX/4I7;

    .line 84
    .line 85
    if-eqz v1, :cond_12

    .line 86
    .line 87
    iget-object v0, v1, LX/4I7;->A01:LX/4Hw;

    .line 88
    .line 89
    iget-object v4, v0, LX/4Hw;->A00:LX/4Hv;

    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_4
    check-cast v1, LX/4I7;

    .line 93
    .line 94
    if-eqz v1, :cond_12

    .line 95
    .line 96
    iget-object v0, v1, LX/4I7;->A00:LX/4I1;

    .line 97
    .line 98
    if-eqz v0, :cond_12

    .line 99
    .line 100
    iget-object v4, v0, LX/4I1;->A01:LX/4I0;

    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_5
    check-cast v1, LX/4I7;

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    iget-object v0, v1, LX/4I7;->A02:LX/4I6;

    .line 108
    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    iget-object v4, v0, LX/4I6;->A01:LX/4I5;

    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_6
    check-cast v1, LX/M90;

    .line 115
    .line 116
    invoke-interface {v1}, LX/M90;->BF2()LX/M8z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_12

    .line 121
    .line 122
    invoke-interface {v0}, LX/M8z;->BF3()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_12

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/MBz;

    .line 134
    .line 135
    invoke-interface {v0}, LX/MBz;->Ad4()LX/MCP;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    return-object v4

    .line 140
    :pswitch_7
    check-cast v1, LX/Iqa;

    .line 141
    .line 142
    if-eqz v1, :cond_12

    .line 143
    .line 144
    invoke-interface {v1}, LX/Iqa;->AlB()LX/MCX;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_8
    check-cast v1, LX/Ffp;

    .line 150
    .line 151
    if-eqz v1, :cond_12

    .line 152
    .line 153
    invoke-interface {v1}, LX/Ffp;->B1s()LX/MCD;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_12

    .line 158
    .line 159
    invoke-interface {v0}, LX/MCD;->Ajs()LX/M6j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_12

    .line 164
    .line 165
    invoke-interface {v0}, LX/M6j;->ADA()LX/BWn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :pswitch_9
    check-cast v1, LX/M6R;

    .line 172
    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    invoke-interface {v1}, LX/M6R;->Alv()LX/MCA;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    invoke-interface {v0}, LX/MCA;->Au2()LX/M6O;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    invoke-interface {v0}, LX/M6O;->ABP()LX/MAd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    invoke-interface {v0}, LX/MAd;->Au5()LX/M6u;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    invoke-interface {v0}, LX/M6u;->AAk()LX/M6s;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    invoke-interface {v0}, LX/M6s;->BL3()LX/M6r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    invoke-interface {v0}, LX/M6r;->ADA()LX/BWn;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :pswitch_a
    check-cast v1, LX/Ffp;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, LX/Ffp;->B1s()LX/MCD;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v9, 0x0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {v0}, LX/MCD;->B04()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :goto_1
    const-string v2, ""

    .line 235
    .line 236
    if-nez v10, :cond_2

    .line 237
    .line 238
    move-object v10, v2

    .line 239
    :cond_2
    invoke-interface {v1}, LX/Ffp;->B1s()LX/MCD;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-interface {v0}, LX/MCD;->B1j()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Fgf;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v0}, LX/Fgf;->B7J()LX/Ffo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v0}, LX/Ffo;->ABZ()LX/MBh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-interface {v0}, LX/MBh;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-nez v11, :cond_4

    .line 276
    .line 277
    :cond_3
    :goto_2
    move-object v11, v2

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    move-object v12, v9

    .line 281
    move-object v13, v9

    .line 282
    :goto_3
    invoke-interface {v1}, LX/Ffp;->B1s()LX/MCD;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-interface {v0}, LX/MCD;->B1j()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/Fgf;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {v0}, LX/Fgf;->Aul()LX/BZ4;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-interface {v0}, LX/BZ4;->ABS()LX/MAe;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_8

    .line 313
    .line 314
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v8}, LX/MAe;->Abl()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const-string v4, "Required value was null."

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/MBg;

    .line 346
    .line 347
    invoke-interface {v0}, LX/MBg;->AkC()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v0}, LX/MBg;->B1d()LX/Mbs;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v0}, LX/MBg;->BFY()LX/AOg;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    new-instance v0, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 362
    .line 363
    invoke-direct {v0, v1, v2, v3}, Lcom/fbpay/logging/ClientSuppressionPolicy;-><init>(LX/AOg;LX/Mbs;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_4
    invoke-interface {v0}, LX/MBh;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-interface {v0}, LX/MBh;->Aq5()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    goto :goto_3

    .line 379
    :cond_5
    move-object v0, v9

    .line 380
    goto :goto_2

    .line 381
    :cond_6
    move-object v10, v9

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-interface {v8}, LX/MAe;->Aum()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    new-instance v9, Lcom/fbpay/logging/LoggingPolicy;

    .line 394
    .line 395
    invoke-direct {v9, v0, v7}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    new-instance v4, LX/Kuc;

    .line 399
    .line 400
    move-object v8, v4

    .line 401
    invoke-direct/range {v8 .. v13}, LX/Kuc;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :cond_9
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :pswitch_b
    check-cast v1, LX/4Gl;

    .line 411
    .line 412
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-static {v0}, LX/L5e;->A01(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :pswitch_c
    const/4 v0, 0x0

    .line 424
    new-instance v4, LX/KY4;

    .line 425
    .line 426
    invoke-direct {v4, v0, v0}, LX/KY4;-><init>(ZZ)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :pswitch_d
    const/4 v1, 0x0

    .line 431
    const/4 v0, 0x1

    .line 432
    new-instance v4, LX/KY4;

    .line 433
    .line 434
    invoke-direct {v4, v1, v0}, LX/KY4;-><init>(ZZ)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :pswitch_e
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 439
    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A02:Ljava/lang/String;

    .line 444
    .line 445
    :goto_5
    sget-object v0, LX/KGP;->A0Q:LX/KGP;

    .line 446
    .line 447
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 448
    .line 449
    invoke-direct {v4, v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;-><init>(LX/KGP;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :cond_a
    const/4 v2, 0x0

    .line 454
    const/4 v1, 0x0

    .line 455
    goto :goto_5

    .line 456
    :pswitch_f
    check-cast v1, LX/4I9;

    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-interface {v1}, LX/4I9;->AYm()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v1}, LX/4I9;->Aex()LX/4IB;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    invoke-interface {v0}, LX/4IB;->ACa()LX/MAQ;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_6
    invoke-interface {v1}, LX/4I9;->BCO()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-interface {v1}, LX/4I9;->BCN()Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-interface {v1}, LX/4I9;->B2L()LX/4ID;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    invoke-interface {v0}, LX/4ID;->ACa()LX/MAQ;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :goto_7
    invoke-interface {v1}, LX/4I9;->B5J()LX/4IF;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    invoke-interface {v0}, LX/4IF;->ACa()LX/MAQ;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    :goto_8
    invoke-interface {v1}, LX/4I9;->BGT()Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/M6o;

    .line 522
    .line 523
    invoke-interface {v0}, LX/M6o;->ACa()LX/MAQ;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :goto_9
    invoke-interface {v1}, LX/4I9;->AYn()LX/M6n;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    invoke-interface {v0}, LX/M6n;->ACa()LX/MAQ;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    :cond_b
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 538
    .line 539
    sget-object v10, LX/KGP;->A0U:LX/KGP;

    .line 540
    .line 541
    invoke-direct/range {v4 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(LX/MAQ;LX/MAQ;LX/MAQ;LX/MAQ;LX/MAQ;LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :cond_c
    move-object v8, v9

    .line 546
    goto :goto_9

    .line 547
    :cond_d
    move-object v7, v9

    .line 548
    goto :goto_8

    .line 549
    :cond_e
    move-object v6, v9

    .line 550
    goto :goto_7

    .line 551
    :cond_f
    move-object v5, v9

    .line 552
    goto :goto_6

    .line 553
    :cond_10
    const/4 v5, 0x0

    .line 554
    sget-object v10, LX/KGP;->A0U:LX/KGP;

    .line 555
    .line 556
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 557
    .line 558
    move-object v6, v5

    .line 559
    move-object v7, v5

    .line 560
    move-object v8, v5

    .line 561
    move-object v9, v5

    .line 562
    move-object v11, v5

    .line 563
    move-object v12, v5

    .line 564
    move-object v13, v5

    .line 565
    invoke-direct/range {v4 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(LX/MAQ;LX/MAQ;LX/MAQ;LX/MAQ;LX/MAQ;LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :pswitch_10
    check-cast v1, LX/4Gl;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/LBU;->A00:LX/LBU;

    .line 576
    .line 577
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    return-object v4

    .line 582
    :pswitch_11
    check-cast v1, LX/4H7;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, LX/4HO;->A02(LX/4H7;)Ljava/lang/Throwable;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    return-object v4

    .line 593
    :pswitch_12
    check-cast v1, LX/M7y;

    .line 594
    .line 595
    invoke-interface {v1}, LX/M7y;->B1S()LX/M7x;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    invoke-interface {v0}, LX/M7x;->ACy()LX/M82;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    return-object v4

    .line 606
    :pswitch_13
    check-cast v1, LX/M85;

    .line 607
    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    invoke-interface {v1}, LX/M85;->BNm()LX/M84;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    invoke-interface {v0}, LX/M84;->AiZ()LX/M83;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-interface {v0}, LX/M83;->AAl()LX/MCd;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    return-object v4

    .line 627
    :pswitch_14
    check-cast v1, LX/M8X;

    .line 628
    .line 629
    invoke-interface {v1}, LX/M8X;->BNq()LX/M8W;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    invoke-interface {v0}, LX/M8W;->B2V()LX/M8V;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    invoke-interface {v0}, LX/M8V;->ACu()LX/MCe;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    return-object v4

    .line 646
    :pswitch_15
    check-cast v1, LX/M8d;

    .line 647
    .line 648
    invoke-interface {v1}, LX/M8d;->B1U()LX/M8c;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_12

    .line 653
    .line 654
    invoke-interface {v0}, LX/M8c;->B2R()LX/M8b;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    invoke-interface {v0}, LX/M8b;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    return-object v4

    .line 665
    :pswitch_16
    check-cast v1, LX/M8k;

    .line 666
    .line 667
    invoke-interface {v1}, LX/M8k;->B1R()LX/MCs;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    invoke-interface {v0}, LX/MCs;->AAD()LX/M8g;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_17
    check-cast v1, LX/M8k;

    .line 679
    .line 680
    invoke-interface {v1}, LX/M8k;->B1R()LX/MCs;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_12

    .line 685
    .line 686
    invoke-interface {v0}, LX/MCs;->AAp()LX/M8h;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    return-object v4

    .line 691
    :pswitch_18
    check-cast v1, LX/M8k;

    .line 692
    .line 693
    invoke-interface {v1}, LX/M8k;->B1R()LX/MCs;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    invoke-interface {v0}, LX/MCs;->ACr()LX/MBx;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    return-object v4

    .line 704
    :pswitch_19
    check-cast v1, LX/M8k;

    .line 705
    .line 706
    invoke-interface {v1}, LX/M8k;->B1R()LX/MCs;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    invoke-interface {v0}, LX/MCs;->ACw()LX/M8j;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    return-object v4

    .line 717
    :pswitch_1a
    check-cast v1, LX/M8k;

    .line 718
    .line 719
    invoke-interface {v1}, LX/M8k;->B1R()LX/MCs;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    invoke-interface {v0}, LX/MCs;->ACx()LX/Iqp;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    return-object v4

    .line 730
    :pswitch_1b
    check-cast v1, LX/M8k;

    .line 731
    .line 732
    invoke-interface {v1}, LX/M8k;->B1R()LX/MCs;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    invoke-interface {v0}, LX/MCs;->ADJ()LX/M8m;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    return-object v4

    .line 743
    :pswitch_1c
    check-cast v1, LX/Iqa;

    .line 744
    .line 745
    if-eqz v1, :cond_12

    .line 746
    .line 747
    invoke-interface {v1}, LX/Iqa;->AlB()LX/MCX;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_12

    .line 752
    .line 753
    invoke-interface {v0}, LX/MCX;->Aem()LX/M6E;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_12

    .line 758
    .line 759
    invoke-interface {v0}, LX/M6E;->AAd()LX/MBX;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    return-object v4

    .line 764
    :pswitch_1d
    check-cast v1, LX/HIe;

    .line 765
    .line 766
    if-eqz v1, :cond_11

    .line 767
    .line 768
    iget-object v3, v1, LX/HIe;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 771
    .line 772
    :goto_a
    const/4 v2, 0x0

    .line 773
    sget-object v1, LX/KGP;->A0O:LX/KGP;

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 777
    .line 778
    invoke-direct {v4, v1, v3, v2, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/KGP;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 779
    .line 780
    .line 781
    return-object v4

    .line 782
    :cond_11
    const/4 v3, 0x0

    .line 783
    goto :goto_a

    .line 784
    :pswitch_1e
    check-cast v1, LX/4HN;

    .line 785
    .line 786
    if-eqz v1, :cond_12

    .line 787
    .line 788
    iget-object v4, v1, LX/4HN;->A02:Ljava/util/List;

    .line 789
    .line 790
    return-object v4

    .line 791
    :pswitch_1f
    check-cast v1, LX/4HN;

    .line 792
    .line 793
    iget-object v4, v1, LX/4HN;->A00:LX/4Hi;

    .line 794
    .line 795
    return-object v4

    .line 796
    :pswitch_20
    check-cast v1, LX/M90;

    .line 797
    .line 798
    if-eqz v1, :cond_12

    .line 799
    .line 800
    invoke-interface {v1}, LX/M90;->BF2()LX/M8z;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_12

    .line 805
    .line 806
    invoke-interface {v0}, LX/M8z;->BF3()Lcom/google/common/collect/ImmutableList;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_12

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/MBz;

    .line 818
    .line 819
    if-eqz v0, :cond_12

    .line 820
    .line 821
    invoke-interface {v0}, LX/MBz;->B1n()LX/M8y;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    invoke-interface {v0}, LX/M8y;->ADA()LX/BWn;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_b

    .line 832
    :pswitch_21
    check-cast v1, LX/4Gl;

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    sget-object v0, LX/LBV;->A00:LX/LBV;

    .line 839
    .line 840
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    return-object v4

    .line 845
    :pswitch_22
    check-cast v1, LX/M8w;

    .line 846
    .line 847
    if-eqz v1, :cond_12

    .line 848
    .line 849
    invoke-interface {v1}, LX/M8w;->AlG()LX/M8v;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_12

    .line 854
    .line 855
    invoke-interface {v0}, LX/M8v;->B2B()LX/M8u;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_12

    .line 860
    .line 861
    invoke-interface {v0}, LX/M8u;->ADA()LX/BWn;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_b
    if-eqz v0, :cond_12

    .line 866
    .line 867
    invoke-static {v0}, LX/4HO;->A01(LX/BWn;)LX/K0u;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    return-object v4

    .line 872
    :pswitch_23
    check-cast v1, LX/4Gl;

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    sget-object v0, LX/LBW;->A00:LX/LBW;

    .line 879
    .line 880
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    return-object v4

    .line 885
    :pswitch_24
    check-cast v1, LX/4H7;

    .line 886
    .line 887
    invoke-static {v1}, LX/4HO;->A02(LX/4H7;)Ljava/lang/Throwable;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    return-object v4

    .line 892
    :pswitch_25
    check-cast v1, LX/4Hq;

    .line 893
    .line 894
    if-eqz v1, :cond_12

    .line 895
    .line 896
    iget-object v4, v1, LX/4Hq;->A02:Ljava/util/List;

    .line 897
    .line 898
    return-object v4

    .line 899
    :cond_12
    :pswitch_26
    const/4 v4, 0x0

    .line 900
    return-object v4

    .line 901
    :pswitch_27
    check-cast v1, LX/4Hq;

    .line 902
    .line 903
    iget-object v4, v1, LX/4Hq;->A00:LX/4Hi;

    .line 904
    .line 905
    return-object v4

    .line 906
    :pswitch_28
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    new-instance v4, LX/HIe;

    .line 913
    .line 914
    invoke-direct {v4, v2, p1, v0}, LX/HIe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-object v4

    .line 918
    :pswitch_29
    check-cast v1, LX/4Gl;

    .line 919
    .line 920
    sget-object v3, LX/Ls0;->A00:LX/Ls0;

    .line 921
    .line 922
    const/16 v2, 0x28

    .line 923
    .line 924
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 925
    .line 926
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/0Vv;I)V

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    return-object v4

    .line 934
    :pswitch_2a
    check-cast v1, LX/Kmv;

    .line 935
    .line 936
    iget-object v1, v1, LX/Kmv;->A00:Ljava/lang/String;

    .line 937
    .line 938
    const-string v0, "PIN"

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_13

    .line 945
    .line 946
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 947
    .line 948
    :goto_c
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    return-object v4

    .line 957
    :cond_13
    const-string v0, "BIO"

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_14

    .line 964
    .line 965
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_14
    const-string v0, "NONE"

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :pswitch_2b
    check-cast v1, LX/2ii;

    .line 972
    .line 973
    iget-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, LX/4HL;->A00(Ljava/lang/Object;)LX/4HL;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v4, LX/K0x;

    .line 983
    .line 984
    invoke-direct {v4, v0}, LX/K0x;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-object v4

    .line 988
    :pswitch_2c
    check-cast v1, LX/4HL;

    .line 989
    .line 990
    iget-object v4, v1, LX/4HL;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    return-object v4

    .line 993
    :cond_15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    return-object v4

    .line 998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
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
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2
        :pswitch_2c
    .end packed-switch
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
