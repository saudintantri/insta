.class public final LX/LCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/JH4;

.field public final synthetic A01:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JH4;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/LCg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/LCg;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/LCg;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/LCg;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/LCg;->A01:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iput-object p1, p0, LX/LCg;->A00:LX/JH4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/4Gl;

    .line 11
    .line 12
    invoke-static {v2}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-object v3, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/M6V;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    invoke-interface {v3}, LX/M6V;->Alw()LX/MCB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-interface {v0}, LX/MCB;->Aid()LX/M6T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-interface {v0}, LX/M6T;->ABG()LX/MAb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-interface {v0}, LX/MAb;->Arm()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v4, :cond_c

    .line 52
    .line 53
    iget-object v2, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/4Gl;

    .line 56
    .line 57
    invoke-static {v2}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    iget-object v2, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/M6R;

    .line 66
    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-interface {v2}, LX/M6R;->Alv()LX/MCA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-interface {v0}, LX/MCA;->Au2()LX/M6O;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    invoke-interface {v0}, LX/M6O;->ABP()LX/MAd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-interface {v0}, LX/MAd;->Arv()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_c

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-interface {v3}, LX/M6V;->Alw()LX/MCB;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v11, "Required value was null."

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-interface {v2}, LX/M6R;->Alv()LX/MCA;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_b

    .line 107
    .line 108
    invoke-interface {v9}, LX/MCA;->BJ1()LX/M6Q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-interface {v0}, LX/M6Q;->ABc()LX/MCI;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/LCg;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/L5e;->A07(LX/MCI;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, v6, LX/LCg;->A04:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v9}, LX/MCA;->B7I()LX/M6P;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v0}, LX/M6P;->AAj()LX/M6H;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v0}, LX/M6H;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    :cond_0
    move-object v0, v1

    .line 148
    :cond_1
    const/16 v20, 0x0

    .line 149
    .line 150
    new-instance v7, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 151
    .line 152
    invoke-direct {v7, v2, v0, v8}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, LX/MCA;->Ad6()LX/BZ6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/L5e;->A04(LX/BZ6;)Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    iget-object v10, v6, LX/LCg;->A05:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v6, LX/LCg;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v6, LX/LCg;->A01:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 176
    .line 177
    const/4 v9, 0x6

    .line 178
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v13}, LX/MCB;->AbS()LX/M6S;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    invoke-interface {v9}, LX/M6S;->AB5()LX/MCq;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    invoke-static {v9}, LX/L5e;->A03(LX/MCq;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface {v13}, LX/MCB;->B1k()LX/BZ5;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    invoke-interface {v9}, LX/BZ5;->ABU()LX/MCG;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-interface {v9}, LX/MCG;->BAr()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    if-eqz v24, :cond_b

    .line 214
    .line 215
    invoke-interface {v13}, LX/MCB;->B1k()LX/BZ5;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-interface {v9}, LX/BZ5;->ABU()LX/MCG;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v3, v1}, LX/L5e;->A05(LX/MCG;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-interface {v13}, LX/MCB;->Auk()LX/M6U;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_2

    .line 237
    .line 238
    invoke-interface {v9}, LX/M6U;->ABS()LX/MAe;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_2

    .line 243
    .line 244
    invoke-static {v9}, LX/L5e;->A09(LX/MAe;)Lcom/fbpay/logging/LoggingPolicy;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    :cond_2
    iget-object v9, v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v14, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 251
    .line 252
    move-object/from16 v21, v10

    .line 253
    .line 254
    move-object/from16 v23, v9

    .line 255
    .line 256
    move-object/from16 v25, v9

    .line 257
    .line 258
    move/from16 v26, v5

    .line 259
    .line 260
    move/from16 v27, v5

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    invoke-direct/range {v14 .. v27}, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v9, v0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 274
    .line 275
    iget-object v0, v14, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 276
    .line 277
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 280
    .line 281
    invoke-virtual {v9, v1, v7, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-interface {v13}, LX/MCB;->Aid()LX/M6T;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v0}, LX/M6T;->ABG()LX/MAb;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :goto_0
    invoke-interface {v13}, LX/MCB;->AbS()LX/M6S;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-interface {v0}, LX/M6S;->AB5()LX/MCq;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :goto_1
    invoke-interface {v13}, LX/MCB;->B1k()LX/BZ5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-interface {v0}, LX/BZ5;->ABU()LX/MCG;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :goto_2
    invoke-interface {v13}, LX/MCB;->Auk()LX/M6U;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    invoke-interface {v0}, LX/M6U;->ABS()LX/MAe;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :cond_3
    new-instance v0, LX/Kce;

    .line 326
    .line 327
    invoke-direct {v0, v9, v11, v8, v7}, LX/Kce;-><init>(LX/MCq;LX/MAb;LX/MAe;LX/MCG;)V

    .line 328
    .line 329
    .line 330
    if-eqz v12, :cond_6

    .line 331
    .line 332
    const-string v20, "NUX"

    .line 333
    .line 334
    :goto_3
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object v15, v0

    .line 337
    move-object/from16 v17, v10

    .line 338
    .line 339
    move-object/from16 v18, v1

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    move/from16 v21, v5

    .line 344
    .line 345
    invoke-static/range {v15 .. v21}, LX/4GE;->A01(LX/Kce;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v12, :cond_a

    .line 350
    .line 351
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v8, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    iget-object v2, v6, LX/LCg;->A00:LX/JH4;

    .line 369
    .line 370
    const/4 v1, 0x3

    .line 371
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 372
    .line 373
    invoke-direct {v0, v1, v14, v3, v2}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v0}, LX/4HF;->A02(LX/3BP;LX/1Qs;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_5
    new-instance v7, LX/02Q;

    .line 381
    .line 382
    invoke-direct {v7}, LX/02Q;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :goto_4
    if-ge v5, v4, :cond_4

    .line 390
    .line 391
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v2, LX/3BP;

    .line 399
    .line 400
    const/16 v1, 0xc

    .line 401
    .line 402
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 403
    .line 404
    invoke-direct {v0, v1, v7, v9, v8}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v8, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    const-string v20, "PUX"

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    move-object v7, v8

    .line 417
    goto :goto_2

    .line 418
    :cond_8
    move-object v9, v8

    .line 419
    goto :goto_1

    .line 420
    :cond_9
    move-object v11, v8

    .line 421
    goto :goto_0

    .line 422
    :cond_a
    iget-object v0, v6, LX/LCg;->A00:LX/JH4;

    .line 423
    .line 424
    iget-object v2, v0, LX/JH4;->A06:LX/3BO;

    .line 425
    .line 426
    invoke-static {v14, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, LX/KiP;

    .line 431
    .line 432
    invoke-direct {v1, v0}, LX/KiP;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_b
    invoke-static {v11}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_c
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/4Gl;

    .line 444
    .line 445
    iget-object v3, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 446
    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    instance-of v0, v3, LX/K0u;

    .line 450
    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    iget-object v0, v6, LX/LCg;->A00:LX/JH4;

    .line 454
    .line 455
    iget-object v2, v0, LX/JH4;->A05:LX/3BO;

    .line 456
    .line 457
    new-instance v1, LX/KiP;

    .line 458
    .line 459
    invoke-direct {v1, v3}, LX/KiP;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    iget-object v0, v6, LX/LCg;->A00:LX/JH4;

    .line 467
    .line 468
    iget-object v2, v0, LX/JH4;->A05:LX/3BO;

    .line 469
    .line 470
    new-instance v0, LX/LqH;

    .line 471
    .line 472
    invoke-direct {v0, v5, v1, v1}, LX/LqH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LX/KiP;

    .line 476
    .line 477
    invoke-direct {v1, v0}, LX/KiP;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5
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
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
