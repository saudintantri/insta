.class public final LX/GJX;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJX;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/GJX;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/GJX;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v23, p1

    .line 2
    .line 3
    move-object/from16 v0, v23

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/1gP;->A02:LX/Ck5;

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    const v1, 0x7f0700d7

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FnC;->A09(LX/J1S;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    sget-object v9, LX/J2g;->A0O:LX/J2g;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v4, v4, :cond_0

    .line 29
    .line 30
    move-object v4, v7

    .line 31
    :cond_0
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v1, 0x7f070049

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, v23

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/FnC;->A09(LX/J1S;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    or-long/2addr v0, v2

    .line 45
    sget-object v4, LX/J2g;->A03:LX/J2g;

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    move-object v6, v7

    .line 54
    :cond_1
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    move-object/from16 v0, v23

    .line 59
    .line 60
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 61
    .line 62
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v4, LX/1gT;->A00:LX/3B5;

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    invoke-static/range {v22 .. v22}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object/from16 v24, p0

    .line 75
    .line 76
    move-object/from16 v0, v24

    .line 77
    .line 78
    iget-object v0, v0, LX/GJX;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v6, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const v0, 0x7f06016a

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v10, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    .line 103
    .line 104
    move-object v11, v8

    .line 105
    const v12, 0x7f070079

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v12}, LX/FnC;->A0A(LX/1gU;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    or-long/2addr v0, v2

    .line 113
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v8, v8, :cond_2

    .line 118
    .line 119
    move-object v11, v7

    .line 120
    :cond_2
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v6, v12}, LX/FnC;->A0A(LX/1gU;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    or-long/2addr v0, v2

    .line 129
    sget-object v9, LX/J2g;->A01:LX/J2g;

    .line 130
    .line 131
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v11, v8, :cond_3

    .line 136
    .line 137
    move-object v11, v7

    .line 138
    :cond_3
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const v0, 0x7f07003d

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    or-long/2addr v0, v2

    .line 150
    const v9, 0x7f070029

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v9}, LX/FnC;->A0A(LX/1gU;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    or-long/2addr v2, v11

    .line 158
    sget-object v9, LX/J2g;->A09:LX/J2g;

    .line 159
    .line 160
    invoke-static {v9, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v13, v8, :cond_4

    .line 165
    .line 166
    move-object v13, v7

    .line 167
    :cond_4
    invoke-static {v13, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v2, LX/J2g;->A04:LX/J2g;

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v3, v8, :cond_5

    .line 178
    .line 179
    move-object v3, v7

    .line 180
    :cond_5
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, LX/FsW;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v1, v8, :cond_6

    .line 189
    .line 190
    move-object v1, v7

    .line 191
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    invoke-interface {v6}, LX/1gU;->Adl()LX/3B5;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v3, LX/J25;

    .line 202
    .line 203
    invoke-direct {v3}, LX/J25;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v8}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v8}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    const-string v0, "drawable"

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v2}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v10, v3, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v3, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 229
    .line 230
    invoke-virtual {v11, v3, v8}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    sget-object v20, LX/001;->A0j:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 242
    .line 243
    const v0, 0x7f06016a

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    const v14, 0x7f070063

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v14}, LX/FnD;->A0M(LX/1gT;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    invoke-static {v12, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object/from16 v2, v24

    .line 265
    .line 266
    iget-object v10, v2, LX/GJX;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v5}, LX/FnA;->A0D(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v9, v6, LX/1gT;->A00:LX/3B5;

    .line 275
    .line 276
    invoke-static {v9}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8, v9}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 281
    .line 282
    .line 283
    const-string v17, "text"

    .line 284
    .line 285
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-static {v8, v10, v11}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iput v15, v8, LX/1gO;->A0I:I

    .line 294
    .line 295
    invoke-static {v6, v8, v5, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 296
    .line 297
    .line 298
    iput-object v13, v8, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 299
    .line 300
    const v13, -0x777778

    .line 301
    .line 302
    .line 303
    iput v13, v8, LX/1gO;->A0H:I

    .line 304
    .line 305
    move-object/from16 v0, v20

    .line 306
    .line 307
    invoke-static {v6, v8, v0, v2, v3}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 308
    .line 309
    .line 310
    iput v5, v8, LX/1gO;->A0D:I

    .line 311
    .line 312
    move-object/from16 v0, v18

    .line 313
    .line 314
    iput-object v0, v8, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 315
    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v8, v10, v11}, LX/FnD;->A1C(LX/1gO;FZ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v19

    .line 322
    .line 323
    iput-object v0, v8, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 324
    .line 325
    iput-object v7, v8, LX/1gE;->A04:LX/1jO;

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    invoke-static {v8, v9, v0, v11}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, LX/1gT;->A01:Ljava/util/List;

    .line 336
    .line 337
    new-instance v0, LX/1hV;

    .line 338
    .line 339
    invoke-direct {v0, v7, v7, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f0601ac

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-static {v4, v14}, LX/FnE;->A04(LX/1gT;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v12, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    move-object/from16 v6, v24

    .line 361
    .line 362
    iget-object v12, v6, LX/GJX;->A02:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static/range {v22 .. v22}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    move-object/from16 v6, v22

    .line 369
    .line 370
    iget-object v8, v6, LX/3B5;->A0A:Landroid/content/Context;

    .line 371
    .line 372
    move-object/from16 v6, v17

    .line 373
    .line 374
    invoke-static {v8, v9, v6}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v9, v12, v11}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iput v15, v9, LX/1gO;->A0I:I

    .line 383
    .line 384
    invoke-static {v4, v9, v5, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 385
    .line 386
    .line 387
    iput-object v14, v9, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 388
    .line 389
    iput v13, v9, LX/1gO;->A0H:I

    .line 390
    .line 391
    move-object/from16 v0, v20

    .line 392
    .line 393
    invoke-static {v4, v9, v0, v2, v3}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 394
    .line 395
    .line 396
    iput v5, v9, LX/1gO;->A0D:I

    .line 397
    .line 398
    move-object/from16 v0, v18

    .line 399
    .line 400
    iput-object v0, v9, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v9, v10, v11}, LX/FnD;->A1C(LX/1gO;FZ)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v19

    .line 406
    .line 407
    iput-object v0, v9, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 408
    .line 409
    iput-object v7, v9, LX/1gE;->A04:LX/1jO;

    .line 410
    .line 411
    invoke-static {v9, v8, v6, v11}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v9}, LX/1gT;->A00(LX/1gE;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v19, v4

    .line 418
    .line 419
    move-object/from16 v20, v23

    .line 420
    .line 421
    move-object/from16 v22, v7

    .line 422
    .line 423
    move-object/from16 v23, v7

    .line 424
    .line 425
    move-object/from16 v24, v7

    .line 426
    .line 427
    move/from16 v25, v5

    .line 428
    .line 429
    invoke-static/range {v19 .. v25}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
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
.end method
