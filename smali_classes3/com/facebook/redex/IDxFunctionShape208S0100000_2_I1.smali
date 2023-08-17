.class public Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

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
    .locals 68

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A01:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/1iW;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    iget-object v6, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/7OR;

    .line 24
    .line 25
    iget-object v0, v6, LX/7OR;->A01:LX/4va;

    .line 26
    .line 27
    iget-object v5, v0, LX/4va;->A01:LX/39m;

    .line 28
    .line 29
    iget-object v4, v0, LX/4va;->A00:LX/39m;

    .line 30
    .line 31
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 32
    .line 33
    iget-object v3, v6, LX/7OR;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/57E;->A01(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/39m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, LX/57E;->A0B:LX/39m;

    .line 40
    .line 41
    new-instance v0, LX/F0g;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/F0g;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/8QG;

    .line 57
    .line 58
    invoke-direct {v0, v6}, LX/8QG;-><init>(LX/7OR;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, v4, v2, v1}, LX/39m;->A07(LX/3sN;LX/39m;LX/39m;LX/39m;LX/39m;)LX/39m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :pswitch_2
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/7OO;

    .line 69
    .line 70
    iget-object v0, v3, LX/7OO;->A02:LX/3wR;

    .line 71
    .line 72
    iget-object v2, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v3, LX/7OO;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v0, LX/8Qv;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/8Qv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    :pswitch_3
    check-cast v0, LX/1iX;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/7OO;

    .line 102
    .line 103
    iget-object v5, v4, LX/7OO;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of v1, v0, LX/1iW;

    .line 109
    .line 110
    if-eqz v1, :cond_13

    .line 111
    .line 112
    invoke-static {v0}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v11, v15

    .line 120
    check-cast v11, LX/1OD;

    .line 121
    .line 122
    invoke-interface {v11}, LX/2rc;->BGu()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    const-string v0, "thread Id is null."

    .line 129
    .line 130
    new-instance v1, LX/6e0;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance v2, LX/8Yc;

    .line 136
    .line 137
    invoke-direct {v2, v1}, LX/8Yc;-><init>(LX/1iX;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v5}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-static/range {v22 .. v22}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    move-object v1, v11

    .line 154
    check-cast v1, LX/3t6;

    .line 155
    .line 156
    monitor-enter v15

    .line 157
    :try_start_0
    iget-object v3, v1, LX/3t6;->A1a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v15

    .line 160
    invoke-interface {v11}, LX/2rc;->AUn()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 173
    .line 174
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v11}, LX/2rc;->BH7()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v6, v1, LX/3t6;->A0f:LX/3tH;

    .line 183
    .line 184
    invoke-virtual {v0, v6, v8, v7}, LX/6IC;->A07(LX/3tH;Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v11}, LX/2rc;->BH7()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget-object v6, v1, LX/3t6;->A0f:LX/3tH;

    .line 197
    .line 198
    invoke-virtual {v0, v6, v8, v7}, LX/6IC;->A06(LX/3tH;Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_1

    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/16 v28, 0x1

    .line 219
    .line 220
    if-nez v6, :cond_2

    .line 221
    .line 222
    :cond_1
    const/16 v28, 0x0

    .line 223
    .line 224
    :cond_2
    const/16 v26, 0x0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    new-instance v6, LX/Fwc;

    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    move/from16 v27, v13

    .line 232
    .line 233
    invoke-direct/range {v21 .. v28}, LX/Fwc;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v11}, LX/1OF;->AwN()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lcom/instagram/user/model/User;

    .line 258
    .line 259
    invoke-interface {v11}, LX/2rc;->AUn()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v25

    .line 271
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v11}, LX/2rc;->BH7()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget-object v6, v1, LX/3t6;->A0f:LX/3tH;

    .line 280
    .line 281
    invoke-virtual {v0, v6, v9, v7}, LX/6IC;->A07(LX/3tH;Ljava/lang/String;I)Z

    .line 282
    .line 283
    .line 284
    move-result v26

    .line 285
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v11}, LX/2rc;->BH7()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v6, v1, LX/3t6;->A0f:LX/3tH;

    .line 294
    .line 295
    invoke-virtual {v0, v6, v9, v7}, LX/6IC;->A06(LX/3tH;Ljava/lang/String;I)Z

    .line 296
    .line 297
    .line 298
    move-result v27

    .line 299
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface {v11}, LX/2rc;->BH7()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iget-object v7, v1, LX/3t6;->A0f:LX/3tH;

    .line 308
    .line 309
    invoke-static {v10, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const/16 v6, 0x1d

    .line 313
    .line 314
    if-ne v9, v6, :cond_3

    .line 315
    .line 316
    if-eqz v7, :cond_7

    .line 317
    .line 318
    iget-object v6, v7, LX/3tH;->A03:Ljava/lang/String;

    .line 319
    .line 320
    :goto_2
    invoke-static {v6, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/16 v28, 0x1

    .line 325
    .line 326
    if-nez v6, :cond_4

    .line 327
    .line 328
    :cond_3
    const/16 v28, 0x0

    .line 329
    .line 330
    :cond_4
    if-eqz v3, :cond_5

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_5

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v30, 0x1

    .line 347
    .line 348
    if-nez v6, :cond_6

    .line 349
    .line 350
    :cond_5
    const/16 v30, 0x0

    .line 351
    .line 352
    :cond_6
    new-instance v6, LX/Fwc;

    .line 353
    .line 354
    move-object/from16 v23, v6

    .line 355
    .line 356
    move-object/from16 v24, v8

    .line 357
    .line 358
    move/from16 v29, v13

    .line 359
    .line 360
    invoke-direct/range {v23 .. v30}, LX/Fwc;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_7
    const/4 v6, 0x0

    .line 368
    goto :goto_2

    .line 369
    :cond_8
    invoke-interface {v11}, LX/1OG;->BGm()LX/3tD;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v8, LX/3wR;

    .line 374
    .line 375
    invoke-direct {v8, v2}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v11}, LX/2rc;->BHD()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    invoke-interface {v11}, LX/2rc;->BWD()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/16 v32, 0x1

    .line 387
    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    const/16 v32, 0x2

    .line 391
    .line 392
    :cond_9
    invoke-interface {v11}, LX/2rc;->Awm()I

    .line 393
    .line 394
    .line 395
    move-result v33

    .line 396
    invoke-interface {v11}, LX/2rc;->BHA()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    invoke-interface {v11}, LX/2rc;->BYK()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-interface {v11}, LX/2rc;->Ame()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-interface {v11}, LX/1OG;->BFo()LX/3Ie;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 418
    .line 419
    :goto_3
    invoke-static {v2}, LX/BOm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v26

    .line 423
    invoke-interface {v11}, LX/2rc;->BGv()LX/7j7;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    iget-object v2, v2, LX/7j7;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 430
    .line 431
    invoke-static {v2}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    :goto_4
    invoke-interface {v11}, LX/1OG;->BTy()Z

    .line 436
    .line 437
    .line 438
    move-result v38

    .line 439
    monitor-enter v15

    .line 440
    goto :goto_5

    .line 441
    :cond_a
    const/16 v17, 0x0

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/4 v3, 0x1

    .line 449
    const/4 v2, 0x3

    .line 450
    if-eq v6, v2, :cond_f

    .line 451
    .line 452
    if-eqz v7, :cond_e

    .line 453
    .line 454
    if-eq v7, v3, :cond_d

    .line 455
    .line 456
    const/4 v2, 0x2

    .line 457
    if-eq v7, v2, :cond_c

    .line 458
    .line 459
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_c
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_d
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_e
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_f
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :goto_5
    :try_start_1
    iget-object v2, v1, LX/3t6;->A0p:LX/5Su;

    .line 475
    .line 476
    invoke-virtual {v2}, LX/5Su;->A00()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .line 484
    .line 485
    move-result v42

    .line 486
    monitor-exit v15

    .line 487
    invoke-interface {v11}, LX/2rc;->BXu()Z

    .line 488
    .line 489
    .line 490
    move-result v40

    .line 491
    invoke-interface {v11}, LX/1OG;->BYe()Z

    .line 492
    .line 493
    .line 494
    move-result v43

    .line 495
    invoke-interface {v11}, LX/2rc;->Ar0()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 500
    .line 501
    .line 502
    move-result v41

    .line 503
    invoke-interface {v11}, LX/2rc;->Bap()Z

    .line 504
    .line 505
    .line 506
    move-result v39

    .line 507
    invoke-interface {v11}, LX/1OF;->BWx()Z

    .line 508
    .line 509
    .line 510
    move-result v44

    .line 511
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-interface {v11}, LX/2rc;->Ato()Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v45

    .line 521
    iget-object v2, v4, LX/7OO;->A01:LX/6aT;

    .line 522
    .line 523
    invoke-virtual {v2, v11}, LX/6aT;->A06(LX/1OD;)Z

    .line 524
    .line 525
    .line 526
    move-result v46

    .line 527
    invoke-interface {v11}, LX/1OG;->BWb()Z

    .line 528
    .line 529
    .line 530
    move-result v48

    .line 531
    invoke-static {v5}, LX/5zm;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_10

    .line 536
    .line 537
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 538
    .line 539
    const-wide v6, 0x8103d6000106e2L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v3, v5, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_10

    .line 549
    .line 550
    iget-object v3, v4, LX/7OO;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 551
    .line 552
    invoke-static {v3, v11, v5}, LX/5zm;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/1OD;Lcom/instagram/service/session/UserSession;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/16 v49, 0x1

    .line 557
    .line 558
    if-nez v3, :cond_11

    .line 559
    .line 560
    :cond_10
    const/16 v49, 0x0

    .line 561
    .line 562
    :cond_11
    invoke-static {v11, v5}, LX/5zm;->A01(LX/1OG;Lcom/instagram/service/session/UserSession;)Z

    .line 563
    .line 564
    .line 565
    move-result v50

    .line 566
    monitor-enter v15

    .line 567
    :try_start_2
    iget-boolean v10, v1, LX/3t6;->A1o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    .line 569
    monitor-exit v15

    .line 570
    monitor-enter v15

    .line 571
    :try_start_3
    iget-boolean v9, v1, LX/3t6;->A1j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    .line 573
    monitor-exit v15

    .line 574
    invoke-interface {v11}, LX/2rc;->BLx()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-nez v3, :cond_12

    .line 579
    .line 580
    const/16 v47, 0x0

    .line 581
    .line 582
    :goto_6
    invoke-interface {v11}, LX/1OG;->AdS()Z

    .line 583
    .line 584
    .line 585
    move-result v53

    .line 586
    invoke-interface {v11}, LX/1OG;->BaL()Z

    .line 587
    .line 588
    .line 589
    move-result v54

    .line 590
    invoke-interface {v11}, LX/1OG;->BHC()Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v31

    .line 594
    invoke-interface {v11}, LX/2rc;->AUn()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v29

    .line 598
    iget-object v7, v0, LX/3tD;->A0j:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget v6, v0, LX/3tD;->A00:I

    .line 604
    .line 605
    iget-object v5, v0, LX/3tD;->A0B:Ljava/lang/String;

    .line 606
    .line 607
    iget v4, v0, LX/3tD;->A06:I

    .line 608
    .line 609
    iget v3, v0, LX/3tD;->A02:I

    .line 610
    .line 611
    iget-object v2, v0, LX/3tD;->A0n:Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v2}, LX/3tD;->A01(Ljava/util/List;)[I

    .line 614
    .line 615
    .line 616
    move-result-object v60

    .line 617
    iget-object v2, v0, LX/3tD;->A0l:Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v2}, LX/3tD;->A01(Ljava/util/List;)[I

    .line 620
    .line 621
    .line 622
    move-result-object v61

    .line 623
    invoke-virtual {v0}, LX/3tD;->A03()I

    .line 624
    .line 625
    .line 626
    move-result v65

    .line 627
    invoke-virtual {v0}, LX/3tD;->A02()I

    .line 628
    .line 629
    .line 630
    move-result v66

    .line 631
    iget-object v2, v0, LX/3tD;->A0a:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v0, v0, LX/3tD;->A0J:Ljava/lang/String;

    .line 634
    .line 635
    const/16 v67, 0x1

    .line 636
    .line 637
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 638
    .line 639
    move-object/from16 v55, v16

    .line 640
    .line 641
    move-object/from16 v56, v7

    .line 642
    .line 643
    move-object/from16 v57, v5

    .line 644
    .line 645
    move-object/from16 v58, v2

    .line 646
    .line 647
    move-object/from16 v59, v0

    .line 648
    .line 649
    move/from16 v62, v6

    .line 650
    .line 651
    move/from16 v63, v4

    .line 652
    .line 653
    move/from16 v64, v3

    .line 654
    .line 655
    invoke-direct/range {v55 .. v67}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIIII)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v11}, LX/1OG;->AhU()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v30

    .line 662
    invoke-interface {v11}, LX/1OG;->BWE()Z

    .line 663
    .line 664
    .line 665
    move-result v55

    .line 666
    invoke-interface {v11}, LX/1OG;->Ao9()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v27

    .line 670
    invoke-interface {v11}, LX/1OG;->Aeg()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 671
    .line 672
    .line 673
    move-result-object v21

    .line 674
    monitor-enter v15

    .line 675
    goto :goto_7

    .line 676
    :cond_12
    iget-object v4, v2, LX/6aT;->A01:LX/2q7;

    .line 677
    .line 678
    iget-object v2, v2, LX/6aT;->A02:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    invoke-virtual {v4, v2, v3}, LX/2q7;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v47

    .line 684
    goto :goto_6

    .line 685
    :goto_7
    :try_start_4
    iget-object v0, v1, LX/3t6;->A0m:LX/5Su;

    .line 686
    .line 687
    invoke-virtual {v0}, LX/5Su;->A00()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 694
    .line 695
    .line 696
    move-result v56

    .line 697
    monitor-exit v15

    .line 698
    monitor-enter v15

    .line 699
    :try_start_5
    iget-object v0, v1, LX/3t6;->A0v:LX/5Su;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/5Su;->A00()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    xor-int/lit8 v57, v0, 0x1

    .line 712
    .line 713
    monitor-exit v15

    .line 714
    iget-object v0, v1, LX/3t6;->A0l:LX/5Su;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/5Su;->A00()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    xor-int/lit8 v58, v0, 0x1

    .line 725
    .line 726
    invoke-interface {v11}, LX/2rc;->BH7()I

    .line 727
    .line 728
    .line 729
    move-result v34

    .line 730
    iget-object v2, v1, LX/3t6;->A0f:LX/3tH;

    .line 731
    .line 732
    invoke-interface {v11}, LX/2rc;->Ar0()I

    .line 733
    .line 734
    .line 735
    move-result v35

    .line 736
    invoke-interface {v11}, LX/2rc;->BXv()Z

    .line 737
    .line 738
    .line 739
    move-result v59

    .line 740
    monitor-enter v15

    .line 741
    :try_start_6
    iget-object v0, v1, LX/3t6;->A0k:LX/HDA;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 742
    .line 743
    monitor-exit v15

    .line 744
    const/16 v23, 0x0

    .line 745
    .line 746
    const/16 v37, 0x20

    .line 747
    .line 748
    new-instance v15, LX/Fwf;

    .line 749
    .line 750
    move-object/from16 v19, v0

    .line 751
    .line 752
    move-object/from16 v22, v8

    .line 753
    .line 754
    move-object/from16 v28, v12

    .line 755
    .line 756
    move/from16 v36, v13

    .line 757
    .line 758
    move/from16 v51, v10

    .line 759
    .line 760
    move/from16 v52, v9

    .line 761
    .line 762
    move-object/from16 v18, v2

    .line 763
    .line 764
    invoke-direct/range {v15 .. v59}, LX/Fwf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/3tH;LX/HDA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/3wU;LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 765
    .line 766
    .line 767
    new-instance v1, LX/1iW;

    .line 768
    .line 769
    invoke-direct {v1, v15}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_13
    invoke-static {v0}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v1, LX/6e0;

    .line 779
    .line 780
    invoke-direct {v1, v0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :catchall_0
    move-exception v0

    .line 786
    monitor-exit v15

    .line 787
    throw v0

    .line 788
    :pswitch_4
    check-cast v0, LX/7kQ;

    .line 789
    .line 790
    iget-object v1, v0, LX/7kQ;->A01:Ljava/lang/Number;

    .line 791
    .line 792
    if-nez v1, :cond_16

    .line 793
    .line 794
    iget-object v1, v0, LX/7kQ;->A00:LX/7DM;

    .line 795
    .line 796
    if-eqz v1, :cond_17

    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    :goto_8
    iget-object v9, v0, LX/7kQ;->A00:LX/7DM;

    .line 800
    .line 801
    if-nez v9, :cond_15

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    :cond_14
    const/4 v1, 0x3

    .line 805
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 806
    .line 807
    invoke-direct {v0, v8, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v2, LX/1iW;

    .line 811
    .line 812
    invoke-direct {v2, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v2

    .line 816
    :cond_15
    const/4 v7, 0x0

    .line 817
    invoke-static {v9}, LX/5Wd;->A03(LX/4qQ;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v7, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    move-object v0, v10

    .line 840
    check-cast v0, LX/2xi;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    iget-object v0, v9, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 847
    .line 848
    invoke-interface {v0, v5, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    iget-object v1, v9, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 853
    .line 854
    const/4 v0, 0x3

    .line 855
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    iget-object v1, v9, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 860
    .line 861
    const/4 v0, 0x2

    .line 862
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v0, LX/79j;

    .line 867
    .line 868
    invoke-direct {v0, v1, v2, v3, v4}, LX/79j;-><init>(Ljava/lang/Long;JZ)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    goto :goto_8

    .line 880
    :cond_17
    const-string v0, "Could not fetch Armadillo Top 20 threads info."

    .line 881
    .line 882
    new-instance v2, LX/6e0;

    .line 883
    .line 884
    invoke-direct {v2, v0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-object v2

    .line 888
    :pswitch_5
    check-cast v0, LX/8Yn;

    .line 889
    .line 890
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, LX/7OM;

    .line 893
    .line 894
    iget-object v3, v1, LX/7OM;->A00:LX/602;

    .line 895
    .line 896
    iget-object v2, v0, LX/8Yn;->A00:LX/5mR;

    .line 897
    .line 898
    iget-object v0, v0, LX/8Yn;->A01:LX/3wR;

    .line 899
    .line 900
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 901
    .line 902
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 903
    .line 904
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2, v0}, LX/602;->A00(LX/5mR;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, LX/8YX;

    .line 911
    .line 912
    invoke-direct {v0}, LX/8YX;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    return-object v2

    .line 920
    :pswitch_6
    check-cast v0, LX/8Yo;

    .line 921
    .line 922
    iget-object v5, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v5, LX/7ON;

    .line 925
    .line 926
    iget-object v1, v5, LX/7ON;->A01:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    invoke-static {v1}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-object v1, v0, LX/8Yo;->A00:LX/3wR;

    .line 933
    .line 934
    iget-object v3, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 935
    .line 936
    iget-boolean v2, v0, LX/8Yo;->A01:Z

    .line 937
    .line 938
    new-instance v1, LX/8Qw;

    .line 939
    .line 940
    invoke-direct {v1, v4, v3, v2}, LX/8Qw;-><init>(LX/1GC;Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    invoke-static {v1}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/4 v2, 0x0

    .line 948
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;

    .line 949
    .line 950
    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v1}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    return-object v2

    .line 958
    :pswitch_7
    check-cast v0, LX/7Co;

    .line 959
    .line 960
    iget-object v8, v0, LX/7Co;->A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 961
    .line 962
    iget-object v4, v0, LX/7Co;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 963
    .line 964
    iget-object v3, v0, LX/7Co;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 965
    .line 966
    iget-object v9, v0, LX/7Co;->A07:Ljava/lang/Integer;

    .line 967
    .line 968
    iget v13, v0, LX/7Co;->A01:I

    .line 969
    .line 970
    iget v14, v0, LX/7Co;->A00:I

    .line 971
    .line 972
    iget-object v11, v0, LX/7Co;->A09:Ljava/lang/Long;

    .line 973
    .line 974
    iget-object v12, v0, LX/7Co;->A08:Ljava/lang/Long;

    .line 975
    .line 976
    iget-object v6, v0, LX/7Co;->A04:LX/7nL;

    .line 977
    .line 978
    iget-object v7, v0, LX/7Co;->A05:LX/8YK;

    .line 979
    .line 980
    iget-boolean v0, v0, LX/7Co;->A0A:Z

    .line 981
    .line 982
    iget-object v5, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v5, LX/7OQ;

    .line 985
    .line 986
    iget-object v1, v5, LX/7OQ;->A03:LX/4va;

    .line 987
    .line 988
    iget-object v2, v1, LX/4va;->A02:LX/57E;

    .line 989
    .line 990
    iget-wide v15, v8, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 991
    .line 992
    if-eqz v0, :cond_18

    .line 993
    .line 994
    const-wide/high16 v0, -0x8000000000000000L

    .line 995
    .line 996
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    :cond_18
    iget-object v0, v2, LX/57E;->A0B:LX/39m;

    .line 1010
    .line 1011
    new-instance v10, LX/F12;

    .line 1012
    .line 1013
    invoke-direct/range {v10 .. v16}, LX/F12;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v10}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v2, LX/8Qq;

    .line 1027
    .line 1028
    invoke-direct/range {v2 .. v9}, LX/8Qq;-><init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7OQ;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    return-object v2

    .line 1036
    :pswitch_8
    check-cast v0, LX/7Cn;

    .line 1037
    .line 1038
    iget-object v8, v0, LX/7Cn;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1039
    .line 1040
    iget-object v4, v0, LX/7Cn;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 1041
    .line 1042
    iget-object v3, v0, LX/7Cn;->A00:Lcom/facebook/msys/mci/AuthData;

    .line 1043
    .line 1044
    iget-object v9, v0, LX/7Cn;->A05:Ljava/lang/Integer;

    .line 1045
    .line 1046
    iget-object v6, v0, LX/7Cn;->A02:LX/7nL;

    .line 1047
    .line 1048
    iget-object v7, v0, LX/7Cn;->A03:LX/8YK;

    .line 1049
    .line 1050
    iget-object v5, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v5, LX/7OP;

    .line 1053
    .line 1054
    iget-object v2, v5, LX/7OP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    const-class v1, LX/8RT;

    .line 1061
    .line 1062
    const/16 v0, 0x64

    .line 1063
    .line 1064
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/8RT;

    .line 1069
    .line 1070
    iget-object v2, v0, LX/8RT;->A01:Ljava/util/Map;

    .line 1071
    .line 1072
    iget-wide v0, v8, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 1073
    .line 1074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LX/7oj;

    .line 1083
    .line 1084
    new-instance v1, LX/8RB;

    .line 1085
    .line 1086
    invoke-direct/range {v1 .. v9}, LX/8RB;-><init>(LX/7oj;Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7OP;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    return-object v2

    .line 1094
    :pswitch_9
    check-cast v0, LX/8Ym;

    .line 1095
    .line 1096
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, LX/7OL;

    .line 1099
    .line 1100
    iget-object v1, v1, LX/7OL;->A00:LX/4va;

    .line 1101
    .line 1102
    iget-object v1, v1, LX/4va;->A02:LX/57E;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-wide v4, v0, LX/8Ym;->A01:J

    .line 1108
    .line 1109
    iget-wide v2, v0, LX/8Ym;->A00:J

    .line 1110
    .line 1111
    iget-object v1, v1, LX/57E;->A0C:LX/39m;

    .line 1112
    .line 1113
    new-instance v0, LX/F0s;

    .line 1114
    .line 1115
    invoke-direct {v0, v4, v5, v2, v3}, LX/F0s;-><init>(JJ)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const/4 v0, 0x7

    .line 1123
    invoke-static {v1, v0}, LX/5Wf;->A0L(LX/39m;I)LX/39m;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    return-object v2

    .line 1128
    :pswitch_a
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1129
    .line 1130
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, LX/8Xz;

    .line 1133
    .line 1134
    iget-object v1, v3, LX/8Xz;->A08:LX/7iq;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v1, LX/7iq;->A00:LX/5ju;

    .line 1140
    .line 1141
    invoke-static {v1, v0}, LX/5ju;->A0Z(LX/5ju;LX/3ty;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v2, 0x2

    .line 1145
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;

    .line 1146
    .line 1147
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    return-object v2

    .line 1155
    :pswitch_b
    check-cast v0, LX/91k;

    .line 1156
    .line 1157
    instance-of v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1158
    .line 1159
    if-eqz v2, :cond_19

    .line 1160
    .line 1161
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, LX/8Xz;

    .line 1164
    .line 1165
    iget-object v2, v1, LX/8Xz;->A0F:LX/906;

    .line 1166
    .line 1167
    const-string v1, "MSYS_THREAD_KEY"

    .line 1168
    .line 1169
    invoke-interface {v2, v1}, LX/906;->D6t(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    return-object v2

    .line 1177
    :cond_19
    instance-of v2, v0, LX/8cX;

    .line 1178
    .line 1179
    if-eqz v2, :cond_1a

    .line 1180
    .line 1181
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, LX/8Xz;

    .line 1184
    .line 1185
    iget-object v2, v3, LX/8Xz;->A0F:LX/906;

    .line 1186
    .line 1187
    const-string v1, "MSYS_PENDING_RECIPIENTS"

    .line 1188
    .line 1189
    invoke-interface {v2, v1}, LX/906;->D6t(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v3, LX/8Xz;->A0E:LX/4fF;

    .line 1193
    .line 1194
    iget-object v2, v1, LX/4fF;->A00:LX/4zl;

    .line 1195
    .line 1196
    check-cast v0, LX/8cX;

    .line 1197
    .line 1198
    iget-object v1, v0, LX/8cX;->A01:Ljava/util/List;

    .line 1199
    .line 1200
    iget-object v0, v3, LX/8Xz;->A0H:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v2, v0, v1}, LX/4zl;->A05(Ljava/lang/String;Ljava/util/List;)LX/39m;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const/4 v1, 0x3

    .line 1207
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape85S0000000_2_I1;

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape85S0000000_2_I1;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const/4 v0, 0x5

    .line 1217
    invoke-static {v1, v0}, LX/5Wf;->A0L(LX/39m;I)LX/39m;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sget-object v0, LX/2aR;->A02:LX/1O3;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    return-object v2

    .line 1228
    :cond_1a
    const-string v1, "Invalid MsysThreadTarget: "

    .line 1229
    .line 1230
    invoke-static {v1, v0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :pswitch_c
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    const/4 v2, 0x1

    .line 1242
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;

    .line 1243
    .line 1244
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    return-object v2

    .line 1252
    :pswitch_d
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, LX/8Xx;

    .line 1255
    .line 1256
    check-cast v0, LX/7Cr;

    .line 1257
    .line 1258
    iput-object v0, v2, LX/8Xx;->A00:LX/7Cr;

    .line 1259
    .line 1260
    const/4 v1, 0x1

    .line 1261
    invoke-static {v2, v0, v1}, LX/8Xx;->A00(LX/8Xx;LX/7Cr;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    return-object v2

    .line 1266
    :pswitch_e
    check-cast v0, LX/5mR;

    .line 1267
    .line 1268
    iget-object v3, v0, LX/5mR;->A0D:LX/3wU;

    .line 1269
    .line 1270
    if-eqz v3, :cond_1b

    .line 1271
    .line 1272
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1273
    .line 1274
    if-eqz v0, :cond_1b

    .line 1275
    .line 1276
    check-cast v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1277
    .line 1278
    if-eqz v3, :cond_1b

    .line 1279
    .line 1280
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LX/7s4;

    .line 1283
    .line 1284
    iget-object v2, v0, LX/7s4;->A01:LX/7r4;

    .line 1285
    .line 1286
    iget-object v1, v0, LX/7s4;->A00:LX/0YK;

    .line 1287
    .line 1288
    sget-object v0, LX/7Tj;->A01:LX/7Tj;

    .line 1289
    .line 1290
    invoke-virtual {v2, v1, v0, v3}, LX/7r4;->A00(LX/0YK;LX/7Tj;LX/3ty;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x1

    .line 1294
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    return-object v2

    .line 1303
    :cond_1b
    const/4 v0, 0x0

    .line 1304
    goto :goto_a

    .line 1305
    :pswitch_f
    check-cast v0, LX/5mR;

    .line 1306
    .line 1307
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, LX/7s4;

    .line 1310
    .line 1311
    iget-object v4, v1, LX/7s4;->A02:LX/5kp;

    .line 1312
    .line 1313
    iget-object v3, v0, LX/5mR;->A0D:LX/3wU;

    .line 1314
    .line 1315
    if-eqz v3, :cond_1c

    .line 1316
    .line 1317
    iget-boolean v2, v0, LX/5mR;->A0X:Z

    .line 1318
    .line 1319
    iget v1, v0, LX/5mR;->A04:I

    .line 1320
    .line 1321
    iget-object v0, v0, LX/5mR;->A0N:Ljava/util/Map;

    .line 1322
    .line 1323
    invoke-interface {v4, v3, v0, v1, v2}, LX/5kp;->BjH(LX/3wU;Ljava/util/Map;IZ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    return-object v2

    .line 1335
    :cond_1c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    throw v0

    .line 1340
    :pswitch_10
    check-cast v0, LX/8Yl;

    .line 1341
    .line 1342
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, LX/7OK;

    .line 1345
    .line 1346
    iget-object v4, v1, LX/7OK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1347
    .line 1348
    invoke-static {v4}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget-object v0, v0, LX/8Yl;->A00:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_1d

    .line 1367
    .line 1368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1373
    .line 1374
    invoke-static {v0, v4}, LX/5QN;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_b

    .line 1382
    :cond_1d
    const/4 v1, 0x0

    .line 1383
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;

    .line 1384
    .line 1385
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxOSubscribeShape105S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const/4 v0, 0x1

    .line 1393
    invoke-static {v1, v0}, LX/5Wf;->A0L(LX/39m;I)LX/39m;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    return-object v2

    .line 1398
    :pswitch_11
    check-cast v0, LX/7oJ;

    .line 1399
    .line 1400
    const/4 v2, 0x0

    .line 1401
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, LX/8UA;

    .line 1407
    .line 1408
    iget-object v1, v1, LX/8UA;->A00:LX/6aS;

    .line 1409
    .line 1410
    iget-object v3, v0, LX/7oJ;->A01:Ljava/util/List;

    .line 1411
    .line 1412
    iget-object v2, v0, LX/7oJ;->A00:LX/3Ig;

    .line 1413
    .line 1414
    iget-boolean v4, v0, LX/7oJ;->A02:Z

    .line 1415
    .line 1416
    iget-boolean v5, v0, LX/7oJ;->A05:Z

    .line 1417
    .line 1418
    iget-boolean v6, v0, LX/7oJ;->A03:Z

    .line 1419
    .line 1420
    iget-boolean v7, v0, LX/7oJ;->A04:Z

    .line 1421
    .line 1422
    invoke-virtual/range {v1 .. v7}, LX/6aS;->A01(LX/3Ig;Ljava/util/List;ZZZZ)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    return-object v2

    .line 1427
    nop

    .line 1428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
.end method
