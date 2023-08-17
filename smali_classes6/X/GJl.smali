.class public final LX/GJl;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJl;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/GJl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/GJl;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/GJl;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GJl;->A05:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/GJl;->A00:LX/0Xg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 36

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
    const/4 v12, 0x2

    .line 9
    const/16 v31, 0x0

    .line 10
    .line 11
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    const v1, 0x7f070014

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, LX/1gT;->B9G()LX/2fO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/2fO;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/high16 v29, 0x7ff9000000000000L

    .line 31
    .line 32
    or-long v0, v0, v29

    .line 33
    .line 34
    sget-object v28, LX/J2g;->A09:LX/J2g;

    .line 35
    .line 36
    move-object/from16 v2, v28

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v3, v3, :cond_0

    .line 43
    .line 44
    move-object/from16 v3, v31

    .line 45
    .line 46
    :cond_0
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f070019

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget-object v27, LX/J2g;->A0I:LX/J2g;

    .line 58
    .line 59
    move-object/from16 v2, v27

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v3, v10, :cond_1

    .line 66
    .line 67
    move-object/from16 v3, v31

    .line 68
    .line 69
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v8, p0

    .line 74
    .line 75
    iget-object v3, v8, LX/GJl;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v8, LX/GJl;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_2
    sget-object v1, LX/J33;->A04:LX/J33;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-ne v2, v10, :cond_3

    .line 91
    .line 92
    move-object/from16 v2, v31

    .line 93
    .line 94
    :cond_3
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    iget-boolean v0, v8, LX/GJl;->A05:Z

    .line 99
    .line 100
    sget-object v26, LX/J2f;->A02:LX/J2f;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    const/16 v24, 0x3

    .line 107
    .line 108
    move-object/from16 v1, v26

    .line 109
    .line 110
    move-object/from16 v0, v25

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v2, v10, :cond_5

    .line 117
    .line 118
    move-object/from16 v2, v31

    .line 119
    .line 120
    :cond_5
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 125
    .line 126
    invoke-direct {v0, v8, v12}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v11, LX/J2f;->A09:LX/J2f;

    .line 130
    .line 131
    invoke-static {v11, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v1, v10, :cond_6

    .line 136
    .line 137
    move-object/from16 v1, v31

    .line 138
    .line 139
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    sget-object v22, LX/001;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    const v9, 0x7f0601ac

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v9}, LX/J1X;->A03(LX/1gU;I)I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    const v0, 0x7f070063

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-string v2, "sans-serif-medium"

    .line 162
    .line 163
    invoke-static {v2, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    iget-object v13, v8, LX/GJl;->A03:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v7}, LX/FnA;->A0D(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v5, v6, LX/1gT;->A00:LX/3B5;

    .line 176
    .line 177
    invoke-static {v5}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v4, v5, LX/3B5;->A0A:Landroid/content/Context;

    .line 182
    .line 183
    move-object/from16 v32, v4

    .line 184
    .line 185
    iput-object v4, v14, LX/1gE;->A01:Landroid/content/Context;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    const-string v18, "text"

    .line 189
    .line 190
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static {v14, v13, v4}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move/from16 v13, v20

    .line 199
    .line 200
    iput v13, v14, LX/1gO;->A0I:I

    .line 201
    .line 202
    invoke-static {v6, v14, v7, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    iput-object v0, v14, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 208
    .line 209
    const v16, -0x777778

    .line 210
    .line 211
    .line 212
    move/from16 v0, v16

    .line 213
    .line 214
    iput v0, v14, LX/1gO;->A0H:I

    .line 215
    .line 216
    move-object/from16 v0, v22

    .line 217
    .line 218
    invoke-static {v6, v14, v0, v2, v3}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 219
    .line 220
    .line 221
    iput v7, v14, LX/1gO;->A0D:I

    .line 222
    .line 223
    move-object/from16 v0, v19

    .line 224
    .line 225
    iput-object v0, v14, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 226
    .line 227
    const v0, 0x3f8b851f    # 1.09f

    .line 228
    .line 229
    .line 230
    iput v0, v14, LX/1gO;->A0C:F

    .line 231
    .line 232
    iput-boolean v7, v14, LX/1gO;->A0S:Z

    .line 233
    .line 234
    iput v7, v14, LX/1gO;->A0G:I

    .line 235
    .line 236
    move-object/from16 v0, v21

    .line 237
    .line 238
    invoke-static {v0, v14, v12}, LX/FnD;->A0z(Landroid/text/TextUtils$TruncateAt;LX/1gO;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v23

    .line 242
    .line 243
    invoke-virtual {v0, v14, v5}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v17

    .line 247
    .line 248
    invoke-static {v14, v15, v0, v4}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v14}, LX/1gT;->A00(LX/1gE;)V

    .line 252
    .line 253
    .line 254
    move-object v13, v10

    .line 255
    const v0, 0x7f070019

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v0}, LX/FnE;->A04(LX/1gT;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    move-object/from16 v12, v28

    .line 263
    .line 264
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v10, v10, :cond_7

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :cond_7
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const v1, 0x7f070016

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, LX/1gT;->B9G()LX/2fO;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, LX/2fO;->A00(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v0, v0

    .line 287
    or-long v0, v0, v29

    .line 288
    .line 289
    move-object/from16 v12, v27

    .line 290
    .line 291
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v13, v10, :cond_8

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    :cond_8
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v13, v8, LX/GJl;->A02:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v13, :cond_9

    .line 305
    .line 306
    iget-object v13, v8, LX/GJl;->A01:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v13, :cond_b

    .line 309
    .line 310
    :cond_9
    sget-object v1, LX/J33;->A04:LX/J33;

    .line 311
    .line 312
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 313
    .line 314
    invoke-direct {v0, v1, v13}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-ne v12, v10, :cond_a

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    :cond_a
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    :cond_b
    move-object/from16 v1, v26

    .line 325
    .line 326
    move-object/from16 v0, v25

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v12, v10, :cond_c

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    :cond_c
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 340
    .line 341
    move/from16 v0, v24

    .line 342
    .line 343
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v12, v10, :cond_d

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    :cond_d
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v6, v9}, LX/J1X;->A03(LX/1gU;I)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    const v0, 0x7f070022

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 369
    .line 370
    iget-object v14, v8, LX/GJl;->A01:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v5}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    move-object/from16 v9, v32

    .line 377
    .line 378
    move-object/from16 v8, v18

    .line 379
    .line 380
    invoke-static {v9, v11, v8}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v11, v14, v4}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iput v13, v11, LX/1gO;->A0I:I

    .line 389
    .line 390
    invoke-static {v6, v11, v7, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 391
    .line 392
    .line 393
    iput-object v12, v11, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 394
    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    iput v0, v11, LX/1gO;->A0H:I

    .line 398
    .line 399
    move-object/from16 v0, v22

    .line 400
    .line 401
    invoke-static {v6, v11, v0, v2, v3}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 402
    .line 403
    .line 404
    iput v7, v11, LX/1gO;->A0D:I

    .line 405
    .line 406
    move-object/from16 v0, v19

    .line 407
    .line 408
    iput-object v0, v11, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 409
    .line 410
    const v0, 0x3fa3d70a    # 1.28f

    .line 411
    .line 412
    .line 413
    iput v0, v11, LX/1gO;->A0C:F

    .line 414
    .line 415
    iput-boolean v7, v11, LX/1gO;->A0S:Z

    .line 416
    .line 417
    iput v7, v11, LX/1gO;->A0G:I

    .line 418
    .line 419
    move-object/from16 v1, v21

    .line 420
    .line 421
    move/from16 v0, v24

    .line 422
    .line 423
    invoke-static {v1, v11, v0}, LX/FnD;->A0z(Landroid/text/TextUtils$TruncateAt;LX/1gO;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v11, v5}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v8, v9, v4}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, LX/1gT;->A01:Ljava/util/List;

    .line 436
    .line 437
    new-instance v30, LX/1hT;

    .line 438
    .line 439
    move-object/from16 v32, v31

    .line 440
    .line 441
    move-object/from16 v33, v31

    .line 442
    .line 443
    move-object/from16 v34, v0

    .line 444
    .line 445
    move/from16 v35, v7

    .line 446
    .line 447
    invoke-direct/range {v30 .. v35}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 448
    .line 449
    .line 450
    return-object v30
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
