.class public final LX/CyB;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

.field public A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3BP;

.field public final A07:LX/CI5;

.field public final A08:LX/EbC;

.field public final A09:LX/EY8;

.field public final A0A:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/1T7;

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/CyB;->A05:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    iput-object v1, p0, LX/CyB;->A0F:LX/1T7;

    .line 268435469
    .line 268435470
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/CyB;->A06:LX/3BP;

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(LX/47Q;LX/CI5;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/CyB;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iput-object v0, v3, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iput-object v0, v3, LX/CyB;->A07:LX/CI5;

    .line 12
    .line 13
    const-string v0, "mediaID"

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iget-object v1, v1, LX/47Q;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v5, "Required value was null."

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/CyB;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "formID"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v3, LX/CyB;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v3, LX/CyB;->A07:LX/CI5;

    .line 44
    .line 45
    new-instance v0, LX/EY8;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/EY8;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/CyB;->A09:LX/EY8;

    .line 51
    .line 52
    iget-object v2, v3, LX/CyB;->A07:LX/CI5;

    .line 53
    .line 54
    iget-object v1, v3, LX/CyB;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/EbC;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/EbC;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/CyB;->A08:LX/EbC;

    .line 62
    .line 63
    sget-object v1, LX/4Ii;->A01:LX/4Ii;

    .line 64
    .line 65
    iget-object v0, v3, LX/CyB;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_d

    .line 72
    .line 73
    iget-object v2, v4, LX/4Ij;->A00:LX/Kfe;

    .line 74
    .line 75
    iget-object v10, v2, LX/Kfe;->A04:LX/Kdw;

    .line 76
    .line 77
    iget-boolean v0, v2, LX/Kfe;->A0C:Z

    .line 78
    .line 79
    iput-boolean v0, v3, LX/CyB;->A04:Z

    .line 80
    .line 81
    iget-object v0, v2, LX/Kfe;->A03:LX/Kd2;

    .line 82
    .line 83
    invoke-static {v0}, LX/L4P;->A00(LX/Kd2;)Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, LX/CyB;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 88
    .line 89
    iget-boolean v0, v3, LX/CyB;->A04:Z

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    :cond_1
    iput-boolean v0, v3, LX/CyB;->A05:Z

    .line 98
    .line 99
    iget-object v14, v2, LX/Kfe;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 100
    .line 101
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v3, LX/CyB;->A0A:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 105
    .line 106
    iget-object v0, v2, LX/Kfe;->A01:LX/KZN;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, LX/KZN;->A01:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    iput-object v0, v3, LX/CyB;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v2, LX/Kfe;->A08:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 115
    .line 116
    iput-object v5, v3, LX/CyB;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 117
    .line 118
    iget-object v0, v10, LX/Kdw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-static {v0}, LX/L4P;->A01(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-boolean v0, v3, LX/CyB;->A05:Z

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    move-object v14, v7

    .line 130
    :cond_2
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const v1, 0x7f12251e

    .line 134
    .line 135
    .line 136
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v8, LX/96S;

    .line 139
    .line 140
    invoke-direct {v8, v0, v1}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v0, v2

    .line 162
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 165
    .line 166
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 167
    .line 168
    if-eq v1, v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v0, v10, LX/Kdw;->A01:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const v1, 0x7f12355f

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    sget-object v15, LX/001;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v1, v10, LX/Kdw;->A04:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 195
    .line 196
    invoke-direct {v13, v8, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/96T;Ljava/lang/Integer;I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/L4P;->A02(LX/4Ij;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v3, LX/CyB;->A0G:Z

    .line 213
    .line 214
    invoke-virtual {v4}, LX/4Ij;->A00()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v3, LX/CyB;->A02:Z

    .line 219
    .line 220
    iget-object v6, v3, LX/CyB;->A0F:LX/1T7;

    .line 221
    .line 222
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v0, v2

    .line 241
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 244
    .line 245
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 246
    .line 247
    if-ne v1, v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-static {v7}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 272
    .line 273
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    :goto_6
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-static {v12, v4}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method

.method public static A00(LX/DK1;)LX/EY8;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/CyB;->A09:LX/EY8;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CyB;->A0F:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x20a

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const/16 v0, 0x1f6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/16 v0, 0x17b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "MULTIPLE_CHOICE"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "Unknown"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
