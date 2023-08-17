.class public final LX/Cl3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cl3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cl3;

    invoke-direct {v0}, LX/Cl3;-><init>()V

    sput-object v0, LX/Cl3;->A00:LX/Cl3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0Xg;Z)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0ym;->A08()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    check-cast v4, LX/2xl;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v4, LX/2xl;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/50g;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-lt v1, v5, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/2xl;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, LX/2xl;

    .line 61
    .line 62
    iget-object v1, v1, LX/2xl;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, LX/50g;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.GridItemSection"

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.TriMediaKeywordGridItemViewModel"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, LX/50g;

    .line 93
    .line 94
    iput-boolean v2, v1, LX/50g;->A01:Z

    .line 95
    .line 96
    :cond_1
    move v1, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_13

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v0, v3

    .line 113
    check-cast v0, LX/2xl;

    .line 114
    .line 115
    iget-object v2, v0, LX/2xl;->A01:LX/2Vi;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v2, :cond_12

    .line 119
    .line 120
    iget-object v1, v2, LX/2Vi;->A00:LX/2Vj;

    .line 121
    .line 122
    :goto_1
    sget-object v6, LX/2Vj;->A0C:LX/2Vj;

    .line 123
    .line 124
    if-ne v1, v6, :cond_3

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v1, v2, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_4
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v0, v5, :cond_3

    .line 137
    .line 138
    if-eqz v3, :cond_13

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v10, 0x0

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/2xl;

    .line 156
    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    iget-object v0, v3, LX/2xl;->A01:LX/2Vi;

    .line 160
    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v0, v3, LX/2xl;->A02:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, LX/2xd;

    .line 186
    .line 187
    iget-object v2, v0, LX/2xd;->A02:LX/2Vi;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-object v0, v2, LX/2Vi;->A00:LX/2Vj;

    .line 192
    .line 193
    if-ne v0, v6, :cond_6

    .line 194
    .line 195
    iget-object v0, v2, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v0, v5, :cond_6

    .line 202
    .line 203
    :goto_3
    check-cast v1, LX/2xd;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v2, v1, LX/2xd;->A02:LX/2Vi;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v0, v2, LX/2Vi;->A00:LX/2Vj;

    .line 212
    .line 213
    if-ne v0, v6, :cond_f

    .line 214
    .line 215
    iget-object v12, v2, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 216
    .line 217
    if-eqz v12, :cond_f

    .line 218
    .line 219
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    if-ne v0, v5, :cond_f

    .line 222
    .line 223
    :cond_7
    :goto_4
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v14, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/16 v15, 0x2a

    .line 239
    .line 240
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 241
    .line 242
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iput-object v11, v1, LX/2xd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 246
    .line 247
    :cond_8
    const/4 v8, 0x0

    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz p3, :cond_d

    .line 254
    .line 255
    new-instance v9, LX/3OE;

    .line 256
    .line 257
    invoke-direct {v9}, LX/3OE;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LX/4vs;

    .line 272
    .line 273
    invoke-direct {v2, v0}, LX/4vs;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, LX/2xk;

    .line 278
    .line 279
    invoke-direct {v0, v1, v1}, LX/2xk;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v0, v2}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    iput v1, v9, LX/3OE;->A00:I

    .line 286
    .line 287
    invoke-virtual {v9}, LX/3OE;->A00()LX/2xl;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    const/4 v10, 0x1

    .line 295
    :cond_a
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    instance-of v0, v1, LX/2xl;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    check-cast v1, LX/2xl;

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v8, v1, LX/2xl;->A01:LX/2Vi;

    .line 315
    .line 316
    :cond_b
    iget-object v0, v3, LX/2xl;->A01:LX/2Vi;

    .line 317
    .line 318
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    :cond_c
    iget-object v0, v3, LX/2xl;->A01:LX/2Vi;

    .line 325
    .line 326
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_d
    iget-object v1, v3, LX/2xl;->A01:LX/2Vi;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    iget-object v0, v1, LX/2Vi;->A00:LX/2Vj;

    .line 342
    .line 343
    if-ne v0, v6, :cond_9

    .line 344
    .line 345
    iget-object v1, v1, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    if-ne v0, v5, :cond_9

    .line 352
    .line 353
    new-instance v9, LX/3OE;

    .line 354
    .line 355
    invoke-direct {v9}, LX/3OE;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/2xa;->A00()LX/2xa;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, LX/4jM;

    .line 363
    .line 364
    invoke-direct {v2, v1, v0}, LX/4jM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/2xa;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    new-instance v0, LX/2xk;

    .line 369
    .line 370
    invoke-direct {v0, v1, v1}, LX/2xk;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v0, v2}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_e
    new-instance v9, LX/3OE;

    .line 379
    .line 380
    invoke-direct {v9}, LX/3OE;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/2xa;->A00()LX/2xa;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, LX/4yj;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, LX/4yj;-><init>(LX/2xa;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    new-instance v0, LX/2xk;

    .line 405
    .line 406
    invoke-direct {v0, v1, v1}, LX/2xk;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v0, v2}, LX/3OE;->A01(LX/2xk;LX/2xd;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_f
    const/4 v12, 0x0

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_10
    move-object v1, v12

    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_11
    iget-object v0, v3, LX/2xl;->A02:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/2xd;

    .line 427
    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    invoke-interface/range {p2 .. p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_12
    move-object v1, v0

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_13
    return-void
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
