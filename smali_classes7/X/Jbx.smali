.class public final LX/Jbx;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/5KZ;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/5KZ;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Jbx;->A00:LX/2Vs;

    .line 11
    .line 12
    iput-object p3, p0, LX/Jbx;->A02:LX/5KZ;

    .line 13
    .line 14
    iput-object p2, p0, LX/Jbx;->A01:LX/4yG;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 31

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v6, v5

    .line 9
    const v7, 0x7f070049

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v7}, LX/FnC;->A09(LX/J1S;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 17
    .line 18
    or-long v0, v0, v16

    .line 19
    .line 20
    sget-object v2, LX/J2g;->A0O:LX/J2g;

    .line 21
    .line 22
    const/16 v29, 0x0

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v5, v5, :cond_0

    .line 29
    .line 30
    move-object/from16 v5, v29

    .line 31
    .line 32
    :cond_0
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v7}, LX/J1S;->A00(LX/J1S;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v28, LX/J2g;->A01:LX/J2g;

    .line 41
    .line 42
    move-object/from16 v0, v28

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    move-object/from16 v5, v29

    .line 51
    .line 52
    :cond_1
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/J31;->A03:LX/J31;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v6, :cond_2

    .line 64
    .line 65
    move-object/from16 v1, v29

    .line 66
    .line 67
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/J31;->A04:LX/J31;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v1, v6, :cond_3

    .line 78
    .line 79
    move-object/from16 v1, v29

    .line 80
    .line 81
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f0806a4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/J1X;->A04(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0601d6

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    iget-object v5, v4, LX/J1S;->A05:LX/3B5;

    .line 105
    .line 106
    invoke-static {v1, v0, v5, v2}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 107
    .line 108
    .line 109
    move-result-object v27

    .line 110
    move-object v7, v6

    .line 111
    const v0, 0x7f070015

    .line 112
    .line 113
    .line 114
    const v26, 0x7f070015

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sget-object v25, LX/J2g;->A09:LX/J2g;

    .line 122
    .line 123
    move-object/from16 v2, v25

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v6, v6, :cond_4

    .line 130
    .line 131
    move-object/from16 v7, v29

    .line 132
    .line 133
    :cond_4
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const v0, 0x7f1243ee    # 1.9442E38f

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v4}, LX/J1X;->A01(LX/1gU;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    const v13, 0x7f070026

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v13}, LX/J1S;->A00(LX/J1S;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sget-object v24, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-static {v3}, LX/FnA;->A0D(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    move-object/from16 v7, v29

    .line 166
    .line 167
    invoke-static {v5, v7, v14, v3}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v4, v14, v12, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    move-object/from16 v0, v24

    .line 176
    .line 177
    invoke-static {v0, v14, v7}, LX/J2H;->A09(Landroid/graphics/Typeface;LX/J2H;I)I

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    invoke-static {v4, v14, v2, v8, v9}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v11}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const/high16 v22, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move/from16 v0, v22

    .line 190
    .line 191
    invoke-static {v14, v0, v3}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 192
    .line 193
    .line 194
    const v12, 0x7fffffff

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v12}, LX/J1U;->A07(LX/J2H;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v14, v7}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    move-object v15, v6

    .line 205
    const v10, 0x7f07000c

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v10}, LX/J1S;->A00(LX/J1S;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    move-object/from16 v14, v25

    .line 213
    .line 214
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v6, v6, :cond_5

    .line 219
    .line 220
    move-object/from16 v15, v29

    .line 221
    .line 222
    :cond_5
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    move-object/from16 v30, p0

    .line 227
    .line 228
    move-object/from16 v0, v30

    .line 229
    .line 230
    iget-object v0, v0, LX/Jbx;->A02:LX/5KZ;

    .line 231
    .line 232
    invoke-static {v0}, LX/ESx;->A00(LX/5KZ;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v4, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const v0, 0x7f0601ce

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    invoke-static {v4, v13}, LX/J1S;->A00(LX/J1S;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    move-object/from16 v15, v29

    .line 252
    .line 253
    invoke-static {v5, v15, v14, v3}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    move/from16 v14, v18

    .line 258
    .line 259
    invoke-static {v4, v15, v14, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v24

    .line 263
    .line 264
    move/from16 v0, v23

    .line 265
    .line 266
    invoke-static {v1, v15, v3, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v15, v2, v8, v9}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v11}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    move/from16 v0, v22

    .line 276
    .line 277
    invoke-static {v15, v0, v3}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v12}, LX/J1U;->A07(LX/J2H;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    invoke-static {v0, v15, v7}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    move-object v14, v6

    .line 290
    move/from16 v0, v26

    .line 291
    .line 292
    invoke-static {v4, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    move-object/from16 v2, v25

    .line 297
    .line 298
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v6, v6, :cond_6

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    :cond_6
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const v0, 0x7f070086

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    move-object/from16 v2, v28

    .line 317
    .line 318
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v14, v6, :cond_7

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    :cond_7
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v19, LX/FsX;->A05:LX/FsX;

    .line 330
    .line 331
    const/high16 v18, 0x42c80000    # 100.0f

    .line 332
    .line 333
    move-object/from16 v1, v19

    .line 334
    .line 335
    move/from16 v0, v18

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v2, v6, :cond_8

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :cond_8
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    const v0, 0x7f0601a4

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    new-instance v2, LX/GK5;

    .line 356
    .line 357
    invoke-direct {v2}, LX/GK5;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v5}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v5}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "color"

    .line 367
    .line 368
    filled-new-array {v0}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v7}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput v14, v2, LX/GK5;->A00:I

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v2, v5}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v7}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    move-object v15, v6

    .line 388
    invoke-static {v4, v10}, LX/J1S;->A00(LX/J1S;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    move-object/from16 v14, v25

    .line 393
    .line 394
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v6, v6, :cond_9

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    :cond_9
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v4, v10}, LX/J1S;->A00(LX/J1S;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    sget-object v10, LX/J2g;->A0F:LX/J2g;

    .line 410
    .line 411
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v14, v6, :cond_a

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    :cond_a
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/16 v1, 0x40

    .line 423
    .line 424
    move-object/from16 v0, v30

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v10, v6, :cond_b

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    :cond_b
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    const v0, 0x7f1243f1

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const v0, 0x7f0601bc

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v4, v13}, LX/J1S;->A00(LX/J1S;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    move-object/from16 v13, v29

    .line 456
    .line 457
    invoke-static {v5, v13, v14, v3}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v4, v13, v10, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v24

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    invoke-static {v1, v13, v3, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v13, v11, v8, v9}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v11}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    move/from16 v0, v22

    .line 478
    .line 479
    invoke-static {v13, v0, v3}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13, v12}, LX/J1U;->A07(LX/J2H;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v15, v13, v7}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move-object v10, v6

    .line 490
    const v8, 0x7f07002c

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v8}, LX/J1S;->A00(LX/J1S;I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-static {v4, v8}, LX/FnC;->A09(LX/J1S;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    or-long v16, v16, v8

    .line 502
    .line 503
    sget-object v8, LX/J2g;->A0L:LX/J2g;

    .line 504
    .line 505
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v6, v6, :cond_c

    .line 510
    .line 511
    move-object/from16 v10, v29

    .line 512
    .line 513
    :cond_c
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    sget-object v8, LX/J2g;->A0H:LX/J2g;

    .line 518
    .line 519
    move-wide/from16 v0, v16

    .line 520
    .line 521
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v9, v6, :cond_d

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    :cond_d
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    move-object/from16 v1, v19

    .line 533
    .line 534
    move/from16 v0, v18

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v8, v6, :cond_e

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    :cond_e
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    sget-object v10, LX/J2e;->A04:LX/J2e;

    .line 548
    .line 549
    move-object/from16 v0, v27

    .line 550
    .line 551
    invoke-static {v0, v5}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    move-object/from16 v0, v21

    .line 556
    .line 557
    invoke-virtual {v6, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v20

    .line 561
    .line 562
    invoke-virtual {v6, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 569
    .line 570
    .line 571
    move-object v7, v4

    .line 572
    move-object/from16 v9, v29

    .line 573
    .line 574
    move-object v11, v9

    .line 575
    move v12, v3

    .line 576
    invoke-static/range {v6 .. v12}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0
    .line 581
    .line 582
    .line 583
    .line 584
.end method
