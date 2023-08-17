.class public final LX/J35;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;


# direct methods
.method public constructor <init>(LX/2Vs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J35;->A00:LX/2Vs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v6, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x33

    .line 9
    .line 10
    invoke-static {v10, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v10, v0, v1}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v26

    .line 18
    move-object/from16 v0, v26

    .line 19
    .line 20
    check-cast v0, LX/5SQ;

    .line 21
    .line 22
    move-object/from16 v26, v0

    .line 23
    .line 24
    iget-object v0, v10, LX/J1S;->A05:LX/3B5;

    .line 25
    .line 26
    move-object/from16 v33, v0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v33 .. v33}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v9, LX/1gP;->A02:LX/Ck5;

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    const v0, 0x7f07000d

    .line 37
    .line 38
    .line 39
    const v25, 0x7f07000d

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/IzK;->A07(LX/1gT;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 48
    .line 49
    or-long/2addr v0, v7

    .line 50
    sget-object v24, LX/J2g;->A03:LX/J2g;

    .line 51
    .line 52
    move-object/from16 v2, v24

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v9, v9, :cond_0

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    :cond_0
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    iget-object v7, v4, LX/1gT;->A00:LX/3B5;

    .line 66
    .line 67
    invoke-static {v7}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v8, 0x7f060160

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v8}, LX/J1X;->A03(LX/1gU;I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const v0, 0x7f070037

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v2, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move-object v13, v3

    .line 90
    const v14, 0x7f07002c

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v14}, LX/FnD;->A0M(LX/1gT;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object v22, LX/J2g;->A0O:LX/J2g;

    .line 98
    .line 99
    move-object/from16 v9, v22

    .line 100
    .line 101
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v3, v3, :cond_1

    .line 106
    .line 107
    move-object v13, v5

    .line 108
    :cond_1
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v2, v14}, LX/FnD;->A0M(LX/1gT;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sget-object v21, LX/J2g;->A01:LX/J2g;

    .line 117
    .line 118
    move-object/from16 v9, v21

    .line 119
    .line 120
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v13, v3, :cond_2

    .line 125
    .line 126
    move-object v13, v5

    .line 127
    :cond_2
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 132
    .line 133
    if-eqz v0, :cond_14

    .line 134
    .line 135
    new-instance v13, LX/JcS;

    .line 136
    .line 137
    invoke-direct {v13, v15, v11, v12}, LX/JcS;-><init>(LX/1gP;II)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v8}, LX/J1X;->A03(LX/1gU;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const v0, 0x7f070011

    .line 148
    .line 149
    .line 150
    const v20, 0x7f070011

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v2, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    move-object v13, v3

    .line 162
    const v0, 0x7f0700a9

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    move-object/from16 v12, v22

    .line 170
    .line 171
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v3, v3, :cond_3

    .line 176
    .line 177
    move-object v13, v5

    .line 178
    :cond_3
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const v0, 0x7f070024

    .line 183
    .line 184
    .line 185
    const v19, 0x7f070024

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    move-object/from16 v12, v21

    .line 193
    .line 194
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v13, v3, :cond_4

    .line 199
    .line 200
    move-object v13, v5

    .line 201
    :cond_4
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v1, LX/J2e;->A04:LX/J2e;

    .line 206
    .line 207
    sget-object v18, LX/FsW;->A01:LX/FsW;

    .line 208
    .line 209
    const/16 v17, 0x2

    .line 210
    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v12, v3, :cond_5

    .line 218
    .line 219
    move-object v12, v5

    .line 220
    :cond_5
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move/from16 v0, v25

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    sget-object v16, LX/J2g;->A08:LX/J2g;

    .line 231
    .line 232
    move-object/from16 v12, v16

    .line 233
    .line 234
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v13, v3, :cond_6

    .line 239
    .line 240
    move-object v13, v5

    .line 241
    :cond_6
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    new-instance v13, LX/JcS;

    .line 250
    .line 251
    invoke-direct {v13, v15, v9, v11}, LX/JcS;-><init>(LX/1gP;II)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {v2, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v23

    .line 258
    .line 259
    invoke-static {v2, v4, v0, v5, v5}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v8}, LX/J1X;->A03(LX/1gU;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v0, v20

    .line 271
    .line 272
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v4, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    move-object v12, v3

    .line 281
    const v0, 0x7f0700d6

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    move-object/from16 v11, v22

    .line 289
    .line 290
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v3, v3, :cond_7

    .line 295
    .line 296
    move-object v12, v5

    .line 297
    :cond_7
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move/from16 v0, v19

    .line 302
    .line 303
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    move-object/from16 v11, v21

    .line 308
    .line 309
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v12, v3, :cond_8

    .line 314
    .line 315
    move-object v12, v5

    .line 316
    :cond_8
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    move/from16 v0, v25

    .line 321
    .line 322
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    move-object/from16 v11, v24

    .line 327
    .line 328
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v12, v3, :cond_9

    .line 333
    .line 334
    move-object v12, v5

    .line 335
    :cond_9
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    new-instance v12, LX/JcS;

    .line 344
    .line 345
    invoke-direct {v12, v13, v2, v9}, LX/JcS;-><init>(LX/1gP;II)V

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {v4, v12}, LX/1gT;->A00(LX/1gE;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v8}, LX/J1X;->A03(LX/1gU;I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    move/from16 v0, v20

    .line 356
    .line 357
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v4, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    move-object v11, v3

    .line 366
    const v0, 0x7f070053

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    move-object/from16 v2, v22

    .line 374
    .line 375
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v3, v3, :cond_a

    .line 380
    .line 381
    move-object v11, v5

    .line 382
    :cond_a
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    move-object/from16 v2, v21

    .line 393
    .line 394
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v11, v3, :cond_b

    .line 399
    .line 400
    move-object v11, v5

    .line 401
    :cond_b
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    new-instance v11, LX/JcS;

    .line 410
    .line 411
    invoke-direct {v11, v12, v8, v9}, LX/JcS;-><init>(LX/1gP;II)V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-virtual {v4, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, LX/1gT;->A01:Ljava/util/List;

    .line 418
    .line 419
    new-instance v11, LX/1hT;

    .line 420
    .line 421
    move-object/from16 v28, v5

    .line 422
    .line 423
    move-object/from16 v29, v5

    .line 424
    .line 425
    move-object/from16 v30, v5

    .line 426
    .line 427
    move-object/from16 v31, v0

    .line 428
    .line 429
    move/from16 v32, v6

    .line 430
    .line 431
    move-object/from16 v27, v11

    .line 432
    .line 433
    invoke-direct/range {v27 .. v32}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 434
    .line 435
    .line 436
    move-object v4, v3

    .line 437
    const v0, 0x7f06016c

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    sget-object v1, LX/J2f;->A01:LX/J2f;

    .line 445
    .line 446
    new-instance v0, LX/FsZ;

    .line 447
    .line 448
    invoke-direct {v0, v2}, LX/FsZ;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v3, v3, :cond_c

    .line 456
    .line 457
    move-object v4, v5

    .line 458
    :cond_c
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static/range {v33 .. v33}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object v2, v3

    .line 467
    sget-object v1, LX/J2e;->A05:LX/J2e;

    .line 468
    .line 469
    move-object/from16 v0, v18

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v3, v3, :cond_d

    .line 476
    .line 477
    move-object v2, v5

    .line 478
    :cond_d
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    const v0, 0x7f070028

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    const v0, 0x7f070015

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    move-object/from16 v2, v16

    .line 497
    .line 498
    invoke-static {v2, v7, v8}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-ne v12, v3, :cond_e

    .line 503
    .line 504
    move-object v12, v5

    .line 505
    :cond_e
    invoke-static {v12, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    move-object/from16 v2, v24

    .line 510
    .line 511
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v7, v3, :cond_f

    .line 516
    .line 517
    move-object v7, v5

    .line 518
    :cond_f
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    iget-object v0, v4, LX/1gT;->A00:LX/3B5;

    .line 523
    .line 524
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 529
    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    new-instance v3, LX/JcR;

    .line 533
    .line 534
    move-object/from16 v0, v26

    .line 535
    .line 536
    invoke-direct {v3, v11, v5, v0}, LX/JcR;-><init>(LX/1gE;LX/1gP;LX/5SQ;)V

    .line 537
    .line 538
    .line 539
    :goto_4
    invoke-virtual {v7, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v4, v8, v5, v5}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v10, v9, v5, v5}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :cond_10
    iget-object v0, v7, LX/1gT;->A00:LX/3B5;

    .line 555
    .line 556
    new-instance v3, LX/J3A;

    .line 557
    .line 558
    invoke-direct {v3}, LX/J3A;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v0}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "content"

    .line 568
    .line 569
    const/4 v12, 0x1

    .line 570
    const-string v0, "shimmer"

    .line 571
    .line 572
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static/range {v17 .. v17}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object/from16 v0, v26

    .line 581
    .line 582
    iput-object v0, v3, LX/J3A;->A01:LX/5SQ;

    .line 583
    .line 584
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, LX/1gE;->A0M()LX/1gE;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v3, LX/J3A;->A00:LX/1gE;

    .line 592
    .line 593
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 594
    .line 595
    .line 596
    move/from16 v0, v17

    .line 597
    .line 598
    invoke-static {v1, v2, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_11
    new-instance v11, LX/J39;

    .line 603
    .line 604
    invoke-direct {v11}, LX/J39;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v7}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v11, v7}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    const-string v0, "fillColorInt"

    .line 615
    .line 616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v2}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v12, v11, v7}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 625
    .line 626
    .line 627
    iput v8, v11, LX/J39;->A00:I

    .line 628
    .line 629
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 630
    .line 631
    .line 632
    iput v9, v11, LX/J39;->A01:I

    .line 633
    .line 634
    invoke-static {v0, v1, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_12
    new-instance v12, LX/J39;

    .line 640
    .line 641
    invoke-direct {v12}, LX/J39;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v12, v7}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v12, v7}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 648
    .line 649
    .line 650
    const/4 v11, 0x1

    .line 651
    const-string v0, "fillColorInt"

    .line 652
    .line 653
    filled-new-array {v0}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v11}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v13, v12, v7}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 662
    .line 663
    .line 664
    iput v2, v12, LX/J39;->A00:I

    .line 665
    .line 666
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 667
    .line 668
    .line 669
    iput v9, v12, LX/J39;->A01:I

    .line 670
    .line 671
    invoke-static {v0, v1, v11}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_13
    iget-object v14, v2, LX/1gT;->A00:LX/3B5;

    .line 677
    .line 678
    new-instance v13, LX/J39;

    .line 679
    .line 680
    invoke-direct {v13}, LX/J39;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {v13, v14}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v13, v14}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 687
    .line 688
    .line 689
    const/4 v12, 0x1

    .line 690
    const-string v0, "fillColorInt"

    .line 691
    .line 692
    filled-new-array {v0}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v12}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v15, v13, v14}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 701
    .line 702
    .line 703
    iput v9, v13, LX/J39;->A00:I

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 706
    .line 707
    .line 708
    iput v11, v13, LX/J39;->A01:I

    .line 709
    .line 710
    invoke-static {v0, v1, v12}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_14
    iget-object v14, v2, LX/1gT;->A00:LX/3B5;

    .line 716
    .line 717
    new-instance v13, LX/J39;

    .line 718
    .line 719
    invoke-direct {v13}, LX/J39;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {v13, v14}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v13, v14}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x1

    .line 729
    const-string v0, "fillColorInt"

    .line 730
    .line 731
    filled-new-array {v0}, [Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v9}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v15, v13, v14}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 740
    .line 741
    .line 742
    iput v11, v13, LX/J39;->A00:I

    .line 743
    .line 744
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 745
    .line 746
    .line 747
    iput v12, v13, LX/J39;->A01:I

    .line 748
    .line 749
    invoke-static {v0, v1, v9}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0
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
.end method
