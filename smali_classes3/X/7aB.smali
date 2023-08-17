.class public final LX/7aB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Cp;Lcom/instagram/service/session/UserSession;)LX/2FW;
    .locals 57

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/7Cp;->A02:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/3vm;

    .line 26
    .line 27
    iget-object v1, v10, LX/7Cp;->A03:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v0, LX/3vm;->A0F:LX/3ty;

    .line 30
    .line 31
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v10, LX/7Cp;->A01:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v56, v0

    .line 48
    .line 49
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/3vm;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/3vm;->A0O:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, LX/3vm;->A0L:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v0, Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_1
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/3vm;

    .line 129
    .line 130
    iget-boolean v0, v3, LX/3vm;->A0O:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v3, LX/3vm;->A0L:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast v0, Lkotlin/Pair;

    .line 154
    .line 155
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_4
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v5}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lkotlin/Pair;

    .line 199
    .line 200
    iget-object v11, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, LX/3vm;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lkotlin/Pair;

    .line 209
    .line 210
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/3vm;

    .line 213
    .line 214
    if-eqz v11, :cond_f

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    iget-object v7, v11, LX/3vm;->A0A:LX/6b4;

    .line 219
    .line 220
    iget-boolean v6, v11, LX/3vm;->A0O:Z

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    instance-of v0, v7, LX/6b3;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 229
    .line 230
    const-wide v0, 0x20810c79000319c7L    # 4.068965522962169E-152

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    check-cast v7, LX/6b3;

    .line 242
    .line 243
    iget-object v5, v2, LX/3vm;->A0F:LX/3ty;

    .line 244
    .line 245
    iget-object v4, v2, LX/3vm;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    .line 246
    .line 247
    iget v3, v7, LX/6b3;->A00:I

    .line 248
    .line 249
    iget v1, v7, LX/6b3;->A01:I

    .line 250
    .line 251
    iget-object v0, v7, LX/6b3;->A04:Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v7, LX/6b3;

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    move/from16 v21, v3

    .line 258
    .line 259
    move/from16 v22, v1

    .line 260
    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 v19, v5

    .line 266
    .line 267
    invoke-direct/range {v17 .. v22}, LX/6b3;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;Ljava/lang/Integer;II)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v0, v11, LX/3vm;->A0F:LX/3ty;

    .line 271
    .line 272
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v2, LX/3vm;->A0F:LX/3ty;

    .line 277
    .line 278
    invoke-static {v0}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v12, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 283
    .line 284
    invoke-direct {v12, v1, v0}, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v11, LX/3vm;->A0U:Z

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    iget-boolean v0, v2, LX/3vm;->A0U:Z

    .line 292
    .line 293
    const/16 v42, 0x0

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    :cond_a
    const/16 v42, 0x1

    .line 298
    .line 299
    :cond_b
    iget-wide v4, v11, LX/3vm;->A04:J

    .line 300
    .line 301
    iget-wide v0, v2, LX/3vm;->A04:J

    .line 302
    .line 303
    cmp-long v3, v4, v0

    .line 304
    .line 305
    if-ltz v3, :cond_d

    .line 306
    .line 307
    iget-object v3, v11, LX/3vm;->A09:LX/6at;

    .line 308
    .line 309
    :goto_4
    cmp-long v2, v4, v0

    .line 310
    .line 311
    if-gez v2, :cond_c

    .line 312
    .line 313
    move-wide v4, v0

    .line 314
    :cond_c
    iget-object v0, v11, LX/3vm;->A0I:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v29, v0

    .line 317
    .line 318
    iget-object v0, v11, LX/3vm;->A0J:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v30, v0

    .line 321
    .line 322
    iget-object v0, v11, LX/3vm;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 323
    .line 324
    move-object/from16 v27, v0

    .line 325
    .line 326
    iget-object v0, v11, LX/3vm;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    .line 327
    .line 328
    move-object/from16 v26, v0

    .line 329
    .line 330
    iget-object v0, v11, LX/3vm;->A0B:LX/56E;

    .line 331
    .line 332
    move-object/from16 v55, v0

    .line 333
    .line 334
    iget v0, v11, LX/3vm;->A01:I

    .line 335
    .line 336
    move/from16 v37, v0

    .line 337
    .line 338
    iget v0, v11, LX/3vm;->A02:I

    .line 339
    .line 340
    move/from16 v38, v0

    .line 341
    .line 342
    iget-boolean v0, v11, LX/3vm;->A0X:Z

    .line 343
    .line 344
    move/from16 v43, v0

    .line 345
    .line 346
    iget-object v0, v11, LX/3vm;->A0C:LX/4o3;

    .line 347
    .line 348
    move-object/from16 v54, v0

    .line 349
    .line 350
    iget v0, v11, LX/3vm;->A00:F

    .line 351
    .line 352
    move/from16 v36, v0

    .line 353
    .line 354
    iget-boolean v0, v11, LX/3vm;->A0V:Z

    .line 355
    .line 356
    move/from16 v44, v0

    .line 357
    .line 358
    iget-boolean v0, v11, LX/3vm;->A0W:Z

    .line 359
    .line 360
    move/from16 v45, v0

    .line 361
    .line 362
    iget-object v0, v11, LX/3vm;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 363
    .line 364
    move-object/from16 v53, v0

    .line 365
    .line 366
    iget-object v0, v11, LX/3vm;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 367
    .line 368
    move-object/from16 v25, v0

    .line 369
    .line 370
    iget-object v0, v11, LX/3vm;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 371
    .line 372
    move-object/from16 v24, v0

    .line 373
    .line 374
    iget-object v0, v11, LX/3vm;->A0L:Ljava/util/List;

    .line 375
    .line 376
    move-object/from16 v23, v0

    .line 377
    .line 378
    iget v0, v11, LX/3vm;->A03:I

    .line 379
    .line 380
    move/from16 v22, v0

    .line 381
    .line 382
    iget-boolean v0, v11, LX/3vm;->A0Q:Z

    .line 383
    .line 384
    move/from16 v21, v0

    .line 385
    .line 386
    iget-object v0, v11, LX/3vm;->A0H:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    iget-boolean v0, v11, LX/3vm;->A0P:Z

    .line 391
    .line 392
    move/from16 v19, v0

    .line 393
    .line 394
    iget-object v0, v11, LX/3vm;->A0M:Ljava/util/List;

    .line 395
    .line 396
    move-object/from16 v18, v0

    .line 397
    .line 398
    iget-boolean v0, v11, LX/3vm;->A0T:Z

    .line 399
    .line 400
    move/from16 v17, v0

    .line 401
    .line 402
    iget-object v15, v11, LX/3vm;->A08:LX/3s5;

    .line 403
    .line 404
    iget-object v14, v11, LX/3vm;->A0K:Ljava/util/List;

    .line 405
    .line 406
    iget-object v13, v11, LX/3vm;->A0G:Ljava/lang/String;

    .line 407
    .line 408
    iget-boolean v2, v11, LX/3vm;->A0R:Z

    .line 409
    .line 410
    iget-boolean v1, v11, LX/3vm;->A0S:Z

    .line 411
    .line 412
    iget-boolean v11, v11, LX/3vm;->A0N:Z

    .line 413
    .line 414
    new-instance v0, LX/3vm;

    .line 415
    .line 416
    move-object/from16 v28, v12

    .line 417
    .line 418
    move-object/from16 v31, v20

    .line 419
    .line 420
    move-object/from16 v32, v13

    .line 421
    .line 422
    move-object/from16 v33, v23

    .line 423
    .line 424
    move-object/from16 v34, v18

    .line 425
    .line 426
    move-object/from16 v35, v14

    .line 427
    .line 428
    move/from16 v39, v22

    .line 429
    .line 430
    move-wide/from16 v40, v4

    .line 431
    .line 432
    move/from16 v46, v21

    .line 433
    .line 434
    move/from16 v47, v19

    .line 435
    .line 436
    move/from16 v48, v17

    .line 437
    .line 438
    move/from16 v49, v2

    .line 439
    .line 440
    move/from16 v50, v1

    .line 441
    .line 442
    move/from16 v51, v11

    .line 443
    .line 444
    move/from16 v52, v6

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    move-object/from16 v18, v25

    .line 449
    .line 450
    move-object/from16 v19, v24

    .line 451
    .line 452
    move-object/from16 v20, v53

    .line 453
    .line 454
    move-object/from16 v21, v15

    .line 455
    .line 456
    move-object/from16 v22, v3

    .line 457
    .line 458
    move-object/from16 v23, v7

    .line 459
    .line 460
    move-object/from16 v24, v55

    .line 461
    .line 462
    move-object/from16 v25, v54

    .line 463
    .line 464
    invoke-direct/range {v17 .. v52}, LX/3vm;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/3s5;LX/6at;LX/6b4;LX/56E;LX/4o3;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIJZZZZZZZZZZZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_d
    iget-object v3, v2, LX/3vm;->A09:LX/6at;

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_e
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_f
    if-eqz v2, :cond_8

    .line 482
    .line 483
    iget-object v0, v2, LX/3vm;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v0, 0x1

    .line 501
    if-le v1, v0, :cond_11

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 510
    .line 511
    .line 512
    :cond_11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v10, LX/7Cp;->A04:Ljava/util/Set;

    .line 531
    .line 532
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v1, v5, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_12
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    new-instance v0, LX/8Yl;

    .line 561
    .line 562
    invoke-direct {v0, v1}, LX/8Yl;-><init>(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_14

    .line 574
    .line 575
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 576
    .line 577
    const-wide v0, 0x20810c79000219c6L    # 4.068965522906599E-152

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    invoke-static {v5}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v0, v10, LX/7Cp;->A04:Ljava/util/Set;

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_7
    iget-object v0, v10, LX/7Cp;->A03:Ljava/util/Set;

    .line 599
    .line 600
    new-instance v4, LX/7Cp;

    .line 601
    .line 602
    move-object v5, v9

    .line 603
    move-object/from16 v6, p0

    .line 604
    .line 605
    move-object/from16 v7, v56

    .line 606
    .line 607
    move-object v8, v0

    .line 608
    move-object v9, v1

    .line 609
    invoke-direct/range {v4 .. v9}, LX/7Cp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LX/2FW;

    .line 613
    .line 614
    invoke-direct {v0, v4, v3}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_14
    iget-object v1, v10, LX/7Cp;->A04:Ljava/util/Set;

    .line 619
    .line 620
    goto :goto_7
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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
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
.end method
