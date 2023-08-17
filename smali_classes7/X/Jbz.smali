.class public final LX/Jbz;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/1Od;

.field public final A01:LX/E6A;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1Od;LX/E6A;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Jbz;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jbz;->A00:LX/1Od;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jbz;->A01:LX/E6A;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 32

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 7
    .line 8
    const/16 v30, 0x0

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    iget-object v2, v14, LX/Jbz;->A00:LX/1Od;

    .line 17
    .line 18
    iget-object v11, v2, LX/1Od;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const-wide/high16 v18, 0x7ffa000000000000L

    .line 29
    .line 30
    or-long v16, v0, v18

    .line 31
    .line 32
    const v0, 0x7f0601bd

    .line 33
    .line 34
    .line 35
    const v29, 0x7f0601bd

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    sget-object v28, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v4, LX/1gP;->A02:LX/Ck5;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v26

    .line 53
    sget-object v25, LX/J2g;->A09:LX/J2g;

    .line 54
    .line 55
    move-object/from16 v3, v25

    .line 56
    .line 57
    move-wide/from16 v0, v26

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v4, v4, :cond_0

    .line 64
    .line 65
    move-object/from16 v4, v30

    .line 66
    .line 67
    :cond_0
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v24, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-static {v7}, LX/FnA;->A0D(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v9, v8, LX/1gT;->A00:LX/3B5;

    .line 80
    .line 81
    move-object/from16 v0, v30

    .line 82
    .line 83
    invoke-static {v9, v0, v11, v7}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-wide/from16 v0, v16

    .line 88
    .line 89
    invoke-static {v8, v11, v10, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    move-object/from16 v0, v24

    .line 94
    .line 95
    invoke-static {v0, v11, v10}, LX/J2H;->A09(Landroid/graphics/Typeface;LX/J2H;I)I

    .line 96
    .line 97
    .line 98
    move-result v23

    .line 99
    move-object/from16 v0, v28

    .line 100
    .line 101
    invoke-static {v8, v11, v0, v4, v5}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v13}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const/high16 v22, 0x3f800000    # 1.0f

    .line 108
    .line 109
    move/from16 v0, v22

    .line 110
    .line 111
    invoke-static {v11, v0, v7}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 112
    .line 113
    .line 114
    const v21, 0x7fffffff

    .line 115
    .line 116
    .line 117
    move/from16 v0, v21

    .line 118
    .line 119
    invoke-static {v11, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v11, v10}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/1Od;->A05:Ljava/lang/String;

    .line 130
    .line 131
    move-object v15, v0

    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v11, v0

    .line 140
    or-long v11, v11, v18

    .line 141
    .line 142
    const v0, 0x7f0601ce

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    move-object v1, v6

    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    move-object/from16 v0, v25

    .line 157
    .line 158
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v6, v6, :cond_1

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v19, LX/J2g;->A0I:LX/J2g;

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v1, v6, :cond_2

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move-object/from16 v0, v30

    .line 185
    .line 186
    invoke-static {v9, v0, v15, v7}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-wide v0, v11

    .line 191
    move/from16 v11, v20

    .line 192
    .line 193
    invoke-static {v8, v15, v11, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v24

    .line 197
    .line 198
    move/from16 v0, v23

    .line 199
    .line 200
    invoke-static {v1, v15, v7, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v28

    .line 204
    .line 205
    invoke-static {v8, v15, v0, v4, v5}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v13}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    move/from16 v0, v22

    .line 212
    .line 213
    invoke-static {v15, v0, v7}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 214
    .line 215
    .line 216
    move/from16 v0, v21

    .line 217
    .line 218
    invoke-static {v15, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    invoke-static {v0, v15, v10}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f12454b

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, LX/3B5;->A0A:Landroid/content/Context;

    .line 234
    .line 235
    move-object/from16 v28, v0

    .line 236
    .line 237
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move/from16 v0, v29

    .line 246
    .line 247
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    move-object v1, v6

    .line 252
    move-object/from16 v0, v19

    .line 253
    .line 254
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v6, v6, :cond_3

    .line 259
    .line 260
    move-object/from16 v1, v30

    .line 261
    .line 262
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    sget-object v12, LX/J2g;->A0M:LX/J2g;

    .line 267
    .line 268
    move-wide/from16 v0, v26

    .line 269
    .line 270
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v15, v6, :cond_4

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    :cond_4
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v1, v6, :cond_5

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    sget-object v1, LX/J32;->A09:LX/J32;

    .line 293
    .line 294
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 295
    .line 296
    invoke-direct {v0, v7, v4, v5, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-ne v12, v6, :cond_6

    .line 300
    .line 301
    move-object/from16 v12, v30

    .line 302
    .line 303
    :cond_6
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    sget-object v1, LX/J32;->A04:LX/J32;

    .line 308
    .line 309
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 310
    .line 311
    invoke-direct {v0, v7, v4, v5, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-ne v12, v6, :cond_7

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    :cond_7
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/16 v0, 0x62

    .line 322
    .line 323
    invoke-static {v14, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v20, LX/J2f;->A09:LX/J2f;

    .line 328
    .line 329
    move-object/from16 v0, v20

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v12, v6, :cond_8

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    :cond_8
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    move-object/from16 v0, v30

    .line 343
    .line 344
    invoke-static {v9, v0, v11, v7}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move-wide/from16 v0, v16

    .line 349
    .line 350
    move/from16 v11, v18

    .line 351
    .line 352
    invoke-static {v8, v15, v11, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v24

    .line 356
    .line 357
    move/from16 v0, v23

    .line 358
    .line 359
    invoke-static {v1, v15, v7, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v15, v13, v4, v5}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v13}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    move/from16 v0, v22

    .line 369
    .line 370
    invoke-static {v15, v0, v7}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 371
    .line 372
    .line 373
    move/from16 v0, v21

    .line 374
    .line 375
    invoke-static {v15, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v15, v10}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 383
    .line 384
    .line 385
    move-object v12, v6

    .line 386
    int-to-long v0, v10

    .line 387
    const-wide/high16 v18, 0x7ff9000000000000L

    .line 388
    .line 389
    or-long v0, v0, v18

    .line 390
    .line 391
    sget-object v11, LX/J2g;->A01:LX/J2g;

    .line 392
    .line 393
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v6, v6, :cond_9

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    :cond_9
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/high16 v11, 0x42c80000    # 100.0f

    .line 405
    .line 406
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 407
    .line 408
    invoke-static {v0, v11}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v1, v6, :cond_a

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    :cond_a
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v0, v25

    .line 420
    .line 421
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v1, v6, :cond_b

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    :cond_b
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    const v0, 0x7f0601a4

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    new-instance v1, LX/GK5;

    .line 440
    .line 441
    invoke-direct {v1}, LX/GK5;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v9}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v28

    .line 448
    .line 449
    iput-object v0, v1, LX/1gE;->A01:Landroid/content/Context;

    .line 450
    .line 451
    const-string v0, "color"

    .line 452
    .line 453
    filled-new-array {v0}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-static {v10}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput v11, v1, LX/GK5;->A00:I

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v1, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v15, v10}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x63

    .line 476
    .line 477
    invoke-static {v14, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/HuC;

    .line 482
    .line 483
    invoke-direct {v0, v9}, LX/HuC;-><init>(LX/3B5;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v28, LX/JdV;

    .line 490
    .line 491
    invoke-direct/range {v28 .. v28}, LX/JdV;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, LX/HuC;->A00:LX/HQm;

    .line 495
    .line 496
    new-instance v0, LX/Jc6;

    .line 497
    .line 498
    move-object/from16 v25, v0

    .line 499
    .line 500
    move-object/from16 v26, v30

    .line 501
    .line 502
    move-object/from16 v27, v30

    .line 503
    .line 504
    move-object/from16 v29, v1

    .line 505
    .line 506
    move-object/from16 v31, v30

    .line 507
    .line 508
    invoke-direct/range {v25 .. v31}, LX/Jc6;-><init>(LX/3IL;LX/1gP;LX/KhZ;LX/HQm;LX/HFp;LX/HBP;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 512
    .line 513
    .line 514
    iget-object v12, v14, LX/Jbz;->A02:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 517
    .line 518
    const-wide v0, 0x810ec900001ea5L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v11, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    const v0, 0x7f122850

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f0601bc

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 540
    .line 541
    .line 542
    move-result v18

    .line 543
    move-object v15, v6

    .line 544
    sget-object v0, LX/J2g;->A0F:LX/J2g;

    .line 545
    .line 546
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-ne v6, v6, :cond_c

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    :cond_c
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 558
    .line 559
    invoke-direct {v2, v14, v7}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v20

    .line 563
    .line 564
    invoke-static {v0, v2}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-ne v3, v6, :cond_d

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    :cond_d
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object/from16 v0, v30

    .line 576
    .line 577
    invoke-static {v9, v0, v1, v7}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    move-wide/from16 v0, v16

    .line 582
    .line 583
    move/from16 v2, v18

    .line 584
    .line 585
    invoke-static {v8, v6, v2, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v24

    .line 589
    .line 590
    move/from16 v0, v23

    .line 591
    .line 592
    invoke-static {v1, v6, v7, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 593
    .line 594
    .line 595
    invoke-static {v8, v6, v13, v4, v5}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v13}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    move/from16 v0, v22

    .line 602
    .line 603
    invoke-static {v6, v0, v7}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 604
    .line 605
    .line 606
    move/from16 v0, v21

    .line 607
    .line 608
    invoke-static {v6, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v6, v10}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 616
    .line 617
    .line 618
    :cond_e
    const-wide v0, 0x810c8f000219feL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v11, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    iget-object v1, v14, LX/Jbz;->A01:LX/E6A;

    .line 630
    .line 631
    new-instance v0, LX/Jbp;

    .line 632
    .line 633
    invoke-direct {v0, v1}, LX/Jbp;-><init>(LX/E6A;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 637
    .line 638
    .line 639
    :cond_f
    iget-object v0, v8, LX/1gT;->A01:Ljava/util/List;

    .line 640
    .line 641
    new-instance v1, LX/1hT;

    .line 642
    .line 643
    move-object/from16 v2, v30

    .line 644
    .line 645
    move-object v3, v2

    .line 646
    move-object v4, v2

    .line 647
    move-object v5, v0

    .line 648
    move v6, v7

    .line 649
    invoke-direct/range {v1 .. v6}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 650
    .line 651
    .line 652
    return-object v1
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
.end method
