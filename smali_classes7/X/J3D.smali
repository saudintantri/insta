.class public final LX/J3D;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/248;

.field public final A02:LX/Fsa;

.field public final A03:LX/1gP;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/2Vs;

.field public final A06:LX/4yG;


# direct methods
.method public constructor <init>(LX/1gP;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;Lcom/instagram/service/session/UserSession;LX/248;LX/Fsa;)V
    .locals 1

    .line 0
    invoke-static {p6, p4, p1}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p5}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/J3D;->A05:LX/2Vs;

    .line 10
    .line 11
    iput-object p7, p0, LX/J3D;->A02:LX/Fsa;

    .line 12
    .line 13
    iput-object p6, p0, LX/J3D;->A01:LX/248;

    .line 14
    .line 15
    iput-object p4, p0, LX/J3D;->A06:LX/4yG;

    .line 16
    .line 17
    iput-object p1, p0, LX/J3D;->A03:LX/1gP;

    .line 18
    .line 19
    iput-object p2, p0, LX/J3D;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 20
    .line 21
    iput-object p5, p0, LX/J3D;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f070024

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    sget-object v19, LX/J2g;->A0O:LX/J2g;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v2, v19

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v3, v3, :cond_0

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :cond_0
    invoke-static {v3, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v2, v5, :cond_2

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :cond_2
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    move-object/from16 v8, p0

    .line 63
    .line 64
    iget-object v3, v8, LX/J3D;->A02:LX/Fsa;

    .line 65
    .line 66
    invoke-static {v3}, LX/Fsb;->A00(LX/Fsa;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v7, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 75
    .line 76
    if-eqz v0, :cond_15

    .line 77
    .line 78
    new-instance v2, LX/JcO;

    .line 79
    .line 80
    invoke-direct {v2, v12, v13, v6}, LX/JcO;-><init>(Landroid/graphics/drawable/Drawable;LX/1gP;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v10, v5

    .line 84
    const v0, 0x7f070006

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-object v9, LX/J2g;->A08:LX/J2g;

    .line 92
    .line 93
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v5, v5, :cond_3

    .line 98
    .line 99
    move-object v10, v4

    .line 100
    :cond_3
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sget-object v18, LX/J2g;->A0H:LX/J2g;

    .line 110
    .line 111
    move-object/from16 v9, v18

    .line 112
    .line 113
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v10, v5, :cond_4

    .line 118
    .line 119
    move-object v10, v4

    .line 120
    :cond_4
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v1, v5, :cond_5

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 136
    .line 137
    invoke-static {v7}, LX/J1X;->A01(LX/1gU;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const v0, 0x7f070022

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    const-string v0, "sans-serif"

    .line 149
    .line 150
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v7}, LX/J1S;->AVY()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, LX/Fsb;->A01(Landroid/content/Context;LX/Fsa;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v6}, LX/FnA;->A0D(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v11, v7, LX/J1S;->A05:LX/3B5;

    .line 169
    .line 170
    invoke-static {v11, v4, v12, v6}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v7, v12, v15, v9, v10}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v12, v6}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v12, v13, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x3fa3d70a    # 1.28f

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v0, v6}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    invoke-static {v12, v13}, LX/J1U;->A07(LX/J2H;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    invoke-static {v1, v0, v12, v6}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/16 v1, 0x46

    .line 209
    .line 210
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 211
    .line 212
    invoke-direct {v0, v1, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v0, v9}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LX/6wr;

    .line 220
    .line 221
    sget-object v16, LX/51k;->A00:LX/51k;

    .line 222
    .line 223
    iget-object v0, v8, LX/J3D;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 224
    .line 225
    invoke-static {v0, v10}, LX/51k;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/6wr;)LX/1gP;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    new-instance v9, LX/JcO;

    .line 234
    .line 235
    invoke-direct {v9, v10, v15, v6}, LX/JcO;-><init>(Landroid/graphics/drawable/Drawable;LX/1gP;Z)V

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object v14, v8, LX/J3D;->A00:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v14}, LX/3DK;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v13, v8, LX/J3D;->A03:LX/1gP;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v11, LX/3B5;->A0A:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/IzK;->A06(Landroid/content/res/Resources;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    invoke-virtual {v0, v10, v1}, LX/51k;->A0d(LX/6wr;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 266
    .line 267
    or-long/2addr v0, v15

    .line 268
    move-object/from16 v10, v19

    .line 269
    .line 270
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v13, v5, :cond_6

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :cond_6
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :cond_7
    const/16 v0, 0x2c

    .line 282
    .line 283
    invoke-static {v8, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v13, v5, :cond_8

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    :cond_8
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7}, LX/J1S;->AVY()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iget-object v0, v3, LX/Fsa;->A00:LX/1M5;

    .line 299
    .line 300
    iget-object v10, v3, LX/Fsa;->A02:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eq v1, v6, :cond_13

    .line 307
    .line 308
    const-string v0, ""

    .line 309
    .line 310
    :goto_2
    invoke-static {v0}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v8, v5, :cond_9

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    :cond_9
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :cond_a
    sget-object v13, LX/J2e;->A04:LX/J2e;

    .line 322
    .line 323
    invoke-static {v11}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v14}, LX/3DK;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 334
    .line 335
    const v0, 0x7f0801e8

    .line 336
    .line 337
    .line 338
    if-ne v10, v1, :cond_b

    .line 339
    .line 340
    const v0, 0x7f0801e9

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-static {v11, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    move-object v12, v5

    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    const/16 v0, 0xa

    .line 355
    .line 356
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    sget-object v6, LX/J2g;->A0L:LX/J2g;

    .line 361
    .line 362
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-ne v5, v5, :cond_c

    .line 367
    .line 368
    move-object v12, v4

    .line 369
    :cond_c
    invoke-static {v12, v6}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v6, LX/J2g;->A0M:LX/J2g;

    .line 374
    .line 375
    invoke-static {v6, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-ne v12, v5, :cond_d

    .line 380
    .line 381
    move-object v12, v4

    .line 382
    :cond_d
    invoke-static {v12, v6}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move-object/from16 v6, v18

    .line 387
    .line 388
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v12, v5, :cond_e

    .line 393
    .line 394
    move-object v12, v4

    .line 395
    :cond_e
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/J2g;->A0G:LX/J2g;

    .line 400
    .line 401
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v1, v5, :cond_f

    .line 406
    .line 407
    move-object v1, v4

    .line 408
    :cond_f
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/high16 v1, 0x42c80000    # 100.0f

    .line 413
    .line 414
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 415
    .line 416
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v2, v5, :cond_10

    .line 421
    .line 422
    move-object v2, v4

    .line 423
    :cond_10
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/J2f;->A01:LX/J2f;

    .line 428
    .line 429
    invoke-static {v0, v10}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v1, v5, :cond_11

    .line 434
    .line 435
    move-object v1, v4

    .line 436
    :cond_11
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v11}, LX/1gU;->Adl()LX/3B5;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v9, v0}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v11, v1, v13, v4}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    :goto_3
    invoke-virtual {v11, v12}, LX/1gT;->A00(LX/1gE;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v7, v8, v13, v4}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_12
    invoke-virtual {v11, v4}, LX/1gT;->A00(LX/1gE;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_13
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const v1, 0x7f100126

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, LX/1M5;->A1P()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v13, v3}, LX/Fsb;->A01(Landroid/content/Context;LX/Fsa;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_14
    new-instance v9, LX/J2S;

    .line 499
    .line 500
    invoke-direct {v9}, LX/J2S;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v11}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v11}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 507
    .line 508
    .line 509
    const/4 v14, 0x2

    .line 510
    const-string v1, "animateMarqueeText"

    .line 511
    .line 512
    const-string v0, "drawable"

    .line 513
    .line 514
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v14}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v15, v9, v11}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v6, v9, LX/J2S;->A01:Z

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 528
    .line 529
    .line 530
    iput-object v10, v9, LX/J2S;->A00:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    invoke-virtual {v0, v13}, Ljava/util/BitSet;->set(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1, v14}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_15
    iget-object v11, v7, LX/J1S;->A05:LX/3B5;

    .line 541
    .line 542
    new-instance v2, LX/J2S;

    .line 543
    .line 544
    invoke-direct {v2}, LX/J2S;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v11}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v11}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 551
    .line 552
    .line 553
    const/4 v10, 0x2

    .line 554
    const-string v1, "animateMarqueeText"

    .line 555
    .line 556
    const/4 v9, 0x1

    .line 557
    const-string v0, "drawable"

    .line 558
    .line 559
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v10}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v13, v2, v11}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 568
    .line 569
    .line 570
    iput-boolean v6, v2, LX/J2S;->A01:Z

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 573
    .line 574
    .line 575
    iput-object v12, v2, LX/J2S;->A00:Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1, v10}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0
    .line 584
.end method
