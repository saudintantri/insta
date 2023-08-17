.class public final LX/GJV;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4yG;

.field public final A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/4yG;LX/1M5;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GJV;->A01:LX/1M5;

    .line 8
    .line 9
    iput-object p1, p0, LX/GJV;->A00:LX/4yG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 48

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v47, p1

    .line 2
    .line 3
    move-object/from16 v0, v47

    .line 4
    .line 5
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/GJV;->A01:LX/1M5;

    .line 11
    .line 12
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A1A:LX/1MH;

    .line 15
    .line 16
    move-object/from16 v39, v0

    .line 17
    .line 18
    const/16 v38, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v38

    .line 23
    :cond_0
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 29
    .line 30
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/J2z;->A02:LX/J2z;

    .line 34
    .line 35
    new-instance v0, LX/LJ0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-ne v3, v3, :cond_1

    .line 41
    .line 42
    move-object/from16 v3, v38

    .line 43
    .line 44
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v0, 0x42be0000    # 95.0f

    .line 49
    .line 50
    sget-object v7, LX/FsX;->A05:LX/FsX;

    .line 51
    .line 52
    invoke-static {v7, v0}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v5, :cond_2

    .line 57
    .line 58
    move-object/from16 v1, v38

    .line 59
    .line 60
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v1, 0x7f070019

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v47

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/FnC;->A09(LX/J1S;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/high16 v10, 0x7ff9000000000000L

    .line 74
    .line 75
    or-long/2addr v1, v10

    .line 76
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v3, v5, :cond_3

    .line 83
    .line 84
    move-object/from16 v3, v38

    .line 85
    .line 86
    :cond_3
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/J33;->A02:LX/J33;

    .line 91
    .line 92
    const-string v1, "android.widget.Button"

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-ne v3, v5, :cond_4

    .line 100
    .line 101
    move-object/from16 v3, v38

    .line 102
    .line 103
    :cond_4
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v1, v5, :cond_5

    .line 114
    .line 115
    move-object/from16 v1, v38

    .line 116
    .line 117
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v8, LX/J2e;->A04:LX/J2e;

    .line 122
    .line 123
    sget-object v37, LX/FsW;->A01:LX/FsW;

    .line 124
    .line 125
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 126
    .line 127
    move-object/from16 v0, v37

    .line 128
    .line 129
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-ne v2, v5, :cond_6

    .line 133
    .line 134
    move-object/from16 v2, v38

    .line 135
    .line 136
    :cond_6
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 137
    .line 138
    .line 139
    move-result-object v36

    .line 140
    move-object/from16 v0, v47

    .line 141
    .line 142
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 143
    .line 144
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v0, 0x7f060038

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const v0, 0x7f07000d

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v4, v0, v1}, LX/1gT;->D9z(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v6, v0

    .line 167
    move-object v1, v5

    .line 168
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 169
    .line 170
    const/high16 v2, 0x42c80000    # 100.0f

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v5, v5, :cond_7

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v7, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v1, v5, :cond_8

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_8
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v1, v5, :cond_9

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :cond_9
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 206
    .line 207
    if-eqz v0, :cond_1b

    .line 208
    .line 209
    new-instance v0, LX/JcQ;

    .line 210
    .line 211
    invoke-direct {v0, v2, v6, v3}, LX/JcQ;-><init>(LX/1gP;FI)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v5

    .line 218
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 219
    .line 220
    move-object/from16 v0, v37

    .line 221
    .line 222
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-ne v5, v5, :cond_a

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :cond_a
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v7, LX/J31;->A03:LX/J31;

    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 237
    .line 238
    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J31;F)V

    .line 239
    .line 240
    .line 241
    if-ne v1, v5, :cond_b

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :cond_b
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v13, 0x7f070024

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v13}, LX/FnD;->A0M(LX/1gT;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    sget-object v3, LX/J2g;->A0F:LX/J2g;

    .line 256
    .line 257
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v6, v5, :cond_c

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    :cond_c
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 265
    .line 266
    .line 267
    move-result-object v35

    .line 268
    sget-object v34, LX/J2x;->A06:LX/J2x;

    .line 269
    .line 270
    iget-object v0, v4, LX/1gT;->A00:LX/3B5;

    .line 271
    .line 272
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v6, v5

    .line 277
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 278
    .line 279
    move-object/from16 v0, v37

    .line 280
    .line 281
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-ne v5, v5, :cond_d

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    :cond_d
    invoke-static {v6, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const v0, 0x7f080708

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, LX/1gU;->Adl()LX/3B5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 310
    .line 311
    const v33, 0x7f0601ac

    .line 312
    .line 313
    .line 314
    move/from16 v0, v33

    .line 315
    .line 316
    invoke-static {v1, v11, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 317
    .line 318
    .line 319
    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 320
    .line 321
    iget-object v12, v3, LX/1gT;->A00:LX/3B5;

    .line 322
    .line 323
    new-instance v1, LX/J25;

    .line 324
    .line 325
    invoke-direct {v1}, LX/J25;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v12}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v12, LX/3B5;->A0A:Landroid/content/Context;

    .line 332
    .line 333
    move-object/from16 v46, v0

    .line 334
    .line 335
    iput-object v0, v1, LX/1gE;->A01:Landroid/content/Context;

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    const-string v31, "drawable"

    .line 339
    .line 340
    filled-new-array/range {v31 .. v31}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v6}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iput-object v11, v1, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v14, v9}, Ljava/util/BitSet;->set(I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v32

    .line 354
    .line 355
    iput-object v0, v1, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 356
    .line 357
    invoke-virtual {v10, v1, v12}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v15, v6}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 364
    .line 365
    .line 366
    move-object v14, v5

    .line 367
    invoke-static {v3, v13}, LX/FnD;->A0M(LX/1gT;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    invoke-static {v3, v13}, LX/FnD;->A0M(LX/1gT;I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    sget-object v13, LX/J2g;->A0L:LX/J2g;

    .line 376
    .line 377
    invoke-static {v13, v10, v11}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-ne v5, v5, :cond_e

    .line 382
    .line 383
    move-object/from16 v14, v38

    .line 384
    .line 385
    :cond_e
    invoke-static {v14, v10}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    sget-object v10, LX/J2g;->A0H:LX/J2g;

    .line 390
    .line 391
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v11, v5, :cond_f

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    :cond_f
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 403
    .line 404
    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J31;F)V

    .line 405
    .line 406
    .line 407
    if-ne v1, v5, :cond_10

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    :cond_10
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 411
    .line 412
    .line 413
    move-result-object v41

    .line 414
    sget-object v42, LX/J2e;->A06:LX/J2e;

    .line 415
    .line 416
    invoke-static {v12}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v0, v39

    .line 421
    .line 422
    iget-object v0, v0, LX/1MH;->A06:Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v30

    .line 430
    if-nez v30, :cond_1a

    .line 431
    .line 432
    iget-object v7, v2, LX/1gT;->A00:LX/3B5;

    .line 433
    .line 434
    iget-object v10, v7, LX/3B5;->A0A:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v29

    .line 440
    const v11, 0x7f121ccc

    .line 441
    .line 442
    .line 443
    :goto_1
    move-object/from16 v0, v39

    .line 444
    .line 445
    iget-object v0, v0, LX/1MH;->A0F:Ljava/lang/String;

    .line 446
    .line 447
    filled-new-array {v0}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v0, v29

    .line 452
    .line 453
    invoke-static {v0, v1, v11}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v19, v5

    .line 458
    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    sget-object v1, LX/J33;->A04:LX/J33;

    .line 462
    .line 463
    new-instance v11, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 464
    .line 465
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    if-ne v5, v5, :cond_11

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    :cond_11
    move-object/from16 v1, v19

    .line 473
    .line 474
    invoke-static {v1, v11}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    :cond_12
    const v13, 0x7f060060

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v13}, LX/J1X;->A03(LX/1gU;I)I

    .line 482
    .line 483
    .line 484
    move-result v18

    .line 485
    const v1, 0x7f070022

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v1}, LX/FnD;->A0M(LX/1gT;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v14

    .line 492
    sget-object v28, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 493
    .line 494
    sget-object v27, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 495
    .line 496
    invoke-static {v9}, LX/FnA;->A0D(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v25

    .line 500
    sget-object v24, LX/001;->A00:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v7}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iput-object v10, v11, LX/1gE;->A01:Landroid/content/Context;

    .line 507
    .line 508
    const-string v23, "text"

    .line 509
    .line 510
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    invoke-static {v11, v0, v6}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    move/from16 v0, v18

    .line 519
    .line 520
    iput v0, v11, LX/1gO;->A0I:I

    .line 521
    .line 522
    invoke-static {v2, v11, v9, v14, v15}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v27

    .line 526
    .line 527
    iput-object v0, v11, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 528
    .line 529
    const v15, -0x777778

    .line 530
    .line 531
    .line 532
    iput v15, v11, LX/1gO;->A0H:I

    .line 533
    .line 534
    move-wide/from16 v0, v25

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, LX/1gT;->D9z(J)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    move-object/from16 v0, v24

    .line 541
    .line 542
    invoke-static {v11, v0, v1}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 543
    .line 544
    .line 545
    const v14, 0x7fffffff

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v28

    .line 549
    .line 550
    invoke-static {v0, v11, v14}, LX/FnD;->A0z(Landroid/text/TextUtils$TruncateAt;LX/1gO;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v19

    .line 554
    .line 555
    invoke-virtual {v0, v11, v7}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, v16

    .line 559
    .line 560
    move-object/from16 v0, v17

    .line 561
    .line 562
    invoke-static {v11, v1, v0, v6}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v22, v5

    .line 569
    .line 570
    move-object/from16 v0, v39

    .line 571
    .line 572
    iget-object v1, v0, LX/1MH;->A0B:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    sget-object v0, LX/J33;->A04:LX/J33;

    .line 577
    .line 578
    new-instance v11, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 579
    .line 580
    invoke-direct {v11, v0, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    if-ne v5, v5, :cond_13

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    :cond_13
    move-object/from16 v0, v22

    .line 588
    .line 589
    invoke-static {v0, v11}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 590
    .line 591
    .line 592
    move-result-object v22

    .line 593
    :cond_14
    invoke-static {v2, v13}, LX/J1X;->A03(LX/1gU;I)I

    .line 594
    .line 595
    .line 596
    move-result v21

    .line 597
    const v20, 0x7f070042

    .line 598
    .line 599
    .line 600
    move/from16 v0, v20

    .line 601
    .line 602
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v18

    .line 606
    invoke-static {v7}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    move-object/from16 v0, v23

    .line 611
    .line 612
    invoke-static {v10, v11, v0}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    invoke-static {v11, v1, v6}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    move/from16 v0, v21

    .line 621
    .line 622
    iput v0, v11, LX/1gO;->A0I:I

    .line 623
    .line 624
    move-wide/from16 v0, v18

    .line 625
    .line 626
    invoke-static {v2, v11, v9, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v27

    .line 630
    .line 631
    iput-object v0, v11, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 632
    .line 633
    iput v15, v11, LX/1gO;->A0H:I

    .line 634
    .line 635
    move-wide/from16 v0, v25

    .line 636
    .line 637
    invoke-virtual {v2, v0, v1}, LX/1gT;->D9z(J)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    move-object/from16 v0, v24

    .line 642
    .line 643
    invoke-static {v11, v0, v1}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, v28

    .line 647
    .line 648
    invoke-static {v0, v11, v14}, LX/FnD;->A0z(Landroid/text/TextUtils$TruncateAt;LX/1gO;I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v22

    .line 652
    .line 653
    invoke-virtual {v0, v11, v7}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v16

    .line 657
    .line 658
    move-object/from16 v0, v17

    .line 659
    .line 660
    invoke-static {v11, v1, v0, v6}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 664
    .line 665
    .line 666
    if-eqz v30, :cond_17

    .line 667
    .line 668
    const v11, 0x7f121cca

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v39

    .line 672
    .line 673
    iget-object v0, v0, LX/1MH;->A0E:Ljava/lang/String;

    .line 674
    .line 675
    filled-new-array {v0}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v0, v29

    .line 680
    .line 681
    invoke-static {v0, v1, v11}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v19, v5

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    sget-object v1, LX/J33;->A04:LX/J33;

    .line 690
    .line 691
    new-instance v11, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 692
    .line 693
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    if-ne v5, v5, :cond_15

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    :cond_15
    move-object/from16 v1, v19

    .line 701
    .line 702
    invoke-static {v1, v11}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 703
    .line 704
    .line 705
    move-result-object v19

    .line 706
    :cond_16
    invoke-static {v2, v13}, LX/J1X;->A03(LX/1gU;I)I

    .line 707
    .line 708
    .line 709
    move-result v18

    .line 710
    move/from16 v1, v20

    .line 711
    .line 712
    invoke-static {v2, v1}, LX/FnD;->A0M(LX/1gT;I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v16

    .line 716
    invoke-static {v7}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    move-object/from16 v1, v23

    .line 721
    .line 722
    invoke-static {v10, v11, v1}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-static {v11, v0, v6}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    move/from16 v0, v18

    .line 731
    .line 732
    iput v0, v11, LX/1gO;->A0I:I

    .line 733
    .line 734
    move-wide/from16 v0, v16

    .line 735
    .line 736
    invoke-static {v2, v11, v9, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, v27

    .line 740
    .line 741
    iput-object v0, v11, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 742
    .line 743
    iput v15, v11, LX/1gO;->A0H:I

    .line 744
    .line 745
    move-wide/from16 v0, v25

    .line 746
    .line 747
    invoke-virtual {v2, v0, v1}, LX/1gT;->D9z(J)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    move-object/from16 v0, v24

    .line 752
    .line 753
    invoke-static {v11, v0, v1}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, v28

    .line 757
    .line 758
    invoke-static {v0, v11, v14}, LX/FnD;->A0z(Landroid/text/TextUtils$TruncateAt;LX/1gO;I)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, v19

    .line 762
    .line 763
    invoke-virtual {v0, v11, v7}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v11, v10, v13, v6}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 770
    .line 771
    .line 772
    :cond_17
    move-object/from16 v39, v2

    .line 773
    .line 774
    move-object/from16 v40, v3

    .line 775
    .line 776
    move-object/from16 v43, v38

    .line 777
    .line 778
    move-object/from16 v44, v38

    .line 779
    .line 780
    move/from16 v45, v9

    .line 781
    .line 782
    invoke-static/range {v39 .. v45}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 790
    .line 791
    move-object/from16 v0, v37

    .line 792
    .line 793
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    if-ne v5, v5, :cond_18

    .line 797
    .line 798
    move-object/from16 v5, v38

    .line 799
    .line 800
    :cond_18
    invoke-static {v5, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    const v0, 0x7f0801b9

    .line 805
    .line 806
    .line 807
    invoke-static {v3, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    move-object/from16 v1, v46

    .line 816
    .line 817
    move/from16 v0, v33

    .line 818
    .line 819
    invoke-static {v1, v7, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 820
    .line 821
    .line 822
    new-instance v5, LX/J25;

    .line 823
    .line 824
    invoke-direct {v5}, LX/J25;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-static {v5, v12}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v0, v31

    .line 831
    .line 832
    invoke-static {v1, v5, v0}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v6}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v7, v5, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v32

    .line 846
    .line 847
    iput-object v0, v5, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 848
    .line 849
    invoke-virtual {v10, v5, v12}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v2, v6}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v5}, LX/1gT;->A00(LX/1gE;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v1, v35

    .line 859
    .line 860
    move-object/from16 v0, v34

    .line 861
    .line 862
    invoke-static {v3, v4, v1, v8, v0}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v2, v36

    .line 866
    .line 867
    move-object/from16 v1, v47

    .line 868
    .line 869
    move-object/from16 v0, v38

    .line 870
    .line 871
    invoke-static {v4, v1, v2, v8, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :cond_19
    const/16 v30, 0x1

    .line 877
    .line 878
    :cond_1a
    iget-object v7, v2, LX/1gT;->A00:LX/3B5;

    .line 879
    .line 880
    iget-object v10, v7, LX/3B5;->A0A:Landroid/content/Context;

    .line 881
    .line 882
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 883
    .line 884
    .line 885
    move-result-object v29

    .line 886
    const v11, 0x7f121ce5

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :cond_1b
    iget-object v1, v4, LX/1gT;->A00:LX/3B5;

    .line 892
    .line 893
    new-instance v0, LX/Fsn;

    .line 894
    .line 895
    invoke-direct {v0}, LX/Fsn;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 902
    .line 903
    .line 904
    iput v6, v0, LX/Fsn;->A00:F

    .line 905
    .line 906
    iput v3, v0, LX/Fsn;->A01:I

    .line 907
    .line 908
    invoke-virtual {v2, v0, v1}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0
    .line 912
.end method
