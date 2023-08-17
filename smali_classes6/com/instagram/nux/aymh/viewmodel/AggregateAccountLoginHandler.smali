.class public final Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BgS;

.field public final A01:LX/Hhw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/BgS;->A00:LX/BgS;

    .line 268435457
    .line 268435458
    sget-object v0, LX/Hhw;->A00:LX/Hhw;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;-><init>(LX/BgS;LX/Hhw;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public constructor <init>(LX/BgS;LX/Hhw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/BgS;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01:LX/Hhw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/2GF;LX/9Sv;LX/B4V;LX/0bq;LX/1Br;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    instance-of v0, v7, LX/IaY;

    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    check-cast v0, LX/IaY;

    .line 16
    .line 17
    iget v6, v0, LX/IaY;->A00:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v1, v6, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v3

    .line 26
    iput v6, v0, LX/IaY;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, LX/IaY;->A0A:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v11, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v6, v0, LX/IaY;->A00:I

    .line 33
    .line 34
    const/16 v22, 0x4

    .line 35
    .line 36
    const/16 v21, 0x3

    .line 37
    .line 38
    const/16 v20, 0x2

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-eq v6, v10, :cond_2

    .line 45
    .line 46
    move/from16 v0, v20

    .line 47
    .line 48
    if-eq v6, v0, :cond_12

    .line 49
    .line 50
    move/from16 v0, v21

    .line 51
    .line 52
    if-eq v6, v0, :cond_12

    .line 53
    .line 54
    move/from16 v0, v22

    .line 55
    .line 56
    if-eq v6, v0, :cond_12

    .line 57
    .line 58
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    new-instance v0, LX/IaY;

    .line 64
    .line 65
    invoke-direct {v0, v12, v7}, LX/IaY;-><init>(Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;LX/1Br;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    iput-object v3, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    sget-object v9, LX/Icy;->A00:LX/Icy;

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 94
    .line 95
    invoke-direct {v3, v9, v7}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v3}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, LX/19J;->A0I(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v7, v12

    .line 111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, LX/2ja;

    .line 122
    .line 123
    iget-object v14, v13, LX/2ja;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, LX/9Sv;

    .line 126
    .line 127
    iput-object v7, v0, LX/IaY;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, LX/IaY;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, LX/IaY;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, LX/IaY;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, LX/IaY;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v3, v19

    .line 138
    .line 139
    iput-object v3, v0, LX/IaY;->A06:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v0, LX/IaY;->A07:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v0, LX/IaY;->A08:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v13, v0, LX/IaY;->A09:Ljava/lang/Object;

    .line 146
    .line 147
    iput v10, v0, LX/IaY;->A00:I

    .line 148
    .line 149
    iget-object v3, v7, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/BgS;

    .line 150
    .line 151
    invoke-virtual {v3, v14}, LX/BgS;->A00(LX/9Sv;)LX/IlS;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v3, v14, LX/9Sv;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v4, v12, v3, v0}, LX/IlS;->A00(LX/0SF;LX/IlS;Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v11, :cond_3

    .line 162
    .line 163
    return-object v11

    .line 164
    :cond_2
    iget-object v13, v0, LX/IaY;->A09:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, LX/2ja;

    .line 167
    .line 168
    iget-object v8, v0, LX/IaY;->A08:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Ljava/util/Iterator;

    .line 171
    .line 172
    iget-object v9, v0, LX/IaY;->A07:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Ljava/lang/Iterable;

    .line 175
    .line 176
    iget-object v2, v0, LX/IaY;->A06:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object/from16 v2, v19

    .line 181
    .line 182
    check-cast v2, LX/02S;

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    iget-object v6, v0, LX/IaY;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, LX/02S;

    .line 189
    .line 190
    iget-object v5, v0, LX/IaY;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/B4V;

    .line 193
    .line 194
    iget-object v2, v0, LX/IaY;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/9Sv;

    .line 197
    .line 198
    iget-object v4, v0, LX/IaY;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/0bq;

    .line 201
    .line 202
    iget-object v7, v0, LX/IaY;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 205
    .line 206
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    check-cast v3, LX/2GF;

    .line 210
    .line 211
    iget-object v12, v13, LX/2ja;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v31, v12

    .line 214
    .line 215
    move-object/from16 v18, v12

    .line 216
    .line 217
    move-object/from16 v12, v18

    .line 218
    .line 219
    check-cast v12, LX/9Sv;

    .line 220
    .line 221
    move-object/from16 v18, v12

    .line 222
    .line 223
    iget v12, v13, LX/2ja;->A00:I

    .line 224
    .line 225
    add-int/lit8 v30, v12, 0x1

    .line 226
    .line 227
    move-object v13, v3

    .line 228
    invoke-static {v9}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_4

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, LX/9Sv;

    .line 247
    .line 248
    iget-object v12, v12, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v12}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move-object/from16 v12, v17

    .line 255
    .line 256
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    instance-of v12, v3, LX/2GB;

    .line 261
    .line 262
    move/from16 v16, v12

    .line 263
    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    sget-object v23, LX/HcD;->A00:LX/HcD;

    .line 267
    .line 268
    const-string v25, "aymh"

    .line 269
    .line 270
    move-object/from16 v12, v18

    .line 271
    .line 272
    iget-object v12, v12, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v12}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    const-string v27, "success"

    .line 279
    .line 280
    move-object/from16 v24, v4

    .line 281
    .line 282
    move-object/from16 v28, v1

    .line 283
    .line 284
    move-object/from16 v29, v17

    .line 285
    .line 286
    invoke-virtual/range {v23 .. v30}, LX/HcD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    iget-object v12, v5, LX/B4V;->A00:LX/0lf;

    .line 292
    .line 293
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v12, 0x102

    .line 298
    .line 299
    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const-string v12, "flow_name"

    .line 304
    .line 305
    invoke-virtual {v14, v12, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v13, "login_success"

    .line 309
    .line 310
    const-string v12, "action"

    .line 311
    .line 312
    invoke-virtual {v14, v12, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v13, "567067343352427"

    .line 316
    .line 317
    const-string v12, "ig_appid"

    .line 318
    .line 319
    invoke-virtual {v14, v12, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, LX/0AX;->BcK()V

    .line 323
    .line 324
    .line 325
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_3
    invoke-static {v12}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    :goto_4
    instance-of v12, v13, LX/2GB;

    .line 332
    .line 333
    if-nez v12, :cond_6

    .line 334
    .line 335
    instance-of v12, v13, LX/2wA;

    .line 336
    .line 337
    if-eqz v12, :cond_c

    .line 338
    .line 339
    check-cast v13, LX/2wA;

    .line 340
    .line 341
    iget-object v13, v13, LX/2wA;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v13, LX/3hs;

    .line 344
    .line 345
    instance-of v12, v13, LX/7Jp;

    .line 346
    .line 347
    if-eqz v12, :cond_9

    .line 348
    .line 349
    check-cast v13, LX/7Jp;

    .line 350
    .line 351
    iget-object v14, v13, LX/7Jp;->A00:LX/1Lu;

    .line 352
    .line 353
    check-cast v14, LX/1Ls;

    .line 354
    .line 355
    iget-object v15, v14, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 356
    .line 357
    const/16 v13, 0x3a

    .line 358
    .line 359
    invoke-virtual {v14}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v15, v12, v13}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const-string v12, "AYMH Sign In Error"

    .line 368
    .line 369
    invoke-static {v12, v13}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v13, v14, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 373
    .line 374
    :goto_5
    move-object/from16 v12, v18

    .line 375
    .line 376
    iget-object v12, v12, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eq v12, v14, :cond_5

    .line 381
    .line 382
    sget-object v23, LX/HcD;->A00:LX/HcD;

    .line 383
    .line 384
    const-string v25, "aymh"

    .line 385
    .line 386
    invoke-static {v12}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v26

    .line 390
    const-string v27, "failure"

    .line 391
    .line 392
    move-object/from16 v24, v4

    .line 393
    .line 394
    move-object/from16 v28, v13

    .line 395
    .line 396
    move-object/from16 v29, v17

    .line 397
    .line 398
    invoke-virtual/range {v23 .. v30}, LX/HcD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 399
    .line 400
    .line 401
    :cond_5
    if-eqz v5, :cond_6

    .line 402
    .line 403
    iget-object v12, v5, LX/B4V;->A00:LX/0lf;

    .line 404
    .line 405
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const/16 v12, 0x102

    .line 410
    .line 411
    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    const-string v12, "flow_name"

    .line 416
    .line 417
    invoke-virtual {v14, v12, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v13, "login_failure"

    .line 421
    .line 422
    const-string v12, "action"

    .line 423
    .line 424
    invoke-virtual {v14, v12, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v13, "567067343352427"

    .line 428
    .line 429
    const-string v12, "ig_appid"

    .line 430
    .line 431
    invoke-virtual {v14, v12, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, LX/0AX;->BcK()V

    .line 435
    .line 436
    .line 437
    :cond_6
    if-nez v16, :cond_11

    .line 438
    .line 439
    invoke-static {v3}, LX/HXh;->A00(LX/2GF;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, LX/3hs;

    .line 444
    .line 445
    instance-of v12, v13, LX/3hr;

    .line 446
    .line 447
    if-nez v12, :cond_7

    .line 448
    .line 449
    instance-of v12, v13, LX/7Jp;

    .line 450
    .line 451
    if-eqz v12, :cond_c

    .line 452
    .line 453
    invoke-static {v13}, LX/976;->A02(LX/3hs;)LX/BHX;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    iget-boolean v12, v13, LX/BHX;->A02:Z

    .line 458
    .line 459
    if-nez v12, :cond_7

    .line 460
    .line 461
    iget-boolean v12, v13, LX/BHX;->A06:Z

    .line 462
    .line 463
    if-nez v12, :cond_7

    .line 464
    .line 465
    iget-boolean v12, v13, LX/BHX;->A05:Z

    .line 466
    .line 467
    if-nez v12, :cond_7

    .line 468
    .line 469
    iget-boolean v12, v13, LX/BHX;->A08:Z

    .line 470
    .line 471
    if-eqz v12, :cond_11

    .line 472
    .line 473
    :cond_7
    iget-object v12, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    if-nez v12, :cond_8

    .line 476
    .line 477
    move-object/from16 v13, v19

    .line 478
    .line 479
    move-object/from16 v12, v31

    .line 480
    .line 481
    iput-object v12, v13, LX/02S;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    :goto_6
    iput-object v3, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_8
    move-object v3, v12

    .line 488
    goto :goto_6

    .line 489
    :cond_9
    instance-of v12, v13, LX/3hr;

    .line 490
    .line 491
    if-eqz v12, :cond_c

    .line 492
    .line 493
    check-cast v13, LX/3hr;

    .line 494
    .line 495
    iget-object v14, v13, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 496
    .line 497
    const-string v12, "AYMH Sign In Exception"

    .line 498
    .line 499
    invoke-static {v12, v14}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    const-string v13, "exception:"

    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-static {v12, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v12}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v13, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_a
    move-object v12, v1

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_b
    instance-of v12, v3, LX/2wA;

    .line 525
    .line 526
    if-eqz v12, :cond_c

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_c
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_d
    iget-object v6, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v6, LX/2GF;

    .line 538
    .line 539
    if-eqz v6, :cond_10

    .line 540
    .line 541
    if-nez v2, :cond_f

    .line 542
    .line 543
    move-object/from16 v2, v19

    .line 544
    .line 545
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    if-nez v2, :cond_e

    .line 548
    .line 549
    const-string v0, "firstAttemptedAccount"

    .line 550
    .line 551
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_e
    check-cast v2, LX/9Sv;

    .line 556
    .line 557
    :cond_f
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v18

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0xfc0

    .line 564
    .line 565
    move-object v12, v6

    .line 566
    move-object v13, v2

    .line 567
    move-object v14, v4

    .line 568
    move-object v15, v1

    .line 569
    move/from16 v19, v16

    .line 570
    .line 571
    invoke-static/range {v12 .. v19}, LX/H52;->A00(LX/2GF;LX/9Sv;LX/0bq;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v7, v0, LX/IaY;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v4, v0, LX/IaY;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v1, v0, LX/IaY;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v1, v0, LX/IaY;->A04:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v1, v0, LX/IaY;->A05:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v1, v0, LX/IaY;->A06:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v1, v0, LX/IaY;->A07:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v1, v0, LX/IaY;->A08:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v1, v0, LX/IaY;->A09:Ljava/lang/Object;

    .line 592
    .line 593
    move/from16 v1, v21

    .line 594
    .line 595
    iput v1, v0, LX/IaY;->A00:I

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/1Br;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    goto :goto_8

    .line 602
    :cond_10
    const-string v6, "error_empty_aggregate_state"

    .line 603
    .line 604
    sget-object v5, LX/ASp;->A09:LX/ASp;

    .line 605
    .line 606
    invoke-static {v4, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const/16 v3, 0xc

    .line 610
    .line 611
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 612
    .line 613
    invoke-direct {v2, v4, v5, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 617
    .line 618
    invoke-direct {v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iput-object v1, v0, LX/IaY;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v1, v0, LX/IaY;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v1, v0, LX/IaY;->A03:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v1, v0, LX/IaY;->A04:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v1, v0, LX/IaY;->A05:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v1, v0, LX/IaY;->A06:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v1, v0, LX/IaY;->A07:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v1, v0, LX/IaY;->A08:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v1, v0, LX/IaY;->A09:Ljava/lang/Object;

    .line 641
    .line 642
    move/from16 v1, v22

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_11
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    const/4 v6, 0x0

    .line 650
    const/16 v7, 0xfc0

    .line 651
    .line 652
    move-object v2, v3

    .line 653
    move-object/from16 v3, v18

    .line 654
    .line 655
    move-object v5, v1

    .line 656
    move v9, v6

    .line 657
    invoke-static/range {v2 .. v9}, LX/H52;->A00(LX/2GF;LX/9Sv;LX/0bq;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iput-object v1, v0, LX/IaY;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v1, v0, LX/IaY;->A02:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v1, v0, LX/IaY;->A03:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v1, v0, LX/IaY;->A04:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v1, v0, LX/IaY;->A05:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v1, v0, LX/IaY;->A06:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v1, v0, LX/IaY;->A07:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v1, v0, LX/IaY;->A08:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v1, v0, LX/IaY;->A09:Ljava/lang/Object;

    .line 678
    .line 679
    move/from16 v1, v20

    .line 680
    .line 681
    :goto_7
    iput v1, v0, LX/IaY;->A00:I

    .line 682
    .line 683
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/1Br;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_8
    if-ne v3, v11, :cond_13

    .line 688
    .line 689
    return-object v11

    .line 690
    :cond_12
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_13
    check-cast v3, LX/EQN;

    .line 694
    .line 695
    invoke-virtual {v3}, LX/EQN;->A00()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    return-object v11
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
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method
