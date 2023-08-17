.class public final synthetic LX/8Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/4UU;


# direct methods
.method public constructor <init>(LX/4UU;)V
    .locals 0

    iput-object p1, p0, LX/8Qe;->A00:LX/4UU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/4Xa;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/8Qe;->A00:LX/4UU;

    .line 11
    .line 12
    iget-object v2, v0, LX/4UU;->A00:LX/4PO;

    .line 13
    .line 14
    iget-object v4, v1, LX/4Xa;->A01:LX/4bc;

    .line 15
    .line 16
    iget-object v0, v1, LX/4Xa;->A00:LX/3Ig;

    .line 17
    .line 18
    move-object/from16 v23, v0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/4Xa;->A02:Z

    .line 21
    .line 22
    move/from16 v37, v0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/4Xa;->A05:Z

    .line 25
    .line 26
    move/from16 v38, v0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/4Xa;->A03:Z

    .line 29
    .line 30
    move/from16 v39, v0

    .line 31
    .line 32
    iget-boolean v0, v1, LX/4Xa;->A04:Z

    .line 33
    .line 34
    move/from16 v40, v0

    .line 35
    .line 36
    if-eqz v4, :cond_c

    .line 37
    .line 38
    iget-object v1, v4, LX/4bc;->A00:Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 39
    .line 40
    invoke-static {v1}, LX/5Wd;->A03(LX/4qQ;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v18, 0xa

    .line 49
    .line 50
    move/from16 v0, v18

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v5}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    check-cast v0, LX/2xi;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v5, LX/8Xu;->A0O:LX/7pQ;

    .line 75
    .line 76
    iget-object v12, v2, LX/4PO;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v5, v4, v12, v0}, LX/7pQ;->A00(LX/4bc;Lcom/instagram/service/session/UserSession;I)LX/8Xu;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    invoke-static {v12}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v28

    .line 86
    const/4 v5, 0x1

    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, LX/5Wd;->A03(LX/4qQ;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    if-gt v0, v6, :cond_4

    .line 98
    .line 99
    iget-object v7, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-interface {v7, v0, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v29

    .line 106
    if-eqz v29, :cond_4

    .line 107
    .line 108
    iget-object v7, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 109
    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    invoke-interface {v7, v0, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v31

    .line 116
    if-eqz v31, :cond_4

    .line 117
    .line 118
    iget-object v7, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 119
    .line 120
    const/16 v6, 0x23

    .line 121
    .line 122
    invoke-interface {v7, v0, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v34

    .line 132
    iget-object v7, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 133
    .line 134
    const/16 v6, 0x19

    .line 135
    .line 136
    invoke-interface {v7, v0, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v30

    .line 146
    :goto_1
    iget-object v7, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 147
    .line 148
    const/16 v6, 0x1a

    .line 149
    .line 150
    invoke-interface {v7, v0, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v33

    .line 160
    :goto_2
    const-string v6, ""

    .line 161
    .line 162
    invoke-static {v6}, LX/3IV;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_0

    .line 171
    .line 172
    sget-object v27, LX/3us;->A11:LX/3us;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v4, v0}, LX/4bc;->A00(I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move/from16 v6, v18

    .line 179
    .line 180
    invoke-static {v7, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/79P;

    .line 199
    .line 200
    iget-object v6, v6, LX/79P;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_0
    sget-object v27, LX/3us;->A0d:LX/3us;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_1
    const/16 v33, 0x0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/16 v30, 0x0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    new-instance v24, LX/8Xt;

    .line 216
    .line 217
    move-object/from16 v26, v24

    .line 218
    .line 219
    move-object/from16 v32, v8

    .line 220
    .line 221
    invoke-direct/range {v26 .. v35}, LX/8Xt;-><init>(LX/3us;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {v12}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, LX/2Yh;->A12()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget-object v8, v2, LX/4PO;->A03:LX/46B;

    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    invoke-interface/range {v25 .. v25}, LX/4jC;->B7N()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v8, v6}, LX/46A;->A04(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    new-array v8, v7, [J

    .line 249
    .line 250
    iget-object v7, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 251
    .line 252
    const/16 v6, 0x1e

    .line 253
    .line 254
    invoke-interface {v7, v0, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    invoke-static {v6}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    aput-wide v6, v8, v3

    .line 265
    .line 266
    iget-object v7, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 267
    .line 268
    const/16 v6, 0x1f

    .line 269
    .line 270
    invoke-interface {v7, v0, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    :cond_5
    aput-wide v10, v8, v5

    .line 281
    .line 282
    invoke-static {v8}, LX/3qy;->A01([J)Lcom/instagram/direct/capabilities/Capabilities;

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v3}, LX/4q2;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/direct/capabilities/Capabilities;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v7, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 290
    .line 291
    const/16 v6, 0x1c

    .line 292
    .line 293
    invoke-interface {v7, v0, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    new-instance v14, Landroid/text/SpannableString;

    .line 300
    .line 301
    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    iget-object v6, v2, LX/4PO;->A00:Landroid/content/Context;

    .line 305
    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    iget-object v7, v2, LX/4PO;->A02:LX/53i;

    .line 309
    .line 310
    iget-object v11, v2, LX/4PO;->A01:LX/6aM;

    .line 311
    .line 312
    invoke-static {v15, v11, v7, v9}, LX/6ai;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/6aM;LX/53i;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v34

    .line 316
    iget-object v8, v2, LX/4PO;->A04:LX/46A;

    .line 317
    .line 318
    move-object/from16 v6, v16

    .line 319
    .line 320
    invoke-static {v15, v7, v8, v6, v9}, LX/6ai;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/53i;LX/46A;Ljava/util/List;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v35

    .line 324
    const/4 v9, 0x0

    .line 325
    move-object/from16 v19, v9

    .line 326
    .line 327
    const/16 v6, 0x15

    .line 328
    .line 329
    new-instance v8, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 330
    .line 331
    invoke-direct {v8, v2, v6}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {v25 .. v25}, LX/4jC;->BWD()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_6

    .line 339
    .line 340
    invoke-interface/range {v25 .. v25}, LX/4jC;->B7R()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ne v6, v5, :cond_9

    .line 349
    .line 350
    invoke-interface/range {v25 .. v25}, LX/4jC;->B7R()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, LX/0zg;

    .line 359
    .line 360
    invoke-static {v8}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, LX/2Wc;

    .line 365
    .line 366
    invoke-interface {v6}, LX/0ze;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v6}, LX/0zo;->BLD()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    new-instance v6, Lcom/instagram/user/model/User;

    .line 375
    .line 376
    invoke-direct {v6, v9, v8}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v6, v3, v3}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    new-instance v9, LX/6aj;

    .line 384
    .line 385
    invoke-direct {v9, v6}, LX/6aj;-><init>(Lcom/instagram/user/model/User;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    :goto_7
    iget-object v6, v11, LX/6aM;->A00:LX/6aL;

    .line 389
    .line 390
    iget-object v6, v6, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    invoke-static {v9, v6}, LX/6aX;->A00(LX/6ak;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    iget-object v6, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 397
    .line 398
    invoke-interface {v6, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v6, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 407
    .line 408
    const/16 v5, 0x26

    .line 409
    .line 410
    invoke-interface {v6, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    iget-object v6, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 423
    .line 424
    const/16 v5, 0x25

    .line 425
    .line 426
    invoke-interface {v6, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-nez v8, :cond_7

    .line 431
    .line 432
    const-string v8, ""

    .line 433
    .line 434
    :cond_7
    new-instance v6, LX/5UO;

    .line 435
    .line 436
    move-object/from16 v5, v19

    .line 437
    .line 438
    invoke-direct {v6, v5, v9}, LX/5UO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, LX/3HE;

    .line 442
    .line 443
    invoke-direct {v5}, LX/3HE;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v9, LX/5CQ;

    .line 447
    .line 448
    invoke-direct {v9, v6, v5, v8, v10}, LX/5CQ;-><init>(LX/5UO;LX/3HE;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 452
    .line 453
    const/16 v5, 0x1d

    .line 454
    .line 455
    invoke-interface {v6, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v31

    .line 459
    if-eqz v31, :cond_8

    .line 460
    .line 461
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 462
    .line 463
    const-wide v5, 0x8105fc00080ae4L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v8, v12, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_8

    .line 473
    .line 474
    :goto_8
    move-object/from16 v21, v15

    .line 475
    .line 476
    move-object/from16 v22, v7

    .line 477
    .line 478
    move-object/from16 v26, v9

    .line 479
    .line 480
    move-object/from16 v28, v12

    .line 481
    .line 482
    move-object/from16 v29, v19

    .line 483
    .line 484
    move-object/from16 v30, v19

    .line 485
    .line 486
    move-object/from16 v32, v16

    .line 487
    .line 488
    move/from16 v33, v0

    .line 489
    .line 490
    move/from16 v36, v3

    .line 491
    .line 492
    move/from16 v41, v3

    .line 493
    .line 494
    move-object/from16 v19, v20

    .line 495
    .line 496
    move-object/from16 v20, v14

    .line 497
    .line 498
    invoke-static/range {v19 .. v41}, LX/6al;->A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/direct/capabilities/Capabilities;LX/53i;LX/3Ig;LX/4eF;LX/4jC;LX/5CQ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;LX/2md;LX/4vu;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/3vm;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_8
    const/16 v31, 0x0

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_9
    const-string v8, "msys_thread_row_get_reel"

    .line 511
    .line 512
    const-string v6, "no members in 1:1 thread"

    .line 513
    .line 514
    invoke-static {v8, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_a
    const/4 v14, 0x0

    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_b
    sget-object v16, LX/11W;->A00:LX/11W;

    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_c
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 527
    .line 528
    :cond_d
    return-object v13
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
