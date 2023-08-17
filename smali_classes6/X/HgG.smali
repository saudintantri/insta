.class public final LX/HgG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HHG;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HHG;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LX/HHG;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/HgG;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/HgG;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object v0, p0, LX/HgG;->A00:LX/HHG;

    .line 14
    .line 15
    new-instance v0, LX/GYM;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HgG;->A03:LX/1T7;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HgG;->A04:LX/1T8;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/HgG;)LX/HcU;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HgG;->A03:LX/1T7;

    .line 1
    .line 2
    invoke-static {v0}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/H4d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/HjH;->A01(LX/H4d;)LX/HcU;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 23
    .line 24
    new-instance p0, LX/HcU;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
.end method

.method public static synthetic A01(LX/HgG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    and-int/lit8 v0, p6, 0x20

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    iget-object v0, p0, LX/HgG;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2Kv;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v8, p0, LX/HgG;->A00:LX/HHG;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iget-object v4, v8, LX/HHG;->A00:LX/1Qe;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "id"

    .line 38
    .line 39
    move/from16 v7, p5

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v5, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v5, "page_size"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v8, LX/HHG;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/Hjl;->A07(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "type"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "start_cursor"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7}, LX/FnH;->A0l(Lcom/facebook/graphql/query/GraphQlQueryParamSet;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/FnC;->A0m()V

    .line 76
    .line 77
    .line 78
    const-class v8, LX/GEf;

    .line 79
    .line 80
    const v12, -0x3ee52284

    .line 81
    .line 82
    .line 83
    const-wide p0, 0xc5ff4cbfL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-class v9, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionDetailsResponsePandoImpl;

    .line 89
    .line 90
    const-string v10, "FetchUnifiedCollectionDetails"

    .line 91
    .line 92
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 93
    .line 94
    new-instance v7, LX/1RJ;

    .line 95
    .line 96
    move-wide/from16 p2, p0

    .line 97
    .line 98
    invoke-direct/range {v7 .. v17}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v7, v4}, LX/Hhl;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;LX/1Qe;)LX/1TA;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v4, 0x3

    .line 112
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x26

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/FnG;->A0M(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x3a

    .line 128
    .line 129
    :goto_0
    move-object/from16 v3, p4

    .line 130
    .line 131
    invoke-static {v1, v3, v2, v0}, LX/FnF;->A0Z(Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 136
    .line 137
    if-eq v1, v0, :cond_2

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    :cond_2
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 144
    .line 145
    :cond_3
    return-object v1

    .line 146
    :cond_4
    invoke-virtual {v0, v5, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v5, "nft_media_limit"

    .line 154
    .line 155
    invoke-virtual {v0, v5, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "filter_type"

    .line 159
    .line 160
    invoke-virtual {v0, v5, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v5, "items_per_page"

    .line 168
    .line 169
    invoke-virtual {v0, v5, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v5, "width"

    .line 177
    .line 178
    invoke-virtual {v0, v5, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v8, LX/HHG;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 182
    .line 183
    invoke-static {v0, v5}, LX/Hjl;->A07(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "end_cursor"

    .line 187
    .line 188
    invoke-virtual {v0, v5, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/FnC;->A0m()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/FnC;->A0m()V

    .line 195
    .line 196
    .line 197
    const-class v8, LX/GE2;

    .line 198
    .line 199
    const v12, -0x3efb8dac

    .line 200
    .line 201
    .line 202
    const-wide p0, 0x971ed28fL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-class v9, Lcom/instagram/nft/browsing/graphql/FetchCollectionDetailsResponsePandoImpl;

    .line 208
    .line 209
    const-string v10, "FetchCollectionDetails"

    .line 210
    .line 211
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 212
    .line 213
    new-instance v7, LX/1RJ;

    .line 214
    .line 215
    move-wide/from16 p2, p0

    .line 216
    .line 217
    invoke-direct/range {v7 .. v17}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v7, v4}, LX/Hhl;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;LX/1Qe;)LX/1TA;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-static {v4, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v4, 0x2

    .line 231
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v5}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v0, 0x25

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LX/FnG;->A0M(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v0, 0x39

    .line 247
    .line 248
    goto :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
    .line 480
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
.end method
