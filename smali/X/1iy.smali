.class public final LX/1iy;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Landroid/content/Context;LX/1iw;LX/1hI;II)LX/1hK;
    .locals 7

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-string/jumbo v1, "measureTree:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LX/1hI;->A08()LX/1gE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v6, LX/1hN;

    .line 31
    .line 32
    invoke-direct {v6, p1}, LX/1hN;-><init>(LX/1iw;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v3, LX/5bY;

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object p0, v5

    .line 41
    invoke-direct/range {v3 .. v8}, LX/5bY;-><init>(Landroid/content/Context;LX/5bW;Ljava/lang/Object;[LX/6xZ;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3, p3, p4}, LX/1hI;->A0C(LX/5bY;II)LX/1hK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(LX/3B5;LX/1iw;LX/JcL;II)LX/1hK;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v5, v4, LX/JcL;->A00:LX/1hK;

    .line 3
    .line 4
    iget-object v10, v4, LX/1hK;->A0A:LX/1hI;

    .line 5
    .line 6
    check-cast v10, LX/JcM;

    .line 7
    .line 8
    invoke-virtual {v10}, LX/1hI;->A09()LX/1gE;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget v1, v5, LX/1hK;->A03:I

    .line 19
    .line 20
    iget v7, v5, LX/1hK;->A02:I

    .line 21
    .line 22
    iget v0, v5, LX/1hK;->A01:F

    .line 23
    .line 24
    iget v6, v5, LX/1hK;->A00:F

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v1, v3, v0}, LX/1jN;->A00(III)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v0, v6

    .line 32
    invoke-static {v7, v2, v0}, LX/1jN;->A00(III)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v0, v4, LX/JcL;->A00:LX/1hK;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    if-eq v5, v0, :cond_0

    .line 45
    .line 46
    iput v3, v5, LX/1hK;->A03:I

    .line 47
    .line 48
    iput v2, v5, LX/1hK;->A02:I

    .line 49
    .line 50
    invoke-virtual {v5}, LX/1hK;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, v5, LX/1hK;->A00:F

    .line 56
    .line 57
    invoke-virtual {v5}, LX/1hK;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, v5, LX/1hK;->A01:F

    .line 63
    .line 64
    iput-object v5, v4, LX/JcL;->A00:LX/1hK;

    .line 65
    .line 66
    iput-object v4, v5, LX/1hK;->A05:LX/1hK;

    .line 67
    .line 68
    :cond_0
    return-object v5

    .line 69
    :cond_1
    iget-object v6, v10, LX/JcM;->A04:LX/1hI;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object/from16 v9, p1

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    iget-object v0, v9, LX/1iw;->A06:LX/J1P;

    .line 77
    .line 78
    invoke-virtual {v10}, LX/1hI;->A09()LX/1gE;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual {v0, v6}, LX/J1P;->A01(LX/1hI;)LX/1hK;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/J1P;->A04(LX/1hI;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v12, LX/1hK;->A0A:LX/1hI;

    .line 92
    .line 93
    iget-object v1, v7, LX/1hI;->A0Q:LX/95a;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/95a;->A02:LX/95a;

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v12, LX/1hK;->A0B:LX/J1a;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/J1a;->getLayoutDirection()LX/95a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, LX/1hK;->A0B:LX/J1a;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/J1a;->getLayoutDirection()LX/95a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v15, 0x0

    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v15, 0x1

    .line 117
    :cond_3
    iget v13, v12, LX/1hK;->A03:I

    .line 118
    .line 119
    iget v14, v12, LX/1hK;->A02:I

    .line 120
    .line 121
    iget v0, v12, LX/1hK;->A01:F

    .line 122
    .line 123
    iget v1, v12, LX/1hK;->A00:F

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    invoke-static {v13, v3, v0}, LX/1jN;->A00(III)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    float-to-int v0, v1

    .line 131
    invoke-static {v14, v2, v0}, LX/1jN;->A00(III)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    :cond_5
    if-eqz v15, :cond_7

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, LX/1gE;->A01(LX/1gE;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v12, LX/1hK;->A09:LX/3B5;

    .line 152
    .line 153
    iget-object v0, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0, v9, v7, v3, v2}, LX/1iy;->A00(Landroid/content/Context;LX/1iw;LX/1hI;II)LX/1hK;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    :cond_6
    move-object v5, v12

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-static {v11}, LX/1gE;->A01(LX/1gE;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v5, LX/1hK;->A09:LX/3B5;

    .line 172
    .line 173
    iget-object v1, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v0, v5, LX/1hK;->A0A:LX/1hI;

    .line 176
    .line 177
    invoke-static {v1, v9, v0, v3, v2}, LX/1iy;->A00(Landroid/content/Context;LX/1iw;LX/1hI;II)LX/1hK;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-static {v11}, LX/1gE;->A01(LX/1gE;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v10}, LX/1hI;->A0H()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    :goto_1
    invoke-virtual {v9}, LX/1iw;->BJM()LX/5JR;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object/from16 v13, p0

    .line 199
    .line 200
    invoke-virtual {v0, v11, v13, v8, v7}, LX/5JR;->A01(LX/1gE;LX/3B5;LX/1hI;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, LX/3B5;->A03()LX/1ix;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, LX/1hI;->A0H()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    goto :goto_1

    .line 216
    :goto_2
    :try_start_0
    iget-object v6, v9, LX/1iw;->A06:LX/J1P;

    .line 217
    .line 218
    invoke-virtual {v9}, LX/1iw;->BJM()LX/5JR;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iget v5, v9, LX/1iw;->A05:I

    .line 223
    .line 224
    new-instance v0, LX/J1Q;

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 p0, v8

    .line 229
    .line 230
    move-object/from16 p1, v6

    .line 231
    .line 232
    move-object/from16 p2, v8

    .line 233
    .line 234
    move/from16 p4, v5

    .line 235
    .line 236
    invoke-direct/range {v16 .. v21}, LX/J1Q;-><init>(LX/1hI;LX/J1P;LX/J1O;LX/5JR;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, LX/3B5;->A0A(LX/J1Q;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v12, v11

    .line 246
    move-object v14, v0

    .line 247
    move/from16 v16, v3

    .line 248
    .line 249
    move/from16 p0, v2

    .line 250
    .line 251
    move/from16 p1, v7

    .line 252
    .line 253
    invoke-static/range {v12 .. v18}, LX/J1R;->A03(LX/1gE;LX/3B5;LX/J1Q;Ljava/lang/String;IIZ)LX/1hI;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v7, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    invoke-virtual {v13, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v8

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    :try_start_1
    iput-object v10, v7, LX/1hI;->A0K:LX/JcM;

    .line 266
    .line 267
    iget-object v6, v7, LX/1hI;->A0Q:LX/95a;

    .line 268
    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    sget-object v5, LX/95a;->A02:LX/95a;

    .line 272
    .line 273
    if-ne v6, v5, :cond_c

    .line 274
    .line 275
    :cond_b
    iget-object v5, v4, LX/1hK;->A0B:LX/J1a;

    .line 276
    .line 277
    invoke-virtual {v5}, LX/J1a;->getLayoutDirection()LX/95a;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-wide v5, v7, LX/1hI;->A05:J

    .line 282
    .line 283
    const-wide/16 v10, 0x1

    .line 284
    .line 285
    or-long/2addr v5, v10

    .line 286
    iput-wide v5, v7, LX/1hI;->A05:J

    .line 287
    .line 288
    iput-object v12, v7, LX/1hI;->A0Q:LX/95a;

    .line 289
    .line 290
    :cond_c
    iget-object v5, v0, LX/J1Q;->A05:LX/J1P;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/J1Q;->BJM()LX/5JR;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v14, v13, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 297
    .line 298
    iget v0, v0, LX/J1Q;->A03:I

    .line 299
    .line 300
    iget-object v15, v9, LX/1iw;->A01:LX/1hP;

    .line 301
    .line 302
    new-instance v12, LX/1iw;

    .line 303
    .line 304
    move/from16 p2, v0

    .line 305
    .line 306
    move-object/from16 p0, v8

    .line 307
    .line 308
    move-object/from16 v16, v5

    .line 309
    .line 310
    invoke-direct/range {v12 .. v19}, LX/1iw;-><init>(LX/3B5;Lcom/facebook/litho/ComponentTree;LX/1hP;LX/J1P;LX/J1O;LX/5JR;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LX/1hK;->A04:LX/1hP;

    .line 314
    .line 315
    iput-object v0, v12, LX/1iw;->A02:LX/1hP;

    .line 316
    .line 317
    if-eqz v14, :cond_d

    .line 318
    .line 319
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 320
    .line 321
    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v0, v13, LX/3B5;->A0A:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0, v12, v7, v3, v2}, LX/1iy;->A00(Landroid/content/Context;LX/1iw;LX/1hI;II)LX/1hK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v13, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-virtual {v13, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 337
    .line 338
    .line 339
    throw v0
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
.end method
