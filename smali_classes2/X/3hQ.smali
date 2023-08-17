.class public final LX/3hQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/22Q;LX/1qw;LX/22V;LX/3hP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x81067b00160c1dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v6, p2

    .line 21
    move-object v10, p3

    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/5OD;->A00:LX/5OD;

    .line 27
    .line 28
    sget-object v1, LX/5OF;->A00:LX/5OF;

    .line 29
    .line 30
    new-instance v0, LX/0XB;

    .line 31
    .line 32
    invoke-direct {v0, p4}, LX/0XB;-><init>(LX/0SF;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LX/0XB;->A00:LX/0YK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p6, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/5OD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0AX;

    .line 48
    .line 49
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, LX/5OF;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/0Y8;

    .line 62
    .line 63
    invoke-static {p3}, LX/4J0;->A04(LX/3hP;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "t_0"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, LX/4J0;->A06(LX/3hP;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "t_50"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, LX/4J0;->A05(LX/3hP;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "t_100"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :try_start_0
    iget-object v0, p3, LX/3hP;->A00:LX/3hK;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v7, v0, LX/3hK;->A00:LX/2KL;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    new-instance v3, LX/4J3;

    .line 98
    .line 99
    invoke-direct {v3}, LX/4J3;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, LX/4J0;->A02(LX/2KL;)LX/4J4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ig_vpv"

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    invoke-static {v7}, LX/4J0;->A00(LX/2KL;)LX/5O5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "ig_impression"

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    invoke-static {v7}, LX/4J0;->A01(LX/2KL;)LX/6ZM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ig_sub_impression"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-static {v7}, LX/4J0;->A03(LX/2KL;)LX/74x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "media_playback_compound_second_channel"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "onViewabilityAggregated:type cast issue: "

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "MerlinLogger"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    :goto_0
    const-string v0, "origin"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p3, LX/3hP;->A01:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "entity_id"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "element_visibility_percent_ts"

    .line 178
    .line 179
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "payload"

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "purpose"

    .line 188
    .line 189
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    const-string v2, "MerlinLogger"

    .line 197
    .line 198
    if-eqz p6, :cond_5

    .line 199
    .line 200
    new-instance v0, LX/0XB;

    .line 201
    .line 202
    invoke-direct {v0, p4}, LX/0XB;-><init>(LX/0SF;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, LX/0XB;->A00:LX/0YK;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v1, "merlin_unified_protocol_event"

    .line 212
    .line 213
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xa1c

    .line 220
    .line 221
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 224
    .line 225
    .line 226
    new-instance v8, LX/4Iz;

    .line 227
    .line 228
    invoke-direct {v8}, LX/4Iz;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventElementVisibilityPercentTsImpl"

    .line 232
    .line 233
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3}, LX/4J0;->A04(LX/3hP;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "t_0"

    .line 241
    .line 242
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p3}, LX/4J0;->A06(LX/3hP;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string p2, "t_50"

    .line 250
    .line 251
    invoke-virtual {v8, p2, v0}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p3}, LX/4J0;->A05(LX/3hP;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "t_100"

    .line 259
    .line 260
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :try_start_1
    iget-object v0, p3, LX/3hP;->A00:LX/3hK;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v5, v0, LX/3hK;->A00:LX/2KL;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    new-instance v2, LX/4J3;

    .line 270
    .line 271
    invoke-direct {v2}, LX/4J3;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventPayloadImpl"

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/4J0;->A02(LX/2KL;)LX/4J4;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "ig_vpv"

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    packed-switch v0, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    const-string v1, "Unexpected value: "

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_3
    invoke-static {v5}, LX/4J0;->A03(LX/2KL;)LX/74x;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "media_playback_compound_second_channel"

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_4
    invoke-static {v5}, LX/4J0;->A01(LX/2KL;)LX/6ZM;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "ig_sub_impression"

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_5
    invoke-static {v5}, LX/4J0;->A00(LX/2KL;)LX/5O5;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "ig_impression"

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    :pswitch_6
    new-instance v7, LX/4J5;

    .line 345
    .line 346
    invoke-direct {v7}, LX/4J5;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventScreenCoveragePercentTsImpl"

    .line 350
    .line 351
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p3, LX/3hP;->A02:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p6

    .line 365
    :cond_2
    invoke-interface/range {p6 .. p6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    invoke-interface/range {p6 .. p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/3hN;

    .line 376
    .line 377
    iget-object v0, v0, LX/3hN;->A01:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p5

    .line 383
    :cond_3
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/3hO;

    .line 394
    .line 395
    iget-wide v5, v1, LX/3hO;->A01:J

    .line 396
    .line 397
    const-wide/16 p3, -0x1

    .line 398
    .line 399
    cmp-long v0, v5, p3

    .line 400
    .line 401
    if-eqz v0, :cond_3

    .line 402
    .line 403
    iget-wide v0, v1, LX/3hO;->A00:J

    .line 404
    .line 405
    cmp-long p0, v0, p3

    .line 406
    .line 407
    if-eqz p0, :cond_3

    .line 408
    .line 409
    new-instance p0, LX/5O6;

    .line 410
    .line 411
    invoke-direct {p0}, LX/5O6;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v5, "enter_ts"

    .line 419
    .line 420
    invoke-virtual {p0, v5, v6}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "exit_ts"

    .line 428
    .line 429
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_4
    invoke-virtual {v7, p2, p1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 440
    .line 441
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    const-string v0, "origin"

    .line 448
    .line 449
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v10, LX/3hP;->A01:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "entity_id"

    .line 455
    .line 456
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "element_visibility_percent_ts"

    .line 460
    .line 461
    invoke-virtual {v3, v8, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "screen_coverage_percent_ts"

    .line 465
    .line 466
    invoke-virtual {v3, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "purpose"

    .line 470
    .line 471
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "payload"

    .line 475
    .line 476
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catch_1
    move-exception v0

    .line 484
    const-string v1, "onViewabilityAggregated:type cast issue: "

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_5
    return-void

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
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
    .line 528
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
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
