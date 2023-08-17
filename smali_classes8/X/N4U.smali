.class public final LX/N4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/7im;


# direct methods
.method public constructor <init>(LX/7im;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4U;->A00:LX/7im;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1mi;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    check-cast v0, LX/M9L;

    .line 14
    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-interface {v0}, LX/M9L;->BNe()LX/NIq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_c

    .line 24
    .line 25
    invoke-interface {v5}, LX/NIq;->BHl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    invoke-interface {v5}, LX/NIq;->AZV()LX/NIQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, LX/NIQ;->B59()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    :goto_0
    invoke-interface {v5}, LX/NIq;->AZV()LX/NIQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/NIQ;->BAa()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    :cond_0
    invoke-interface {v5}, LX/NIq;->BHt()LX/NIR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, LX/NIR;->BGY()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, LX/NIR;->Aqv()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/NIp;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, LX/NIp;->BQl()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-interface {v0}, LX/NIp;->Azi()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v0}, LX/NIp;->BQV()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-interface {v0}, LX/NIp;->getLength()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v0}, LX/NIp;->BQO()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-interface {v0}, LX/NIp;->Aqt()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v13, 0x0

    .line 115
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;-><init>(IIIZZZI)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v6, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object/from16 v20, v4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v8, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 142
    .line 143
    invoke-direct {v8, v1, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v5}, LX/NIq;->Anc()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    invoke-interface {v5}, LX/NIq;->Amk()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    invoke-interface {v5}, LX/NIq;->Ah3()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/NIY;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, LX/NIY;->BGY()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v2}, LX/NIY;->Aqv()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LX/NIo;

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-interface {v5}, LX/NIo;->BQl()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-interface {v5}, LX/NIo;->Azi()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-interface {v5}, LX/NIo;->BQV()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    invoke-interface {v5}, LX/NIo;->getLength()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-interface {v5}, LX/NIo;->BQO()Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-interface {v5}, LX/NIo;->Aqt()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 246
    .line 247
    invoke-direct/range {v11 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;-><init>(IIIZZZI)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    const/4 v11, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-static {v6}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v2}, LX/NIY;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LX/NIm;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    invoke-interface {v5}, LX/NIm;->BQl()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-interface {v5}, LX/NIm;->Azi()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-interface {v5}, LX/NIm;->BQV()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    invoke-interface {v5}, LX/NIm;->getLength()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-interface {v5}, LX/NIm;->Ajg()LX/M9K;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_7

    .line 315
    .line 316
    invoke-interface {v5}, LX/M9K;->getUrl()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    :cond_7
    new-instance v11, LX/GGY;

    .line 321
    .line 322
    invoke-direct/range {v11 .. v16}, LX/GGY;-><init>(Ljava/lang/String;IIZZ)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    move-object v11, v4

    .line 330
    goto :goto_8

    .line 331
    :cond_9
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 342
    .line 343
    invoke-direct {v0, v3, v6, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_b
    invoke-static {v7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 360
    .line 361
    move-object/from16 v17, v4

    .line 362
    .line 363
    move-object/from16 v18, v8

    .line 364
    .line 365
    invoke-direct/range {v17 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    move-object/from16 v0, p0

    .line 369
    .line 370
    iget-object v0, v0, LX/N4U;->A00:LX/7im;

    .line 371
    .line 372
    sget-object v2, LX/6Ya;->A08:LX/6Ya;

    .line 373
    .line 374
    iget-object v1, v0, LX/7im;->A00:LX/6XH;

    .line 375
    .line 376
    iget-object v0, v1, LX/6XH;->A04:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    invoke-static {v2, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    monitor-enter v1

    .line 382
    :try_start_0
    iput-object v4, v1, LX/6XH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 383
    .line 384
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v1

    .line 387
    throw v0

    .line 388
    :goto_9
    monitor-exit v1

    .line 389
    :cond_d
    return-void
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
.end method
