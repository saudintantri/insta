.class public final LX/5rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rM;


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
.method public final AKK(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 44

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x2

    .line 16
    move-object/from16 v24, p2

    .line 17
    .line 18
    move-object/from16 v1, v24

    .line 19
    .line 20
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    move-object/from16 v19, p3

    .line 25
    .line 26
    move-object/from16 v1, v19

    .line 27
    .line 28
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    invoke-static {v3, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, LX/5oe;->A0T:LX/3uq;

    .line 38
    .line 39
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-virtual {v2}, LX/3uq;->A0E()LX/1M5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v13, "Required value was null."

    .line 54
    .line 55
    if-eqz v1, :cond_10

    .line 56
    .line 57
    invoke-virtual {v2}, LX/3uq;->A0C()LX/1M5;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/3uq;->A0F()LX/60t;

    .line 69
    .line 70
    .line 71
    move-result-object v29

    .line 72
    iget-object v5, v1, LX/1M5;->A0d:LX/1MC;

    .line 73
    .line 74
    iget-object v9, v5, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 75
    .line 76
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3f()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, LX/1M5;->A2r()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_f

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const v9, 0x7f1240c5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v5, v11, v10}, LX/3FF;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz v14, :cond_0

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_0

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 141
    .line 142
    invoke-direct {v5, v14, v9, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {v12, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v31

    .line 149
    if-eqz v31, :cond_e

    .line 150
    .line 151
    invoke-virtual {v12}, LX/1M5;->A0C()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v1, v0}, LX/1M5;->A3k(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    const v9, 0x7f080652

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v36

    .line 168
    :goto_3
    const/16 v18, 0x0

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v33

    .line 174
    const/16 v37, 0xe

    .line 175
    .line 176
    new-instance v26, LX/60w;

    .line 177
    .line 178
    move-object/from16 v30, v26

    .line 179
    .line 180
    move-object/from16 v32, v18

    .line 181
    .line 182
    move-object/from16 v34, v18

    .line 183
    .line 184
    move-object/from16 v35, v18

    .line 185
    .line 186
    invoke-direct/range {v30 .. v37}, LX/60w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LX/1M5;->A0g()LX/3BJ;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    move-object/from16 v9, v24

    .line 196
    .line 197
    iget-object v9, v9, LX/5rE;->A05:LX/5xj;

    .line 198
    .line 199
    if-eqz v16, :cond_4

    .line 200
    .line 201
    iget-object v11, v9, LX/5xj;->A05:LX/5xh;

    .line 202
    .line 203
    :goto_4
    iget v11, v11, LX/5xh;->A02:I

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3f()Z

    .line 206
    .line 207
    .line 208
    move-result v37

    .line 209
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v31

    .line 213
    if-nez v31, :cond_1

    .line 214
    .line 215
    const-string v31, ""

    .line 216
    .line 217
    :cond_1
    iget-object v7, v10, LX/3BJ;->A0h:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v16, :cond_3

    .line 220
    .line 221
    iget-object v9, v9, LX/5xj;->A05:LX/5xh;

    .line 222
    .line 223
    :goto_5
    iget-object v9, v9, LX/5xh;->A08:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 226
    .line 227
    .line 228
    move-result v33

    .line 229
    move-object/from16 v30, v0

    .line 230
    .line 231
    move-object/from16 v32, v7

    .line 232
    .line 233
    move/from16 v34, v11

    .line 234
    .line 235
    move/from16 v35, v11

    .line 236
    .line 237
    move/from16 v36, v11

    .line 238
    .line 239
    invoke-static/range {v30 .. v37}, LX/7ax;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIZ)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    new-instance v25, LX/79z;

    .line 254
    .line 255
    move-object/from16 v6, v25

    .line 256
    .line 257
    move-object/from16 v7, v18

    .line 258
    .line 259
    move-object v8, v7

    .line 260
    move-object v10, v7

    .line 261
    move-object v11, v7

    .line 262
    move-object v14, v7

    .line 263
    invoke-direct/range {v6 .. v15}, LX/79z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {v1}, LX/61x;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    iget-object v7, v2, LX/3uq;->A0i:LX/3us;

    .line 271
    .line 272
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v8, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/EZo;->A02:LX/01o;

    .line 283
    .line 284
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/EZo;

    .line 289
    .line 290
    invoke-static {v1, v7, v0, v6}, LX/ETB;->A01(LX/EZo;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 297
    .line 298
    invoke-direct {v6, v7, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sget-object v28, LX/3uw;->A03:LX/3uw;

    .line 302
    .line 303
    iget-object v1, v3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 304
    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v34

    .line 311
    :goto_7
    iget-object v2, v2, LX/3uq;->A0i:LX/3us;

    .line 312
    .line 313
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    invoke-static {v4, v1, v3, v2, v0}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    new-instance v16, LX/5rV;

    .line 323
    .line 324
    move-object/from16 v20, v18

    .line 325
    .line 326
    move-object/from16 v22, v18

    .line 327
    .line 328
    move-object/from16 v27, v18

    .line 329
    .line 330
    move-object/from16 v30, v18

    .line 331
    .line 332
    move-object/from16 v31, v18

    .line 333
    .line 334
    move-object/from16 v32, v18

    .line 335
    .line 336
    move-object/from16 v33, v18

    .line 337
    .line 338
    move-object/from16 v35, v18

    .line 339
    .line 340
    move-object/from16 v36, v18

    .line 341
    .line 342
    move-object/from16 v37, v18

    .line 343
    .line 344
    move-object/from16 v38, v18

    .line 345
    .line 346
    move-object/from16 v39, v18

    .line 347
    .line 348
    move/from16 v40, v17

    .line 349
    .line 350
    move/from16 v41, v17

    .line 351
    .line 352
    move/from16 v42, v17

    .line 353
    .line 354
    move/from16 v43, v17

    .line 355
    .line 356
    move-object/from16 v17, v5

    .line 357
    .line 358
    move-object/from16 v19, v6

    .line 359
    .line 360
    invoke-direct/range {v16 .. v43}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 361
    .line 362
    .line 363
    return-object v16

    .line 364
    :cond_2
    const/16 v34, 0x0

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_3
    iget-object v9, v9, LX/5xj;->A06:LX/5xh;

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_4
    iget-object v11, v9, LX/5xj;->A06:LX/5xh;

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_5
    move-object/from16 v25, v18

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_6
    invoke-virtual {v1}, LX/1M5;->A2o()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_7

    .line 383
    .line 384
    const v9, 0x7f0808ba

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_7
    invoke-virtual {v1}, LX/1M5;->A2x()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_8

    .line 394
    .line 395
    const v9, 0x7f0803d1

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_8
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_9

    .line 405
    .line 406
    const v9, 0x7f080861

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_9
    const/16 v36, 0x0

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_a
    if-eqz v9, :cond_b

    .line 416
    .line 417
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_b
    move-object v9, v5

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_c
    if-eqz v9, :cond_d

    .line 427
    .line 428
    const-string v10, "#"

    .line 429
    .line 430
    iget-object v5, v9, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v10, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_d
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
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
.end method
