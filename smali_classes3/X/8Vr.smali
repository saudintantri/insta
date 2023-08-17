.class public final LX/8Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# direct methods
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
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Ay;
    .locals 48

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v6, v7, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x2

    .line 10
    move-object/from16 v45, p6

    .line 11
    .line 12
    move-object/from16 v0, v45

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    move-object/from16 v47, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v46, p4

    .line 23
    .line 24
    move-object/from16 v1, v46

    .line 25
    .line 26
    move-object/from16 v0, v47

    .line 27
    .line 28
    invoke-static {v10, v1, v4, v0}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/5oe;->A0T:LX/3uq;

    .line 32
    .line 33
    iget-object v8, v1, LX/3uq;->A0i:LX/3us;

    .line 34
    .line 35
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v11, v0

    .line 40
    move-object/from16 v12, v47

    .line 41
    .line 42
    move-object v13, v4

    .line 43
    move-object/from16 v14, v46

    .line 44
    .line 45
    move-object v15, v8

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    move/from16 v19, v6

    .line 53
    .line 54
    invoke-static/range {v11 .. v19}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, LX/61t;

    .line 59
    .line 60
    invoke-direct {v9, v0, v0, v0, v10}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/62K;->A00(LX/3uq;)LX/3uv;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    iget-object v12, v1, LX/3uq;->A0F:LX/4zW;

    .line 70
    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    iget-object v11, v8, LX/5rE;->A05:LX/5xj;

    .line 74
    .line 75
    iget-boolean v10, v1, LX/3uq;->A1M:Z

    .line 76
    .line 77
    iget-object v9, v4, LX/5oe;->A05:LX/5mR;

    .line 78
    .line 79
    iget-boolean v9, v9, LX/5mR;->A0Y:Z

    .line 80
    .line 81
    invoke-virtual {v1, v3}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v27

    .line 85
    move-object/from16 v21, v7

    .line 86
    .line 87
    move-object/from16 v22, v4

    .line 88
    .line 89
    move-object/from16 v23, v11

    .line 90
    .line 91
    move-object/from16 v24, v12

    .line 92
    .line 93
    move/from16 v25, v10

    .line 94
    .line 95
    move/from16 v26, v9

    .line 96
    .line 97
    invoke-static/range {v21 .. v27}, LX/7aS;->A00(Landroid/content/Context;LX/5oe;LX/5xj;LX/4zW;ZZZ)LX/7B2;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_0
    sget-object v11, LX/5rU;->A00:LX/5rU;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/3uq;->A0F()LX/60t;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-static {v1, v3}, LX/62K;->A02(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    iget-object v10, v1, LX/3uq;->A14:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v4, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    if-eqz v9, :cond_0

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    :cond_0
    move-object/from16 v9, v47

    .line 125
    .line 126
    invoke-static {v7, v9, v4, v1, v3}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static/range {v17 .. v17}, LX/5rU;->A00(LX/3uv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object/from16 v16, v9

    .line 135
    .line 136
    move-object/from16 v19, v10

    .line 137
    .line 138
    move-object v15, v8

    .line 139
    invoke-virtual/range {v11 .. v21}, LX/5rU;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/7B2;LX/5rH;LX/5rE;LX/5xd;LX/3uv;LX/60t;Ljava/lang/String;Ljava/lang/String;Z)LX/5rV;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v12, v4, LX/5oe;->A0B:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v8, 0x7f10004c

    .line 156
    .line 157
    .line 158
    if-ne v11, v2, :cond_2

    .line 159
    .line 160
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v9, v8, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v28

    .line 172
    :goto_1
    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v10, LX/5rV;->A0C:LX/79z;

    .line 176
    .line 177
    if-eqz v13, :cond_1

    .line 178
    .line 179
    iget-object v12, v13, LX/79z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    iget-object v11, v13, LX/79z;->A02:LX/7UE;

    .line 182
    .line 183
    iget-object v9, v13, LX/79z;->A03:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget-object v8, v13, LX/79z;->A04:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iget v6, v13, LX/79z;->A00:I

    .line 188
    .line 189
    iget-object v5, v13, LX/79z;->A06:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v2, v13, LX/79z;->A07:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v0, v13, LX/79z;->A08:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v25, LX/79z;

    .line 196
    .line 197
    move-object/from16 v29, v9

    .line 198
    .line 199
    move-object/from16 v30, v8

    .line 200
    .line 201
    move-object/from16 v31, v5

    .line 202
    .line 203
    move-object/from16 v32, v2

    .line 204
    .line 205
    move-object/from16 v33, v0

    .line 206
    .line 207
    move/from16 v34, v6

    .line 208
    .line 209
    move-object/from16 v26, v12

    .line 210
    .line 211
    move-object/from16 v27, v11

    .line 212
    .line 213
    invoke-direct/range {v25 .. v34}, LX/79z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v0, v4, LX/5oe;->A0C:Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v39, v0

    .line 219
    .line 220
    iget-object v0, v10, LX/5rV;->A0G:LX/60t;

    .line 221
    .line 222
    move-object/from16 v29, v0

    .line 223
    .line 224
    iget-object v0, v10, LX/5rV;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 225
    .line 226
    move-object/from16 v44, v0

    .line 227
    .line 228
    iget-object v0, v10, LX/5rV;->A0D:LX/60x;

    .line 229
    .line 230
    move-object/from16 v27, v0

    .line 231
    .line 232
    iget-object v0, v10, LX/5rV;->A0H:LX/50T;

    .line 233
    .line 234
    move-object/from16 v26, v0

    .line 235
    .line 236
    iget-object v0, v10, LX/5rV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 237
    .line 238
    move-object/from16 v24, v0

    .line 239
    .line 240
    iget-object v0, v10, LX/5rV;->A0O:Ljava/util/List;

    .line 241
    .line 242
    move-object/from16 v23, v0

    .line 243
    .line 244
    iget-object v0, v10, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    iget-object v0, v10, LX/5rV;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    iget-object v0, v10, LX/5rV;->A0Q:Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    iget-object v0, v10, LX/5rV;->A0I:Ljava/lang/Integer;

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    iget-object v0, v10, LX/5rV;->A0F:LX/3uw;

    .line 261
    .line 262
    move-object/from16 v28, v0

    .line 263
    .line 264
    iget-object v0, v10, LX/5rV;->A0L:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    iget v0, v10, LX/5rV;->A00:I

    .line 269
    .line 270
    move/from16 v16, v0

    .line 271
    .line 272
    iget-object v0, v10, LX/5rV;->A09:LX/7B2;

    .line 273
    .line 274
    move-object/from16 v22, v0

    .line 275
    .line 276
    iget-object v15, v10, LX/5rV;->A0E:LX/7Cg;

    .line 277
    .line 278
    iget-object v14, v10, LX/5rV;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 279
    .line 280
    iget v13, v10, LX/5rV;->A01:I

    .line 281
    .line 282
    iget-object v12, v10, LX/5rV;->A0J:Ljava/lang/Long;

    .line 283
    .line 284
    iget-object v11, v10, LX/5rV;->A0N:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v9, v10, LX/5rV;->A0B:LX/5rE;

    .line 287
    .line 288
    iget v8, v10, LX/5rV;->A02:I

    .line 289
    .line 290
    iget-boolean v6, v10, LX/5rV;->A0S:Z

    .line 291
    .line 292
    iget-object v5, v10, LX/5rV;->A0K:Ljava/lang/Long;

    .line 293
    .line 294
    iget-object v2, v10, LX/5rV;->A0A:LX/5rH;

    .line 295
    .line 296
    iget-object v10, v10, LX/5rV;->A0M:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v0, LX/5rV;

    .line 299
    .line 300
    move-object/from16 v30, v26

    .line 301
    .line 302
    move-object/from16 v31, v18

    .line 303
    .line 304
    move-object/from16 v32, v12

    .line 305
    .line 306
    move-object/from16 v33, v5

    .line 307
    .line 308
    move-object/from16 v34, v17

    .line 309
    .line 310
    move-object/from16 v35, v11

    .line 311
    .line 312
    move-object/from16 v36, v10

    .line 313
    .line 314
    move-object/from16 v37, v23

    .line 315
    .line 316
    move-object/from16 v38, v19

    .line 317
    .line 318
    move/from16 v40, v16

    .line 319
    .line 320
    move/from16 v41, v13

    .line 321
    .line 322
    move/from16 v42, v8

    .line 323
    .line 324
    move/from16 v43, v6

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    move-object/from16 v17, v44

    .line 329
    .line 330
    move-object/from16 v18, v14

    .line 331
    .line 332
    move-object/from16 v19, v21

    .line 333
    .line 334
    move-object/from16 v21, v24

    .line 335
    .line 336
    move-object/from16 v23, v2

    .line 337
    .line 338
    move-object/from16 v24, v9

    .line 339
    .line 340
    move-object/from16 v26, v27

    .line 341
    .line 342
    move-object/from16 v27, v15

    .line 343
    .line 344
    invoke-direct/range {v16 .. v43}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, LX/3uq;->A0K()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v6, v7

    .line 352
    move-object/from16 v7, v47

    .line 353
    .line 354
    move-object v8, v4

    .line 355
    move-object/from16 v9, v46

    .line 356
    .line 357
    move-object v10, v3

    .line 358
    move-object/from16 v11, v45

    .line 359
    .line 360
    invoke-static/range {v6 .. v11}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v1, LX/7Be;

    .line 365
    .line 366
    invoke-direct {v1, v2, v0, v5}, LX/7Be;-><init>(LX/5sE;LX/5rV;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/7Ay;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/7Ay;-><init>(LX/7Be;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_1
    new-instance v25, LX/79z;

    .line 376
    .line 377
    move-object/from16 v11, v25

    .line 378
    .line 379
    move-object v12, v0

    .line 380
    move-object v13, v0

    .line 381
    move-object/from16 v14, v28

    .line 382
    .line 383
    move-object v15, v0

    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    move-object/from16 v18, v0

    .line 389
    .line 390
    move-object/from16 v19, v0

    .line 391
    .line 392
    move/from16 v20, v2

    .line 393
    .line 394
    invoke-direct/range {v11 .. v20}, LX/79z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v9, v8, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v28

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_3
    const v5, 0x7f12173e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v28

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_4
    move-object v13, v0

    .line 427
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8Vr;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Ay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
