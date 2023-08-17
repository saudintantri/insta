.class public final LX/5rO;
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
    .locals 42

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-object/from16 v28, p2

    .line 17
    .line 18
    move-object/from16 v0, v28

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/5oe;->A0T:LX/3uq;

    .line 36
    .line 37
    iget-object v11, v7, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    iget-object v6, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v6, LX/55M;

    .line 45
    .line 46
    if-eqz v2, :cond_f

    .line 47
    .line 48
    check-cast v6, LX/55M;

    .line 49
    .line 50
    iget-object v2, v6, LX/55M;->A02:LX/1M5;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, LX/3uq;->A0F()LX/60t;

    .line 53
    .line 54
    .line 55
    move-result-object v27

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v8, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v6, v8, LX/55M;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const-string v6, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 66
    .line 67
    invoke-static {v8, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v8, LX/55M;

    .line 71
    .line 72
    sget-object v6, LX/0Y4;->A01:LX/01D;

    .line 73
    .line 74
    invoke-virtual {v6, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    iget-object v8, v8, LX/55M;->A01:LX/4Se;

    .line 85
    .line 86
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, LX/4Se;->A07:LX/4Se;

    .line 90
    .line 91
    if-eq v8, v6, :cond_0

    .line 92
    .line 93
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, LX/4Se;->A03:LX/4Se;

    .line 97
    .line 98
    if-ne v8, v6, :cond_1

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v2, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 121
    .line 122
    invoke-direct {v6, v9, v15, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object v15, v6

    .line 126
    :cond_1
    iget-object v9, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    instance-of v6, v9, LX/55M;

    .line 132
    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    check-cast v9, LX/55M;

    .line 136
    .line 137
    iget-object v6, v9, LX/55M;->A02:LX/1M5;

    .line 138
    .line 139
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    if-nez v19, :cond_a

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    :cond_2
    :goto_1
    iget-object v10, v0, LX/3uq;->A0i:LX/3us;

    .line 150
    .line 151
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    instance-of v13, v9, LX/55M;

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    move-object v4, v9

    .line 175
    check-cast v4, LX/55M;

    .line 176
    .line 177
    iget-object v3, v4, LX/55M;->A02:LX/1M5;

    .line 178
    .line 179
    invoke-virtual {v3}, LX/1M5;->A3O()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    iget-object v3, v4, LX/55M;->A01:LX/4Se;

    .line 186
    .line 187
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    packed-switch v3, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    sget-object v3, LX/EZo;->A02:LX/01o;

    .line 204
    .line 205
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/EZo;

    .line 210
    .line 211
    invoke-static {v3, v10, v1, v9}, LX/ETB;->A01(LX/EZo;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_3
    const/16 v4, 0xa

    .line 216
    .line 217
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 218
    .line 219
    invoke-direct {v3, v9, v8, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sget-object v26, LX/3uw;->A03:LX/3uw;

    .line 223
    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v32

    .line 230
    :goto_4
    invoke-static {v2}, LX/61x;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    iget-object v0, v0, LX/3uq;->A0i:LX/3us;

    .line 237
    .line 238
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v12, v7, v0, v1}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    new-instance v14, LX/5rV;

    .line 246
    .line 247
    move-object/from16 v18, v16

    .line 248
    .line 249
    move-object/from16 v20, v16

    .line 250
    .line 251
    move-object/from16 v22, v28

    .line 252
    .line 253
    move-object/from16 v23, v16

    .line 254
    .line 255
    move-object/from16 v24, v6

    .line 256
    .line 257
    move-object/from16 v25, v16

    .line 258
    .line 259
    move-object/from16 v28, v16

    .line 260
    .line 261
    move-object/from16 v29, v16

    .line 262
    .line 263
    move-object/from16 v30, v16

    .line 264
    .line 265
    move-object/from16 v31, v16

    .line 266
    .line 267
    move-object/from16 v33, v16

    .line 268
    .line 269
    move-object/from16 v34, v16

    .line 270
    .line 271
    move-object/from16 v35, v16

    .line 272
    .line 273
    move-object/from16 v36, v16

    .line 274
    .line 275
    move-object/from16 v37, v16

    .line 276
    .line 277
    move/from16 v38, v17

    .line 278
    .line 279
    move/from16 v39, v17

    .line 280
    .line 281
    move/from16 v40, v17

    .line 282
    .line 283
    move/from16 v41, v17

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    invoke-direct/range {v14 .. v41}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 288
    .line 289
    .line 290
    return-object v14

    .line 291
    :cond_4
    const/16 v32, 0x0

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const-string v9, ""

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_0
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 298
    .line 299
    const-wide v3, 0x81063e00020b57L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_1
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 306
    .line 307
    const-wide v3, 0x81063e00050b5aL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_2
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 314
    .line 315
    const-wide v3, 0x81063e00040b59L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-static {v13, v1, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    goto :goto_2

    .line 325
    :cond_6
    instance-of v13, v9, LX/5z8;

    .line 326
    .line 327
    if-eqz v13, :cond_9

    .line 328
    .line 329
    move-object v14, v9

    .line 330
    check-cast v14, LX/5z8;

    .line 331
    .line 332
    iget-object v3, v14, LX/5z8;->A01:LX/1M5;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    invoke-virtual {v3}, LX/1M5;->A35()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    iget-object v13, v14, LX/5z8;->A02:Lcom/instagram/model/reels/ReelType;

    .line 343
    .line 344
    sget-object v3, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 345
    .line 346
    if-eq v13, v3, :cond_7

    .line 347
    .line 348
    iget-boolean v3, v14, LX/5z8;->A0A:Z

    .line 349
    .line 350
    if-nez v3, :cond_7

    .line 351
    .line 352
    iget-object v13, v14, LX/5z8;->A03:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v13, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    :cond_7
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 365
    .line 366
    const-wide v3, 0x81063e00030b58L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v13, v1, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    :goto_6
    :pswitch_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_8
    const/16 v16, 0x0

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_9
    invoke-static {v3, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_3

    .line 395
    .line 396
    const-string v1, "Unsupported message content type: "

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_a
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v25, 0x1e

    .line 419
    .line 420
    new-instance v6, LX/60w;

    .line 421
    .line 422
    move-object/from16 v21, v20

    .line 423
    .line 424
    move-object/from16 v22, v20

    .line 425
    .line 426
    move-object/from16 v23, v20

    .line 427
    .line 428
    move-object/from16 v24, v20

    .line 429
    .line 430
    move-object/from16 v18, v6

    .line 431
    .line 432
    invoke-direct/range {v18 .. v25}, LX/60w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_b
    instance-of v8, v9, LX/5z8;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    if-eqz v8, :cond_d

    .line 441
    .line 442
    check-cast v9, LX/5z8;

    .line 443
    .line 444
    iget-object v10, v9, LX/5z8;->A01:LX/1M5;

    .line 445
    .line 446
    if-eqz v10, :cond_2

    .line 447
    .line 448
    invoke-virtual {v10}, LX/1M5;->A35()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_c

    .line 453
    .line 454
    iget-object v13, v9, LX/5z8;->A02:Lcom/instagram/model/reels/ReelType;

    .line 455
    .line 456
    sget-object v8, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 457
    .line 458
    if-eq v13, v8, :cond_c

    .line 459
    .line 460
    iget-boolean v8, v9, LX/5z8;->A0A:Z

    .line 461
    .line 462
    if-nez v8, :cond_c

    .line 463
    .line 464
    iget-object v9, v9, LX/5z8;->A03:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v9, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_2

    .line 475
    .line 476
    :cond_c
    invoke-virtual {v10, v5}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 477
    .line 478
    .line 479
    move-result-object v19

    .line 480
    if-nez v19, :cond_e

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    :goto_7
    move-object/from16 v6, v18

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_d
    invoke-static {v3, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00(ILjava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_11

    .line 493
    .line 494
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 495
    .line 496
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v9, LX/42i;

    .line 499
    .line 500
    if-eqz v9, :cond_2

    .line 501
    .line 502
    invoke-virtual {v9, v1}, LX/42i;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_2

    .line 507
    .line 508
    invoke-virtual {v9}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 509
    .line 510
    .line 511
    move-result-object v19

    .line 512
    if-nez v19, :cond_e

    .line 513
    .line 514
    const v6, 0x7f0600d0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    new-instance v6, LX/7Nr;

    .line 522
    .line 523
    invoke-direct {v6, v8}, LX/7Nr;-><init>(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_e
    const/16 v25, 0x1e

    .line 529
    .line 530
    new-instance v18, LX/60w;

    .line 531
    .line 532
    move-object/from16 v20, v6

    .line 533
    .line 534
    move-object/from16 v21, v6

    .line 535
    .line 536
    move-object/from16 v22, v6

    .line 537
    .line 538
    move-object/from16 v23, v6

    .line 539
    .line 540
    move-object/from16 v24, v6

    .line 541
    .line 542
    invoke-direct/range {v18 .. v25}, LX/60w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_f
    instance-of v2, v6, LX/5z8;

    .line 547
    .line 548
    if-eqz v2, :cond_10

    .line 549
    .line 550
    check-cast v6, LX/5z8;

    .line 551
    .line 552
    iget-object v2, v6, LX/5z8;->A01:LX/1M5;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_10
    invoke-static {v3, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00(ILjava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_12

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_11
    const-string v1, "Unsupported message content type: "

    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_12
    const-string v1, "Unsupported message content type: "

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    nop

    .line 606
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method
