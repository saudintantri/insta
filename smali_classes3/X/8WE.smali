.class public final LX/8WE;
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

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BH;
    .locals 55

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v52, p4

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v0, v52

    .line 6
    .line 7
    invoke-static {v8, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    const/4 v1, 0x2

    .line 12
    move-object/from16 v51, p5

    .line 13
    .line 14
    move-object/from16 v0, v51

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    move-object/from16 v54, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v53, p3

    .line 25
    .line 26
    move-object/from16 v1, v53

    .line 27
    .line 28
    move-object/from16 v0, v54

    .line 29
    .line 30
    invoke-static {v6, v1, v4, v0}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object/from16 v0, v52

    .line 37
    .line 38
    invoke-static {v3, v2, v4, v1, v0}, LX/7st;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7CX;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v4, LX/5oe;->A0T:LX/3uq;

    .line 43
    .line 44
    iget-object v2, v5, LX/3uq;->A0u:Ljava/lang/Object;

    .line 45
    .line 46
    move/from16 v0, v16

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x10a

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 64
    .line 65
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    new-instance v5, LX/7CK;

    .line 71
    .line 72
    invoke-direct {v5, v3, v2}, LX/7CK;-><init>(LX/7CX;LX/5rI;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v3, LX/7CX;->A0G:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/60u;

    .line 82
    .line 83
    iget-object v2, v0, LX/60u;->A00:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v6, p0

    .line 86
    .line 87
    move-object/from16 v7, v54

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    move-object/from16 v9, v53

    .line 91
    .line 92
    move-object/from16 v10, v52

    .line 93
    .line 94
    move-object/from16 v11, v51

    .line 95
    .line 96
    invoke-static/range {v6 .. v11}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/7BH;

    .line 101
    .line 102
    invoke-direct {v0, v1, v5, v2}, LX/7BH;-><init>(LX/5sE;LX/7CK;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    sget-object v17, LX/5vg;->A00:LX/5vg;

    .line 107
    .line 108
    iget-boolean v6, v3, LX/7CX;->A0I:Z

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    iget-object v1, v3, LX/7CX;->A05:LX/5rE;

    .line 113
    .line 114
    iget-object v0, v1, LX/5rE;->A05:LX/5xj;

    .line 115
    .line 116
    move-object/from16 v35, v0

    .line 117
    .line 118
    iget-object v0, v1, LX/5rE;->A04:LX/5xd;

    .line 119
    .line 120
    move-object/from16 v34, v0

    .line 121
    .line 122
    move-object/from16 v18, p0

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    move-object/from16 v21, v35

    .line 129
    .line 130
    move-object/from16 v22, v52

    .line 131
    .line 132
    move-object/from16 v23, v7

    .line 133
    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    move-object/from16 v25, v2

    .line 137
    .line 138
    move/from16 v26, v6

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v26}, LX/5vg;->A03(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v43

    .line 144
    iget-object v0, v5, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Kf;->A01(Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result v46

    .line 150
    invoke-virtual {v5}, LX/3uq;->A0d()Z

    .line 151
    .line 152
    .line 153
    move-result v47

    .line 154
    sget-object v6, LX/3us;->A11:LX/3us;

    .line 155
    .line 156
    iget-boolean v7, v5, LX/3uq;->A1M:Z

    .line 157
    .line 158
    iget-object v0, v4, LX/5oe;->A05:LX/5mR;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/5mR;->A0Y:Z

    .line 161
    .line 162
    const/16 v41, 0x0

    .line 163
    .line 164
    if-eq v7, v0, :cond_1

    .line 165
    .line 166
    const/16 v41, 0x1

    .line 167
    .line 168
    :cond_1
    iget-boolean v7, v4, LX/5oe;->A0L:Z

    .line 169
    .line 170
    iget-object v0, v1, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    move-object/from16 v32, v0

    .line 173
    .line 174
    iget-object v0, v1, LX/5rE;->A03:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    move-object/from16 v33, v0

    .line 177
    .line 178
    iget-boolean v0, v1, LX/5rE;->A08:Z

    .line 179
    .line 180
    move/from16 v38, v0

    .line 181
    .line 182
    iget-boolean v0, v1, LX/5rE;->A00:Z

    .line 183
    .line 184
    move/from16 v50, v0

    .line 185
    .line 186
    iget-boolean v0, v1, LX/5rE;->A01:Z

    .line 187
    .line 188
    move/from16 v49, v0

    .line 189
    .line 190
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v31, LX/5rE;

    .line 194
    .line 195
    move-object/from16 v36, v6

    .line 196
    .line 197
    move/from16 v37, v8

    .line 198
    .line 199
    move/from16 v39, v50

    .line 200
    .line 201
    move/from16 v40, v0

    .line 202
    .line 203
    move/from16 v42, v7

    .line 204
    .line 205
    invoke-direct/range {v31 .. v42}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v3, LX/7CX;->A04:LX/5rH;

    .line 209
    .line 210
    iget-object v9, v7, LX/5rH;->A05:LX/60u;

    .line 211
    .line 212
    iget-wide v14, v7, LX/5rH;->A00:J

    .line 213
    .line 214
    iget-boolean v0, v7, LX/5rH;->A0A:Z

    .line 215
    .line 216
    move/from16 v26, v0

    .line 217
    .line 218
    iget-boolean v0, v7, LX/5rH;->A07:Z

    .line 219
    .line 220
    move/from16 v20, v0

    .line 221
    .line 222
    iget-boolean v0, v7, LX/5rH;->A09:Z

    .line 223
    .line 224
    move/from16 v18, v0

    .line 225
    .line 226
    iget-object v0, v7, LX/5rH;->A02:LX/5rG;

    .line 227
    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    iget-object v13, v7, LX/5rH;->A06:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v12, v7, LX/5rH;->A08:Z

    .line 233
    .line 234
    iget-boolean v11, v7, LX/5rH;->A0B:Z

    .line 235
    .line 236
    iget-object v10, v7, LX/5rH;->A04:LX/60u;

    .line 237
    .line 238
    iget-object v0, v7, LX/5rH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 239
    .line 240
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v17, LX/5rH;

    .line 244
    .line 245
    move/from16 v27, v20

    .line 246
    .line 247
    move/from16 v28, v18

    .line 248
    .line 249
    move/from16 v29, v12

    .line 250
    .line 251
    move/from16 v30, v11

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    move-object/from16 v21, v9

    .line 258
    .line 259
    move-object/from16 v22, v10

    .line 260
    .line 261
    move-object/from16 v23, v13

    .line 262
    .line 263
    move-wide/from16 v24, v14

    .line 264
    .line 265
    invoke-direct/range {v17 .. v30}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 266
    .line 267
    .line 268
    sget-object v40, LX/5Hu;->A06:LX/5Hu;

    .line 269
    .line 270
    iget-object v0, v4, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_2
    iget-boolean v0, v5, LX/3uq;->A1L:Z

    .line 279
    .line 280
    new-instance v6, LX/5rI;

    .line 281
    .line 282
    move-object/from16 v39, v6

    .line 283
    .line 284
    move-object/from16 v41, v17

    .line 285
    .line 286
    move-object/from16 v42, v31

    .line 287
    .line 288
    move-object/from16 v44, v2

    .line 289
    .line 290
    move/from16 v48, v0

    .line 291
    .line 292
    invoke-direct/range {v39 .. v48}, LX/5rI;-><init>(LX/5Hu;LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v1, LX/5rE;->A06:LX/3us;

    .line 296
    .line 297
    iget-boolean v5, v1, LX/5rE;->A07:Z

    .line 298
    .line 299
    iget-boolean v2, v1, LX/5rE;->A09:Z

    .line 300
    .line 301
    iget-boolean v0, v1, LX/5rE;->A0A:Z

    .line 302
    .line 303
    new-instance v21, LX/5rE;

    .line 304
    .line 305
    move-object/from16 v22, v32

    .line 306
    .line 307
    move-object/from16 v23, v33

    .line 308
    .line 309
    move-object/from16 v24, v34

    .line 310
    .line 311
    move-object/from16 v25, v35

    .line 312
    .line 313
    move-object/from16 v26, v8

    .line 314
    .line 315
    move/from16 v27, v5

    .line 316
    .line 317
    move/from16 v28, v38

    .line 318
    .line 319
    move/from16 v29, v50

    .line 320
    .line 321
    move/from16 v30, v16

    .line 322
    .line 323
    move/from16 v31, v2

    .line 324
    .line 325
    move/from16 v32, v0

    .line 326
    .line 327
    invoke-direct/range {v21 .. v32}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/7CX;->A0E:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v29, v0

    .line 333
    .line 334
    iget v0, v3, LX/7CX;->A00:F

    .line 335
    .line 336
    move/from16 v17, v0

    .line 337
    .line 338
    iget-object v15, v3, LX/7CX;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 339
    .line 340
    iget-object v14, v3, LX/7CX;->A07:LX/7ai;

    .line 341
    .line 342
    iget-object v13, v3, LX/7CX;->A0B:Lcom/instagram/model/hashtag/Hashtag;

    .line 343
    .line 344
    iget-object v12, v3, LX/7CX;->A06:LX/7ah;

    .line 345
    .line 346
    iget-object v11, v3, LX/7CX;->A0C:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v10, v3, LX/7CX;->A09:LX/7l1;

    .line 349
    .line 350
    iget-object v9, v3, LX/7CX;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 351
    .line 352
    iget-object v8, v3, LX/7CX;->A08:LX/7aj;

    .line 353
    .line 354
    iget-object v5, v3, LX/7CX;->A0F:Ljava/lang/String;

    .line 355
    .line 356
    iget v2, v3, LX/7CX;->A01:I

    .line 357
    .line 358
    iget-object v1, v3, LX/7CX;->A0D:Ljava/lang/Integer;

    .line 359
    .line 360
    new-instance v0, LX/7CX;

    .line 361
    .line 362
    move/from16 v31, v17

    .line 363
    .line 364
    move/from16 v32, v2

    .line 365
    .line 366
    move-object/from16 v17, v0

    .line 367
    .line 368
    move-object/from16 v18, v9

    .line 369
    .line 370
    move-object/from16 v19, v15

    .line 371
    .line 372
    move-object/from16 v20, v7

    .line 373
    .line 374
    move-object/from16 v22, v12

    .line 375
    .line 376
    move-object/from16 v23, v14

    .line 377
    .line 378
    move-object/from16 v24, v8

    .line 379
    .line 380
    move-object/from16 v25, v10

    .line 381
    .line 382
    move-object/from16 v26, v13

    .line 383
    .line 384
    move-object/from16 v27, v11

    .line 385
    .line 386
    move-object/from16 v28, v1

    .line 387
    .line 388
    move-object/from16 v30, v5

    .line 389
    .line 390
    invoke-direct/range {v17 .. v32}, LX/7CX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5rH;LX/5rE;LX/7ah;LX/7ai;LX/7aj;LX/7l1;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v6, LX/5rI;->A02:LX/5rE;

    .line 394
    .line 395
    iget-object v12, v1, LX/5rE;->A06:LX/3us;

    .line 396
    .line 397
    iget-object v11, v1, LX/5rE;->A04:LX/5xd;

    .line 398
    .line 399
    iget-object v10, v1, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    iget-object v9, v1, LX/5rE;->A03:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    iget-boolean v8, v1, LX/5rE;->A07:Z

    .line 404
    .line 405
    iget-boolean v7, v1, LX/5rE;->A08:Z

    .line 406
    .line 407
    iget-boolean v5, v1, LX/5rE;->A09:Z

    .line 408
    .line 409
    iget-boolean v2, v1, LX/5rE;->A0A:Z

    .line 410
    .line 411
    iget-object v1, v1, LX/5rE;->A05:LX/5xj;

    .line 412
    .line 413
    new-instance v15, LX/5rE;

    .line 414
    .line 415
    move/from16 v22, v7

    .line 416
    .line 417
    move/from16 v23, v16

    .line 418
    .line 419
    move/from16 v24, v49

    .line 420
    .line 421
    move/from16 v25, v5

    .line 422
    .line 423
    move/from16 v26, v2

    .line 424
    .line 425
    move-object/from16 v16, v10

    .line 426
    .line 427
    move-object/from16 v17, v9

    .line 428
    .line 429
    move-object/from16 v18, v11

    .line 430
    .line 431
    move-object/from16 v19, v1

    .line 432
    .line 433
    move-object/from16 v20, v12

    .line 434
    .line 435
    move/from16 v21, v8

    .line 436
    .line 437
    invoke-direct/range {v15 .. v26}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 438
    .line 439
    .line 440
    iget-boolean v14, v6, LX/5rI;->A0C:Z

    .line 441
    .line 442
    iget-object v13, v6, LX/5rI;->A04:Ljava/lang/CharSequence;

    .line 443
    .line 444
    iget-boolean v12, v6, LX/5rI;->A0A:Z

    .line 445
    .line 446
    iget-boolean v11, v6, LX/5rI;->A08:Z

    .line 447
    .line 448
    iget-object v10, v6, LX/5rI;->A01:LX/5rH;

    .line 449
    .line 450
    iget-object v9, v6, LX/5rI;->A00:LX/5Hu;

    .line 451
    .line 452
    iget-object v8, v6, LX/5rI;->A06:Ljava/util/List;

    .line 453
    .line 454
    iget-object v7, v6, LX/5rI;->A07:Ljava/util/List;

    .line 455
    .line 456
    iget-object v5, v6, LX/5rI;->A05:Ljava/lang/String;

    .line 457
    .line 458
    iget-boolean v2, v6, LX/5rI;->A0B:Z

    .line 459
    .line 460
    new-instance v1, LX/5rI;

    .line 461
    .line 462
    move/from16 v26, v11

    .line 463
    .line 464
    move/from16 v27, v2

    .line 465
    .line 466
    move-object/from16 v16, v1

    .line 467
    .line 468
    move-object/from16 v17, v9

    .line 469
    .line 470
    move-object/from16 v18, v10

    .line 471
    .line 472
    move-object/from16 v19, v15

    .line 473
    .line 474
    move-object/from16 v20, v13

    .line 475
    .line 476
    move-object/from16 v21, v5

    .line 477
    .line 478
    move-object/from16 v22, v8

    .line 479
    .line 480
    move-object/from16 v23, v7

    .line 481
    .line 482
    move/from16 v24, v14

    .line 483
    .line 484
    move/from16 v25, v12

    .line 485
    .line 486
    invoke-direct/range {v16 .. v27}, LX/5rI;-><init>(LX/5Hu;LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 487
    .line 488
    .line 489
    new-instance v5, LX/7CK;

    .line 490
    .line 491
    invoke-direct {v5, v0, v1}, LX/7CK;-><init>(LX/7CX;LX/5rI;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_3
    const-string v0, "message.content required to be DirectMediaShare but is"

    .line 497
    .line 498
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;

    .line 503
    .line 504
    invoke-direct {v0, v2, v6}, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0
.end method


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5oe;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/8WE;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
