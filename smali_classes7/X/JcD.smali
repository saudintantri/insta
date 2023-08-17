.class public final LX/JcD;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1im;

.field public final A02:LX/2Vs;

.field public final A03:LX/0YK;

.field public final A04:LX/3zs;

.field public final A05:LX/F8C;

.field public final A06:LX/2KZ;

.field public final A07:LX/1yX;

.field public final A08:LX/EKg;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1im;LX/2Vs;LX/0YK;LX/3zs;LX/F8C;LX/2KZ;LX/1yX;LX/EKg;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-static {p8, p3, p9}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p7, p4}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/JcD;->A02:LX/2Vs;

    .line 10
    .line 11
    iput p10, p0, LX/JcD;->A00:I

    .line 12
    .line 13
    iput-object p8, p0, LX/JcD;->A08:LX/EKg;

    .line 14
    .line 15
    iput-object p3, p0, LX/JcD;->A03:LX/0YK;

    .line 16
    .line 17
    iput-object p9, p0, LX/JcD;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/JcD;->A01:LX/1im;

    .line 20
    .line 21
    iput-object p6, p0, LX/JcD;->A06:LX/2KZ;

    .line 22
    .line 23
    iput-object p7, p0, LX/JcD;->A07:LX/1yX;

    .line 24
    .line 25
    iput-object p4, p0, LX/JcD;->A04:LX/3zs;

    .line 26
    .line 27
    iput-object p5, p0, LX/JcD;->A05:LX/F8C;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 46

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v43, p1

    .line 2
    .line 3
    move-object/from16 v0, v43

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f070098

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/FnC;->A09(LX/J1S;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 16
    .line 17
    or-long/2addr v0, v3

    .line 18
    sget-object v9, LX/1gP;->A02:LX/Ck5;

    .line 19
    .line 20
    move-object v7, v9

    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget-object v6, v8, LX/JcD;->A01:LX/1im;

    .line 24
    .line 25
    sget-object v2, LX/J30;->A01:LX/J30;

    .line 26
    .line 27
    const/16 v26, 0x1

    .line 28
    .line 29
    invoke-static {v6, v2}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    if-ne v9, v9, :cond_0

    .line 36
    .line 37
    move-object/from16 v9, v25

    .line 38
    .line 39
    :cond_0
    invoke-static {v9, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 40
    .line 41
    .line 42
    move-result-object v41

    .line 43
    move-object/from16 v2, v43

    .line 44
    .line 45
    iget-object v2, v2, LX/J1S;->A05:LX/3B5;

    .line 46
    .line 47
    move-object/from16 v38, v2

    .line 48
    .line 49
    const/16 v24, 0x2

    .line 50
    .line 51
    invoke-static/range {v38 .. v38}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v11, v7

    .line 56
    const v2, 0x7f07000c

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    sget-object v2, LX/J2g;->A04:LX/J2g;

    .line 64
    .line 65
    invoke-static {v2, v9, v10}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v7, v7, :cond_1

    .line 70
    .line 71
    move-object/from16 v11, v25

    .line 72
    .line 73
    :cond_1
    invoke-static {v11, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    const v2, 0x7f070006

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v5}, LX/FnA;->A0D(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-object v2, v6, LX/1gT;->A00:LX/3B5;

    .line 89
    .line 90
    move-object/from16 v42, v2

    .line 91
    .line 92
    new-instance v2, LX/Jcg;

    .line 93
    .line 94
    invoke-direct {v2}, LX/Jcg;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v13, v42

    .line 98
    .line 99
    invoke-static {v2, v13}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v13}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 103
    .line 104
    .line 105
    const-string v13, "content"

    .line 106
    .line 107
    filled-new-array {v13}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-static/range {v26 .. v26}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    const/4 v13, -0x1

    .line 116
    iput v13, v2, LX/Jcg;->A02:I

    .line 117
    .line 118
    invoke-static {v6, v11, v12}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    iput v11, v2, LX/Jcg;->A00:F

    .line 124
    .line 125
    invoke-static {v6, v9, v10}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-float v9, v9

    .line 130
    iput v9, v2, LX/Jcg;->A01:F

    .line 131
    .line 132
    const/high16 v9, -0x80000000

    .line 133
    .line 134
    iput v9, v2, LX/Jcg;->A03:I

    .line 135
    .line 136
    const/high16 v9, 0x37000000

    .line 137
    .line 138
    iput v9, v2, LX/Jcg;->A06:I

    .line 139
    .line 140
    const/high16 v9, 0x3000000

    .line 141
    .line 142
    iput v9, v2, LX/Jcg;->A05:I

    .line 143
    .line 144
    iput v13, v2, LX/Jcg;->A04:I

    .line 145
    .line 146
    move-object v10, v7

    .line 147
    sget-object v9, LX/J2g;->A0O:LX/J2g;

    .line 148
    .line 149
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v7, v7, :cond_2

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    :cond_2
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const v0, 0x7f0700d0

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0}, LX/FnE;->A04(LX/1gT;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sget-object v9, LX/J2g;->A01:LX/J2g;

    .line 168
    .line 169
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v10, v7, :cond_3

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    :cond_3
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v0, v42

    .line 181
    .line 182
    iget-object v9, v0, LX/3B5;->A0B:LX/2fO;

    .line 183
    .line 184
    new-instance v10, LX/1hY;

    .line 185
    .line 186
    invoke-direct {v10}, LX/1hY;-><init>()V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f070006

    .line 190
    .line 191
    .line 192
    if-eqz v9, :cond_18

    .line 193
    .line 194
    invoke-virtual {v9, v0}, LX/2fO;->A00(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/4 v11, 0x0

    .line 199
    :cond_4
    iget-object v13, v10, LX/1hY;->A00:[F

    .line 200
    .line 201
    int-to-float v0, v12

    .line 202
    aput v0, v13, v11

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    const/16 v20, 0x4

    .line 207
    .line 208
    move/from16 v0, v20

    .line 209
    .line 210
    if-lt v11, v0, :cond_4

    .line 211
    .line 212
    sget-object v11, LX/J1k;->A02:LX/J1k;

    .line 213
    .line 214
    const v14, 0x7f0601d0

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, LX/2fO;->A03:LX/3B6;

    .line 218
    .line 219
    check-cast v0, LX/3B7;

    .line 220
    .line 221
    iget-object v13, v0, LX/3B7;->A00:LX/00l;

    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v13, v12}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    :goto_0
    iget-object v0, v10, LX/1hY;->A01:[I

    .line 240
    .line 241
    invoke-static {v11, v0, v14}, LX/1hY;->A02(LX/J1k;[II)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f070035

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, LX/2fO;->A00(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ltz v9, :cond_17

    .line 252
    .line 253
    iget-object v0, v10, LX/1hY;->A02:[I

    .line 254
    .line 255
    invoke-static {v11, v0, v9}, LX/1hY;->A02(LX/J1k;[II)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/FsW;->A02:LX/FsW;

    .line 259
    .line 260
    invoke-static {v0, v10}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v1, v7, :cond_5

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/16 v0, 0x21

    .line 272
    .line 273
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 274
    .line 275
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 279
    .line 280
    const/16 v19, 0x3

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v9, v7, :cond_6

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    :cond_6
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 290
    .line 291
    .line 292
    move-result-object v36

    .line 293
    invoke-static/range {v42 .. v42}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    iget-object v0, v8, LX/JcD;->A02:LX/2Vs;

    .line 298
    .line 299
    move-object/from16 v37, v0

    .line 300
    .line 301
    iget-object v12, v0, LX/2Vs;->A01:LX/1M5;

    .line 302
    .line 303
    const-string v14, "Required value was null."

    .line 304
    .line 305
    if-eqz v12, :cond_16

    .line 306
    .line 307
    const v1, 0x7f070098

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v43

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/FnC;->A09(LX/J1S;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    or-long/2addr v0, v3

    .line 317
    move-object/from16 v9, v38

    .line 318
    .line 319
    iget-object v11, v9, LX/3B5;->A0A:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v8, LX/JcD;->A09:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    move/from16 v9, v26

    .line 327
    .line 328
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    sget-object v9, LX/5Ru;->A00:LX/5Ru;

    .line 332
    .line 333
    invoke-virtual {v9, v11, v10}, LX/5Ru;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    xor-int/lit8 v13, v9, 0x1

    .line 338
    .line 339
    move-object v10, v7

    .line 340
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v13, :cond_c

    .line 345
    .line 346
    if-ne v7, v7, :cond_7

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :cond_7
    invoke-static {v10, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    int-to-long v9, v5

    .line 354
    or-long/2addr v3, v9

    .line 355
    sget-object v10, LX/J32;->A08:LX/J32;

    .line 356
    .line 357
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 358
    .line 359
    invoke-direct {v9, v5, v3, v4, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    if-ne v13, v7, :cond_8

    .line 363
    .line 364
    move-object/from16 v13, v25

    .line 365
    .line 366
    :cond_8
    invoke-static {v13, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    sget-object v10, LX/J32;->A09:LX/J32;

    .line 371
    .line 372
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 373
    .line 374
    invoke-direct {v9, v5, v3, v4, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    if-ne v13, v7, :cond_9

    .line 378
    .line 379
    move-object/from16 v13, v25

    .line 380
    .line 381
    :cond_9
    invoke-static {v13, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    sget-object v10, LX/J32;->A04:LX/J32;

    .line 386
    .line 387
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 388
    .line 389
    invoke-direct {v9, v5, v3, v4, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    if-ne v13, v7, :cond_a

    .line 393
    .line 394
    move-object/from16 v13, v25

    .line 395
    .line 396
    :cond_a
    invoke-static {v13, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    sget-object v10, LX/J32;->A03:LX/J32;

    .line 401
    .line 402
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 403
    .line 404
    invoke-direct {v9, v5, v3, v4, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    if-ne v13, v7, :cond_b

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    :cond_b
    invoke-static {v13, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    invoke-virtual/range {v43 .. v43}, LX/J1S;->B9G()LX/2fO;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3, v0, v1}, LX/2sp;->A00(LX/2fO;J)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v12, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 429
    .line 430
    iget-object v15, v8, LX/JcD;->A03:LX/0YK;

    .line 431
    .line 432
    iget-object v1, v12, LX/1M5;->A0d:LX/1MC;

    .line 433
    .line 434
    iget-object v14, v1, LX/1MC;->A4A:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v12, LX/2nC;

    .line 437
    .line 438
    invoke-direct {v12}, LX/2nC;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v8, LX/JcD;->A06:LX/2KZ;

    .line 442
    .line 443
    move-object/from16 v35, v1

    .line 444
    .line 445
    iget-object v1, v8, LX/JcD;->A07:LX/1yX;

    .line 446
    .line 447
    move-object/from16 v34, v1

    .line 448
    .line 449
    iget-object v10, v8, LX/JcD;->A04:LX/3zs;

    .line 450
    .line 451
    iget v9, v8, LX/JcD;->A00:I

    .line 452
    .line 453
    iget-object v8, v8, LX/JcD;->A05:LX/F8C;

    .line 454
    .line 455
    new-instance v1, LX/Jcr;

    .line 456
    .line 457
    invoke-direct {v1}, LX/Jcr;-><init>()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v38

    .line 461
    .line 462
    invoke-static {v1, v3}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 463
    .line 464
    .line 465
    iput-object v11, v1, LX/1gE;->A01:Landroid/content/Context;

    .line 466
    .line 467
    const/4 v7, 0x7

    .line 468
    const-string v27, "imageUrl"

    .line 469
    .line 470
    const-string v28, "item"

    .line 471
    .line 472
    const-string v29, "itemPosition"

    .line 473
    .line 474
    const-string v30, "lithoFeedVideoViewHolder"

    .line 475
    .line 476
    const-string v31, "mediaState"

    .line 477
    .line 478
    const/4 v4, 0x5

    .line 479
    const-string v32, "netegoModel"

    .line 480
    .line 481
    const/4 v3, 0x6

    .line 482
    const-string v33, "viewpointHelper"

    .line 483
    .line 484
    filled-new-array/range {v27 .. v33}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-static {v7}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iput-object v0, v1, LX/Jcr;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 493
    .line 494
    invoke-virtual {v11, v5}, Ljava/util/BitSet;->set(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v16

    .line 498
    .line 499
    iput-object v0, v1, LX/Jcr;->A01:Landroid/widget/ImageView$ScaleType;

    .line 500
    .line 501
    iput-object v15, v1, LX/Jcr;->A03:LX/0YK;

    .line 502
    .line 503
    iput-object v12, v1, LX/Jcr;->A04:LX/2nC;

    .line 504
    .line 505
    iput-object v14, v1, LX/Jcr;->A0A:Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v12, v17

    .line 508
    .line 509
    move-object/from16 v0, v38

    .line 510
    .line 511
    invoke-virtual {v12, v1, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v35

    .line 515
    .line 516
    iput-object v0, v1, LX/Jcr;->A08:LX/2KZ;

    .line 517
    .line 518
    move/from16 v0, v20

    .line 519
    .line 520
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v34

    .line 524
    .line 525
    iput-object v0, v1, LX/Jcr;->A09:LX/1yX;

    .line 526
    .line 527
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    .line 528
    .line 529
    .line 530
    iput-object v10, v1, LX/Jcr;->A06:LX/3zs;

    .line 531
    .line 532
    invoke-virtual {v11, v4}, Ljava/util/BitSet;->set(I)V

    .line 533
    .line 534
    .line 535
    iput v9, v1, LX/Jcr;->A00:I

    .line 536
    .line 537
    move/from16 v0, v24

    .line 538
    .line 539
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v37

    .line 543
    .line 544
    iput-object v0, v1, LX/Jcr;->A02:LX/2Vs;

    .line 545
    .line 546
    move/from16 v0, v26

    .line 547
    .line 548
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 549
    .line 550
    .line 551
    iput-object v8, v1, LX/Jcr;->A07:LX/F8C;

    .line 552
    .line 553
    move/from16 v0, v19

    .line 554
    .line 555
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v11, v13, v7}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    :goto_1
    move-object/from16 v0, v18

    .line 562
    .line 563
    invoke-virtual {v0, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v34, v0

    .line 567
    .line 568
    move-object/from16 v35, v6

    .line 569
    .line 570
    move-object/from16 v37, v25

    .line 571
    .line 572
    move-object/from16 v38, v25

    .line 573
    .line 574
    move-object/from16 v39, v25

    .line 575
    .line 576
    move/from16 v40, v5

    .line 577
    .line 578
    invoke-static/range {v34 .. v40}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/1gE;->A0M()LX/1gE;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, LX/Jcg;->A07:LX/1gE;

    .line 587
    .line 588
    move-object/from16 v0, v21

    .line 589
    .line 590
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v23

    .line 594
    .line 595
    move-object/from16 v0, v42

    .line 596
    .line 597
    invoke-virtual {v1, v2, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v3, v21

    .line 601
    .line 602
    move-object/from16 v1, v22

    .line 603
    .line 604
    move/from16 v0, v26

    .line 605
    .line 606
    invoke-static {v3, v1, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v39, v6

    .line 613
    .line 614
    move-object/from16 v40, v43

    .line 615
    .line 616
    move-object/from16 v42, v25

    .line 617
    .line 618
    move-object/from16 v43, v25

    .line 619
    .line 620
    move-object/from16 v44, v25

    .line 621
    .line 622
    move/from16 v45, v5

    .line 623
    .line 624
    invoke-static/range {v39 .. v45}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_c
    if-ne v7, v7, :cond_d

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    :cond_d
    invoke-static {v10, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    int-to-long v9, v5

    .line 637
    or-long/2addr v3, v9

    .line 638
    sget-object v10, LX/J32;->A08:LX/J32;

    .line 639
    .line 640
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 641
    .line 642
    invoke-direct {v9, v5, v3, v4, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    if-ne v13, v7, :cond_e

    .line 646
    .line 647
    move-object/from16 v13, v25

    .line 648
    .line 649
    :cond_e
    invoke-static {v13, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    sget-object v10, LX/J32;->A09:LX/J32;

    .line 654
    .line 655
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 656
    .line 657
    invoke-direct {v9, v5, v3, v4, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    if-ne v13, v7, :cond_f

    .line 661
    .line 662
    move-object/from16 v13, v25

    .line 663
    .line 664
    :cond_f
    invoke-static {v13, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    sget-object v10, LX/J32;->A04:LX/J32;

    .line 669
    .line 670
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 671
    .line 672
    invoke-direct {v9, v5, v3, v4, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    if-ne v13, v7, :cond_10

    .line 676
    .line 677
    move-object/from16 v13, v25

    .line 678
    .line 679
    :cond_10
    invoke-static {v13, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    sget-object v10, LX/J32;->A03:LX/J32;

    .line 684
    .line 685
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 686
    .line 687
    invoke-direct {v9, v5, v3, v4, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    if-ne v13, v7, :cond_11

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    :cond_11
    invoke-static {v13, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual/range {v43 .. v43}, LX/J1S;->B9G()LX/2fO;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4, v0, v1}, LX/2sp;->A00(LX/2fO;J)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v12, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    if-eqz v10, :cond_15

    .line 710
    .line 711
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 712
    .line 713
    iget-object v13, v8, LX/JcD;->A03:LX/0YK;

    .line 714
    .line 715
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 716
    .line 717
    iget-object v12, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 718
    .line 719
    new-instance v8, LX/2nC;

    .line 720
    .line 721
    invoke-direct {v8}, LX/2nC;-><init>()V

    .line 722
    .line 723
    .line 724
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 725
    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    new-instance v1, LX/JcY;

    .line 729
    .line 730
    move-object/from16 v27, v1

    .line 731
    .line 732
    move-object/from16 v28, v9

    .line 733
    .line 734
    move-object/from16 v29, v3

    .line 735
    .line 736
    move-object/from16 v30, v13

    .line 737
    .line 738
    move-object/from16 v31, v8

    .line 739
    .line 740
    move-object/from16 v32, v10

    .line 741
    .line 742
    move-object/from16 v33, v25

    .line 743
    .line 744
    move-object/from16 v34, v25

    .line 745
    .line 746
    move-object/from16 v35, v12

    .line 747
    .line 748
    invoke-direct/range {v27 .. v35}, LX/JcY;-><init>(Landroid/widget/ImageView$ScaleType;LX/1gP;LX/0YK;LX/2nC;Lcom/instagram/common/typedurl/ImageUrl;LX/2DV;LX/1yD;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_12
    new-instance v1, LX/GKG;

    .line 754
    .line 755
    invoke-direct {v1}, LX/GKG;-><init>()V

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, v38

    .line 759
    .line 760
    invoke-static {v1, v0}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 761
    .line 762
    .line 763
    iput-object v11, v1, LX/1gE;->A01:Landroid/content/Context;

    .line 764
    .line 765
    const-string v0, "imageUrl"

    .line 766
    .line 767
    filled-new-array {v0}, [Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static/range {v26 .. v26}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iput-object v10, v1, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 776
    .line 777
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 778
    .line 779
    .line 780
    iput-object v9, v1, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 781
    .line 782
    iput-object v13, v1, LX/GKG;->A01:LX/0YK;

    .line 783
    .line 784
    iput-object v8, v1, LX/GKG;->A02:LX/2nC;

    .line 785
    .line 786
    iput-object v12, v1, LX/GKG;->A06:Ljava/lang/String;

    .line 787
    .line 788
    move-object/from16 v0, v25

    .line 789
    .line 790
    iput-object v0, v1, LX/GKG;->A05:LX/1yD;

    .line 791
    .line 792
    iput-object v0, v1, LX/GKG;->A04:LX/2DV;

    .line 793
    .line 794
    move-object/from16 v0, v38

    .line 795
    .line 796
    invoke-virtual {v3, v1, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 797
    .line 798
    .line 799
    move/from16 v0, v26

    .line 800
    .line 801
    invoke-static {v4, v7, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :cond_13
    iget-object v0, v9, LX/2fO;->A02:Landroid/content/res/Resources;

    .line 807
    .line 808
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v13, v12, v0}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_14
    invoke-static {v14}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_15
    invoke-static {v14}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_16
    invoke-static {v14}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :cond_17
    const-string v2, "Given negative border width value: "

    .line 837
    .line 838
    const-string v1, " for edge "

    .line 839
    .line 840
    const-string v0, "ALL"

    .line 841
    .line 842
    invoke-static {v9, v2, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_18
    const-string v0, "This builder has already been disposed / built!"

    .line 852
    .line 853
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method
