.class public final LX/Jc2;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4wb;

.field public final A01:LX/2Vs;

.field public final A02:LX/4yG;

.field public final A03:LX/5KZ;


# direct methods
.method public constructor <init>(LX/4wb;LX/2Vs;LX/4yG;LX/5KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jc2;->A01:LX/2Vs;

    .line 8
    .line 9
    iput-object p4, p0, LX/Jc2;->A03:LX/5KZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/Jc2;->A02:LX/4yG;

    .line 12
    .line 13
    iput-object p1, p0, LX/Jc2;->A00:LX/4wb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 39

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v2, v3, LX/Jc2;->A01:LX/2Vs;

    .line 9
    .line 10
    iget-object v7, v2, LX/2Vs;->A01:LX/1M5;

    .line 11
    .line 12
    if-eqz v7, :cond_1a

    .line 13
    .line 14
    sget-object v10, LX/1gP;->A02:LX/Ck5;

    .line 15
    .line 16
    move-object v4, v10

    .line 17
    const v0, 0x7f070001

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 25
    .line 26
    or-long/2addr v0, v8

    .line 27
    sget-object v8, LX/J2g;->A01:LX/J2g;

    .line 28
    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    move-object/from16 v38, v27

    .line 32
    .line 33
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v10, v10, :cond_0

    .line 38
    .line 39
    move-object/from16 v10, v27

    .line 40
    .line 41
    :cond_0
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/high16 v1, 0x42be0000    # 95.0f

    .line 46
    .line 47
    sget-object v18, LX/FsX;->A05:LX/FsX;

    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v8, v4, :cond_1

    .line 56
    .line 57
    move-object/from16 v8, v27

    .line 58
    .line 59
    :cond_1
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v0, 0x7f070019

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-object v8, LX/J2g;->A03:LX/J2g;

    .line 71
    .line 72
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v9, v4, :cond_2

    .line 77
    .line 78
    move-object/from16 v9, v27

    .line 79
    .line 80
    :cond_2
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v1, v4, :cond_3

    .line 89
    .line 90
    move-object/from16 v1, v27

    .line 91
    .line 92
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v0, 0x43

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 103
    .line 104
    const/16 v17, 0x3

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v8, v4, :cond_4

    .line 111
    .line 112
    move-object/from16 v8, v27

    .line 113
    .line 114
    :cond_4
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v26, LX/J2e;->A04:LX/J2e;

    .line 119
    .line 120
    sget-object v25, LX/FsW;->A01:LX/FsW;

    .line 121
    .line 122
    const/16 v16, 0x2

    .line 123
    .line 124
    move-object/from16 v1, v25

    .line 125
    .line 126
    move-object/from16 v0, v26

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v8, v4, :cond_5

    .line 133
    .line 134
    move-object/from16 v8, v27

    .line 135
    .line 136
    :cond_5
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    sget-object v23, LX/J2x;->A06:LX/J2x;

    .line 141
    .line 142
    sget-object v22, LX/J2e;->A06:LX/J2e;

    .line 143
    .line 144
    iget-object v0, v6, LX/J1S;->A05:LX/3B5;

    .line 145
    .line 146
    move-object/from16 v37, v0

    .line 147
    .line 148
    invoke-static/range {v37 .. v37}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 153
    .line 154
    move-object/from16 v36, v0

    .line 155
    .line 156
    iget-object v0, v0, LX/1MC;->A3n:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_19

    .line 159
    .line 160
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v31

    .line 164
    :goto_0
    const v0, 0x7f06015d

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v6, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 170
    .line 171
    .line 172
    move-result v30

    .line 173
    const v0, 0x7f07000d

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v32

    .line 180
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 181
    .line 182
    or-long v32, v32, v0

    .line 183
    .line 184
    const/16 v0, 0x3e8

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    mul-float/2addr v0, v7

    .line 188
    float-to-long v12, v0

    .line 189
    move-object v1, v4

    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    sget-object v10, LX/FsX;->A01:LX/FsX;

    .line 193
    .line 194
    const/high16 v9, 0x42c80000    # 100.0f

    .line 195
    .line 196
    invoke-static {v10, v9}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v11, 0x0

    .line 201
    if-ne v4, v4, :cond_6

    .line 202
    .line 203
    move-object v1, v11

    .line 204
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    invoke-static {v0, v9}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v1, v4, :cond_7

    .line 215
    .line 216
    move-object v1, v11

    .line 217
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, LX/J2y;->A02:LX/J2y;

    .line 222
    .line 223
    sget-object v1, LX/FsW;->A06:LX/FsW;

    .line 224
    .line 225
    invoke-static {v1, v8}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eq v7, v4, :cond_8

    .line 230
    .line 231
    move-object v11, v7

    .line 232
    :cond_8
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 233
    .line 234
    .line 235
    move-result-object v29

    .line 236
    new-instance v0, LX/Fsz;

    .line 237
    .line 238
    move-object/from16 v28, v0

    .line 239
    .line 240
    move-wide/from16 v34, v12

    .line 241
    .line 242
    invoke-direct/range {v28 .. v35}, LX/Fsz;-><init>(LX/1gP;IIJJ)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v7, v21

    .line 246
    .line 247
    invoke-virtual {v7, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {v21 .. v21}, LX/1gU;->Adl()LX/3B5;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    new-instance v12, LX/Jcp;

    .line 255
    .line 256
    invoke-direct {v12}, LX/Jcp;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v14}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v14}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 263
    .line 264
    .line 265
    const-string v13, "clipsItem"

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    const-string v11, "clipsItemState"

    .line 269
    .line 270
    const-string v0, "viewpointRegisterHelper"

    .line 271
    .line 272
    filled-new-array {v13, v11, v0}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static/range {v17 .. v17}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    invoke-static {v0, v9}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-ne v4, v4, :cond_9

    .line 287
    .line 288
    move-object/from16 v19, v27

    .line 289
    .line 290
    :cond_9
    move-object/from16 v0, v19

    .line 291
    .line 292
    invoke-static {v0, v15}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v10, v9}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v15, v4, :cond_a

    .line 301
    .line 302
    move-object/from16 v15, v27

    .line 303
    .line 304
    :cond_a
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v1, v8}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v15, v4, :cond_b

    .line 313
    .line 314
    move-object/from16 v15, v27

    .line 315
    .line 316
    :cond_b
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v12, v14}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v12, LX/Jcp;->A01:LX/2Vs;

    .line 324
    .line 325
    invoke-virtual {v11, v5}, Ljava/util/BitSet;->set(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/Jc2;->A03:LX/5KZ;

    .line 329
    .line 330
    iput-object v0, v12, LX/Jcp;->A02:LX/5KZ;

    .line 331
    .line 332
    invoke-virtual {v11, v7}, Ljava/util/BitSet;->set(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/Jc2;->A00:LX/4wb;

    .line 336
    .line 337
    iput-object v0, v12, LX/Jcp;->A00:LX/4wb;

    .line 338
    .line 339
    move/from16 v0, v16

    .line 340
    .line 341
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v0, v17

    .line 345
    .line 346
    invoke-static {v11, v13, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v21

    .line 350
    .line 351
    invoke-virtual {v0, v12}, LX/1gT;->A00(LX/1gE;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v4

    .line 355
    invoke-static {v10, v9}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v4, v4, :cond_c

    .line 360
    .line 361
    move-object/from16 v1, v27

    .line 362
    .line 363
    :cond_c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    invoke-static {v0, v9}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v1, v4, :cond_d

    .line 374
    .line 375
    move-object/from16 v1, v27

    .line 376
    .line 377
    :cond_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 382
    .line 383
    sget-object v0, LX/J31;->A03:LX/J31;

    .line 384
    .line 385
    invoke-static {v0, v9}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v1, v4, :cond_e

    .line 390
    .line 391
    move-object/from16 v1, v27

    .line 392
    .line 393
    :cond_e
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    move-object/from16 v0, v21

    .line 398
    .line 399
    iget-object v0, v0, LX/1gT;->A00:LX/3B5;

    .line 400
    .line 401
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move-object/from16 v0, v36

    .line 406
    .line 407
    iget-object v0, v0, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v10, :cond_18

    .line 414
    .line 415
    move-object v12, v4

    .line 416
    const v0, 0x7f070028

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 424
    .line 425
    or-long/2addr v0, v2

    .line 426
    sget-object v11, LX/J2g;->A0L:LX/J2g;

    .line 427
    .line 428
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v4, v4, :cond_f

    .line 433
    .line 434
    move-object/from16 v12, v27

    .line 435
    .line 436
    :cond_f
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    move-object/from16 v1, v25

    .line 441
    .line 442
    move-object/from16 v0, v26

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v11, v4, :cond_10

    .line 449
    .line 450
    move-object/from16 v11, v27

    .line 451
    .line 452
    :cond_10
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v10}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v1, v4, :cond_11

    .line 461
    .line 462
    move-object/from16 v1, v27

    .line 463
    .line 464
    :cond_11
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    invoke-static {v8}, LX/J1X;->A01(LX/1gU;)I

    .line 469
    .line 470
    .line 471
    move-result v18

    .line 472
    const v0, 0x7f070022

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    or-long/2addr v2, v0

    .line 480
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 481
    .line 482
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 483
    .line 484
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 485
    .line 486
    const v13, -0x777778

    .line 487
    .line 488
    .line 489
    invoke-static {v5}, LX/FnA;->A0D(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-interface {v8}, LX/1gU;->Adl()LX/3B5;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    move-object/from16 v11, v27

    .line 500
    .line 501
    invoke-static {v15, v11, v10, v5}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    move/from16 v10, v18

    .line 506
    .line 507
    invoke-static {v8, v11, v10, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 508
    .line 509
    .line 510
    invoke-static {v14, v11, v7, v13}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v2, v16

    .line 514
    .line 515
    invoke-static {v8, v11, v2, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v12}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v9, v7}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11}, LX/J1U;->A06(LX/J2H;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v19

    .line 528
    .line 529
    move-object/from16 v0, v17

    .line 530
    .line 531
    invoke-static {v0, v1, v11, v7}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_1
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v36

    .line 539
    .line 540
    iget-object v0, v0, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v3, :cond_15

    .line 547
    .line 548
    move-object v2, v4

    .line 549
    move-object/from16 v1, v25

    .line 550
    .line 551
    move-object/from16 v0, v26

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v4, v4, :cond_12

    .line 558
    .line 559
    move-object/from16 v2, v27

    .line 560
    .line 561
    :cond_12
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v2, v4, :cond_13

    .line 573
    .line 574
    move-object/from16 v2, v27

    .line 575
    .line 576
    :cond_13
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v3}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-ne v1, v4, :cond_14

    .line 585
    .line 586
    move-object/from16 v1, v27

    .line 587
    .line 588
    :cond_14
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 589
    .line 590
    .line 591
    move-result-object v19

    .line 592
    const-string v2, " "

    .line 593
    .line 594
    const v0, 0x7f1218db

    .line 595
    .line 596
    .line 597
    invoke-static {v8, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x20

    .line 602
    .line 603
    invoke-static {v2, v1, v3, v0}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    const v0, 0x7f060138

    .line 608
    .line 609
    .line 610
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 611
    .line 612
    .line 613
    move-result v18

    .line 614
    const v0, 0x7f070022

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 622
    .line 623
    or-long/2addr v2, v0

    .line 624
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 625
    .line 626
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 627
    .line 628
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 629
    .line 630
    const v13, -0x777778

    .line 631
    .line 632
    .line 633
    invoke-static {v5}, LX/FnA;->A0D(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-interface {v8}, LX/1gU;->Adl()LX/3B5;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    move-object/from16 v11, v27

    .line 644
    .line 645
    invoke-static {v15, v11, v10, v5}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    move/from16 v10, v18

    .line 650
    .line 651
    invoke-static {v8, v11, v10, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 652
    .line 653
    .line 654
    invoke-static {v14, v11, v5, v13}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v2, v16

    .line 658
    .line 659
    invoke-static {v8, v11, v2, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v12}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v11, v9, v7}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 666
    .line 667
    .line 668
    invoke-static {v11}, LX/J1U;->A06(LX/J2H;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v19

    .line 672
    .line 673
    move-object/from16 v0, v17

    .line 674
    .line 675
    invoke-static {v0, v1, v11, v7}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 676
    .line 677
    .line 678
    move-result-object v27

    .line 679
    :cond_15
    move-object/from16 v0, v27

    .line 680
    .line 681
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v21

    .line 685
    .line 686
    move-object/from16 v2, v20

    .line 687
    .line 688
    move-object/from16 v1, v38

    .line 689
    .line 690
    invoke-static {v8, v3, v2, v1, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v3, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 695
    .line 696
    .line 697
    move-object v5, v4

    .line 698
    const v0, 0x7f070028

    .line 699
    .line 700
    .line 701
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 706
    .line 707
    or-long/2addr v2, v0

    .line 708
    sget-object v0, LX/J2g;->A0H:LX/J2g;

    .line 709
    .line 710
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-ne v4, v4, :cond_16

    .line 715
    .line 716
    move-object/from16 v5, v38

    .line 717
    .line 718
    :cond_16
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object/from16 v1, v25

    .line 723
    .line 724
    move-object/from16 v0, v26

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-ne v2, v4, :cond_17

    .line 731
    .line 732
    move-object/from16 v2, v38

    .line 733
    .line 734
    :cond_17
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const v0, 0x7f0801b9

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v0}, LX/J1X;->A04(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object/from16 v0, v37

    .line 746
    .line 747
    iget-object v1, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 748
    .line 749
    const v0, 0x7f0601ac

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v2, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 756
    .line 757
    move-object/from16 v0, v37

    .line 758
    .line 759
    invoke-static {v2, v1, v0, v3}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object/from16 v0, v21

    .line 764
    .line 765
    invoke-virtual {v0, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 766
    .line 767
    .line 768
    move-object v3, v0

    .line 769
    move-object/from16 v2, v24

    .line 770
    .line 771
    move-object/from16 v1, v22

    .line 772
    .line 773
    move-object/from16 v0, v23

    .line 774
    .line 775
    invoke-static {v3, v6, v2, v1, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :cond_18
    move-object/from16 v0, v27

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_19
    const v31, 0x7f06019f

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_1a
    const-string v0, "Required value was null."

    .line 790
    .line 791
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0
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
.end method
