.class public final LX/J3G;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4wb;

.field public final A01:LX/2Vs;

.field public final A02:LX/4yG;

.field public final A03:LX/5KZ;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:J


# direct methods
.method public constructor <init>(LX/4wb;LX/2Vs;LX/4yG;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/J3G;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/J3G;->A01:LX/2Vs;

    .line 6
    .line 7
    iput-object p4, p0, LX/J3G;->A03:LX/5KZ;

    .line 8
    .line 9
    iput-object p5, p0, LX/J3G;->A04:LX/0YK;

    .line 10
    .line 11
    iput-wide p7, p0, LX/J3G;->A06:J

    .line 12
    .line 13
    iput-object p1, p0, LX/J3G;->A00:LX/4wb;

    .line 14
    .line 15
    iput-object p3, p0, LX/J3G;->A02:LX/4yG;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .locals 54

    .line 0
    const/16 v30, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move/from16 v0, v30

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v53, p0

    .line 10
    .line 11
    move-object/from16 v0, v53

    .line 12
    .line 13
    iget-object v0, v0, LX/J3G;->A03:LX/5KZ;

    .line 14
    .line 15
    move-object/from16 v52, v0

    .line 16
    .line 17
    iget-object v0, v0, LX/5KZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 18
    .line 19
    const/16 v29, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/3BJ;

    .line 34
    .line 35
    if-eqz v10, :cond_18

    .line 36
    .line 37
    iget-object v11, v10, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    :cond_0
    move-object/from16 v0, v53

    .line 44
    .line 45
    iget-object v3, v0, LX/J3G;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x810de5001d1d27L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const-string v9, "full_row_transition_key"

    .line 61
    .line 62
    if-eqz v0, :cond_16

    .line 63
    .line 64
    const-wide v0, 0x820de500090f29L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v5, v0

    .line 74
    new-instance v7, LX/J1u;

    .line 75
    .line 76
    invoke-direct {v7, v5}, LX/J1u;-><init>(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_15

    .line 80
    .line 81
    sget-object v1, LX/1jb;->A04:LX/95c;

    .line 82
    .line 83
    invoke-static {v1, v9}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v0, LX/J2n;->A00:LX/M2M;

    .line 88
    .line 89
    invoke-static {v7, v6, v0}, LX/IzJ;->A1P(LX/LxV;LX/J1r;LX/M2M;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v9}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v0, LX/J2n;->A05:LX/M2M;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LX/1gU;->Adl()LX/3B5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v12, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 106
    .line 107
    const-wide v0, 0x820de5000a0f2aL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v8, v0

    .line 117
    invoke-static {v12}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    int-to-float v0, v8

    .line 124
    mul-float/2addr v1, v0

    .line 125
    new-instance v0, LX/J3I;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/J3I;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/J1r;->A04(LX/LxW;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v5, LX/J1s;->A04:LX/LxV;

    .line 134
    .line 135
    filled-new-array {v6, v5}, [LX/J1r;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v6, LX/1jf;

    .line 140
    .line 141
    invoke-direct {v6, v0}, LX/1jf;-><init>([LX/1jb;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v4, v6}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 145
    .line 146
    .line 147
    if-eqz v11, :cond_13

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_2
    invoke-static {v4, v0}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 151
    .line 152
    .line 153
    const/16 v28, 0x2

    .line 154
    .line 155
    if-eqz v11, :cond_12

    .line 156
    .line 157
    iget-object v0, v4, LX/J1S;->A05:LX/3B5;

    .line 158
    .line 159
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/16 v0, 0x20

    .line 164
    .line 165
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v8, v4, v5}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    move-object/from16 v0, v53

    .line 174
    .line 175
    iget-wide v0, v0, LX/J3G;->A06:J

    .line 176
    .line 177
    invoke-static {v8, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    shl-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    add-int/2addr v13, v2

    .line 184
    sget-object v7, LX/1gP;->A02:LX/Ck5;

    .line 185
    .line 186
    move-object v2, v7

    .line 187
    sget-object v6, LX/J2g;->A0F:LX/J2g;

    .line 188
    .line 189
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v7, v7, :cond_1

    .line 194
    .line 195
    move-object/from16 v7, v29

    .line 196
    .line 197
    :cond_1
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    const/16 v0, 0x1e

    .line 208
    .line 209
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sget-object v27, LX/J2g;->A04:LX/J2g;

    .line 214
    .line 215
    move-object/from16 v12, v27

    .line 216
    .line 217
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v14, v2, :cond_2

    .line 222
    .line 223
    move-object/from16 v14, v29

    .line 224
    .line 225
    :cond_2
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 230
    .line 231
    invoke-static {v0, v6, v7}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v1, v2, :cond_3

    .line 236
    .line 237
    move-object/from16 v1, v29

    .line 238
    .line 239
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v6, v8, LX/1gT;->A00:LX/3B5;

    .line 244
    .line 245
    sget-object v1, LX/95c;->A02:LX/95c;

    .line 246
    .line 247
    new-instance v0, LX/95U;

    .line 248
    .line 249
    invoke-direct {v0, v6, v1, v9}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-ne v7, v2, :cond_4

    .line 253
    .line 254
    move-object/from16 v7, v29

    .line 255
    .line 256
    :cond_4
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    int-to-long v0, v13

    .line 261
    const-wide/high16 v22, 0x7ff9000000000000L

    .line 262
    .line 263
    or-long v0, v0, v22

    .line 264
    .line 265
    sget-object v7, LX/J2g;->A0D:LX/J2g;

    .line 266
    .line 267
    invoke-static {v7, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v9, v2, :cond_5

    .line 272
    .line 273
    move-object/from16 v9, v29

    .line 274
    .line 275
    :cond_5
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const v0, 0x7f080212

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/J2f;->A01:LX/J2f;

    .line 287
    .line 288
    const/16 v26, 0x3

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v7, v2, :cond_6

    .line 295
    .line 296
    move-object/from16 v7, v29

    .line 297
    .line 298
    :cond_6
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 303
    .line 304
    move/from16 v1, v28

    .line 305
    .line 306
    move-object/from16 v0, v53

    .line 307
    .line 308
    invoke-direct {v7, v1, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 312
    .line 313
    invoke-static {v0, v7}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v9, v2, :cond_7

    .line 318
    .line 319
    move-object/from16 v9, v29

    .line 320
    .line 321
    :cond_7
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    sget-object v24, LX/J2e;->A04:LX/J2e;

    .line 326
    .line 327
    invoke-static {v6}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v6, v2

    .line 332
    sget-object v1, LX/J2g;->A0O:LX/J2g;

    .line 333
    .line 334
    invoke-static {v1, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v2, v2, :cond_8

    .line 339
    .line 340
    move-object/from16 v6, v29

    .line 341
    .line 342
    :cond_8
    invoke-static {v6, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v1, LX/J2g;->A01:LX/J2g;

    .line 347
    .line 348
    invoke-static {v1, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v6, v2, :cond_9

    .line 353
    .line 354
    move-object/from16 v6, v29

    .line 355
    .line 356
    :cond_9
    invoke-static {v6, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/4 v1, 0x7

    .line 361
    invoke-static {v1}, LX/FnA;->A0D(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-static {v12, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v6, v2, :cond_a

    .line 370
    .line 371
    move-object/from16 v6, v29

    .line 372
    .line 373
    :cond_a
    invoke-static {v6, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const v4, 0x7f123414

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1, v4}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v5, v2, :cond_b

    .line 393
    .line 394
    move-object/from16 v5, v29

    .line 395
    .line 396
    :cond_b
    invoke-static {v5, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object v4, LX/J31;->A04:LX/J31;

    .line 401
    .line 402
    move/from16 v1, v17

    .line 403
    .line 404
    invoke-static {v4, v1}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v5, v2, :cond_c

    .line 409
    .line 410
    move-object/from16 v5, v29

    .line 411
    .line 412
    :cond_c
    invoke-static {v5, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    move-object/from16 v1, v53

    .line 421
    .line 422
    iget-object v13, v1, LX/J3G;->A04:LX/0YK;

    .line 423
    .line 424
    const v1, 0x7f0601aa

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, LX/J1X;->A03(LX/1gU;I)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-static/range {v30 .. v30}, LX/FnA;->A0D(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    const/high16 v1, -0x1000000

    .line 436
    .line 437
    sget-boolean v4, LX/2sn;->enableMountableInIGDS:Z

    .line 438
    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    move-wide/from16 v4, v20

    .line 442
    .line 443
    invoke-static {v0, v4, v5}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 444
    .line 445
    .line 446
    move-result v37

    .line 447
    new-instance v9, LX/JcZ;

    .line 448
    .line 449
    move-object/from16 v31, v9

    .line 450
    .line 451
    move-object/from16 v32, v16

    .line 452
    .line 453
    move-object/from16 v33, v13

    .line 454
    .line 455
    move-object/from16 v34, v14

    .line 456
    .line 457
    move-object/from16 v35, v29

    .line 458
    .line 459
    move/from16 v36, v12

    .line 460
    .line 461
    move/from16 v38, v1

    .line 462
    .line 463
    move/from16 v39, v30

    .line 464
    .line 465
    invoke-direct/range {v31 .. v39}, LX/JcZ;-><init>(LX/1gP;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;IIIZ)V

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-virtual {v0, v9}, LX/1gT;->A00(LX/1gE;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, LX/1gU;->Adl()LX/3B5;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    move-object/from16 v1, v19

    .line 476
    .line 477
    iget-object v1, v1, LX/3B5;->A0A:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v1}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, LX/IzK;->A06(Landroid/content/res/Resources;)I

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    invoke-static {v1}, LX/Ck1;->A00(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 492
    .line 493
    const/high16 v18, 0x3f800000    # 1.0f

    .line 494
    .line 495
    new-instance v33, LX/2ge;

    .line 496
    .line 497
    move-object/from16 v11, v33

    .line 498
    .line 499
    move/from16 v14, v17

    .line 500
    .line 501
    move/from16 v15, v18

    .line 502
    .line 503
    move/from16 v17, v30

    .line 504
    .line 505
    invoke-direct/range {v11 .. v17}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 506
    .line 507
    .line 508
    const-string v41, ""

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    sget-object v35, LX/2uC;->A05:LX/2uC;

    .line 512
    .line 513
    const v4, 0x7f060138

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v4}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v38

    .line 520
    const v4, 0x7f060287

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v4}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v37

    .line 527
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v40

    .line 531
    const v6, 0x7f060060

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v6}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v39

    .line 538
    invoke-static {v3}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-boolean v3, v10, LX/3BJ;->A0t:Z

    .line 543
    .line 544
    invoke-static {v3}, LX/5We;->A1K(I)Z

    .line 545
    .line 546
    .line 547
    move-result v45

    .line 548
    new-instance v3, LX/2vy;

    .line 549
    .line 550
    move-object/from16 v31, v3

    .line 551
    .line 552
    move-object/from16 v32, v29

    .line 553
    .line 554
    move-object/from16 v34, v10

    .line 555
    .line 556
    move-object/from16 v36, v29

    .line 557
    .line 558
    move/from16 v42, v30

    .line 559
    .line 560
    move/from16 v43, v30

    .line 561
    .line 562
    move/from16 v44, v5

    .line 563
    .line 564
    move/from16 v46, v30

    .line 565
    .line 566
    move/from16 v47, v30

    .line 567
    .line 568
    move/from16 v48, v5

    .line 569
    .line 570
    move/from16 v49, v30

    .line 571
    .line 572
    move/from16 v50, v30

    .line 573
    .line 574
    move/from16 v51, v5

    .line 575
    .line 576
    invoke-direct/range {v31 .. v51}, LX/2vy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2ge;LX/3BJ;LX/2uC;LX/266;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 577
    .line 578
    .line 579
    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    .line 580
    .line 581
    move-object v9, v7

    .line 582
    move-object/from16 v10, v29

    .line 583
    .line 584
    move-object v11, v10

    .line 585
    move-object v12, v10

    .line 586
    move-object v13, v10

    .line 587
    move-object v14, v10

    .line 588
    move-object v15, v10

    .line 589
    invoke-direct/range {v9 .. v15}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v4, v3, v7, v5}, LX/2vx;->A03(Landroid/content/Context;LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v17

    .line 596
    move-object v7, v2

    .line 597
    const/4 v1, 0x4

    .line 598
    invoke-static {v1}, LX/FnA;->A0D(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    move-object/from16 v1, v27

    .line 603
    .line 604
    invoke-static {v1, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-ne v2, v2, :cond_d

    .line 609
    .line 610
    move-object v7, v10

    .line 611
    :cond_d
    invoke-static {v7, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    invoke-static {v0, v6}, LX/J1X;->A03(LX/1gU;I)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    const v1, 0x7f070022

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, LX/FnC;->A0A(LX/1gU;I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    or-long v3, v3, v22

    .line 627
    .line 628
    sget-object v11, LX/001;->A0N:Ljava/lang/Integer;

    .line 629
    .line 630
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 631
    .line 632
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 633
    .line 634
    const v12, -0x777778

    .line 635
    .line 636
    .line 637
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 638
    .line 639
    move/from16 v9, v30

    .line 640
    .line 641
    move-object/from16 v6, v19

    .line 642
    .line 643
    move-object/from16 v1, v17

    .line 644
    .line 645
    invoke-static {v6, v15, v1, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v0, v6, v14, v3, v4}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 650
    .line 651
    .line 652
    invoke-static {v13, v6, v9, v12}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 653
    .line 654
    .line 655
    move-wide/from16 v3, v20

    .line 656
    .line 657
    invoke-static {v0, v6, v11, v3, v4}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v10}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    move/from16 v1, v18

    .line 664
    .line 665
    invoke-static {v6, v1, v9}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 666
    .line 667
    .line 668
    move/from16 v1, v28

    .line 669
    .line 670
    invoke-static {v6, v1}, LX/J1U;->A07(LX/J2H;I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v1, v16

    .line 674
    .line 675
    invoke-static {v7, v1, v6, v5}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v4, v25

    .line 683
    .line 684
    move-object/from16 v3, v24

    .line 685
    .line 686
    invoke-static {v0, v8, v4, v3, v15}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v8}, LX/1gU;->Adl()LX/3B5;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    new-instance v4, LX/Jcp;

    .line 694
    .line 695
    invoke-direct {v4}, LX/Jcp;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v9}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v9}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 702
    .line 703
    .line 704
    const-string v3, "clipsItem"

    .line 705
    .line 706
    const-string v1, "clipsItemState"

    .line 707
    .line 708
    const-string v0, "viewpointRegisterHelper"

    .line 709
    .line 710
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static/range {v26 .. v26}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object v6, v2

    .line 719
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 720
    .line 721
    const/high16 v7, 0x42c80000    # 100.0f

    .line 722
    .line 723
    invoke-static {v0, v7}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v2, v2, :cond_e

    .line 728
    .line 729
    move-object v6, v15

    .line 730
    :cond_e
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 735
    .line 736
    invoke-static {v0, v7}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v6, v2, :cond_f

    .line 741
    .line 742
    move-object v6, v15

    .line 743
    :cond_f
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-ne v6, v2, :cond_10

    .line 752
    .line 753
    move-object v6, v15

    .line 754
    :cond_10
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v4, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, v53

    .line 762
    .line 763
    iget-object v0, v0, LX/J3G;->A01:LX/2Vs;

    .line 764
    .line 765
    iput-object v0, v4, LX/Jcp;->A01:LX/2Vs;

    .line 766
    .line 767
    move/from16 v0, v30

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v52

    .line 773
    .line 774
    iput-object v0, v4, LX/Jcp;->A02:LX/5KZ;

    .line 775
    .line 776
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, v53

    .line 780
    .line 781
    iget-object v0, v0, LX/J3G;->A00:LX/4wb;

    .line 782
    .line 783
    iput-object v0, v4, LX/Jcp;->A00:LX/4wb;

    .line 784
    .line 785
    move/from16 v0, v28

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 788
    .line 789
    .line 790
    move/from16 v0, v26

    .line 791
    .line 792
    invoke-static {v1, v3, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v4}, LX/1gT;->A00(LX/1gE;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v8, LX/1gT;->A01:Ljava/util/List;

    .line 799
    .line 800
    :goto_4
    new-instance v2, LX/1hV;

    .line 801
    .line 802
    move-object/from16 v1, v29

    .line 803
    .line 804
    invoke-direct {v2, v1, v1, v3}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    return-object v2

    .line 808
    :cond_11
    invoke-interface {v0}, LX/1gU;->Adl()LX/3B5;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    new-instance v9, LX/J2V;

    .line 813
    .line 814
    invoke-direct {v9}, LX/J2V;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {v9, v11}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v9, v11}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 821
    .line 822
    .line 823
    const-string v5, "imageUrl"

    .line 824
    .line 825
    const/4 v15, 0x1

    .line 826
    const-string v4, "placeholderColor"

    .line 827
    .line 828
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-static/range {v28 .. v28}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    iput-object v14, v9, LX/J2V;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 837
    .line 838
    move/from16 v4, v30

    .line 839
    .line 840
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 841
    .line 842
    .line 843
    iput v12, v9, LX/J2V;->A00:I

    .line 844
    .line 845
    invoke-virtual {v6, v15}, Ljava/util/BitSet;->set(I)V

    .line 846
    .line 847
    .line 848
    iput-object v13, v9, LX/J2V;->A03:LX/0YK;

    .line 849
    .line 850
    move-wide/from16 v4, v20

    .line 851
    .line 852
    invoke-static {v0, v4, v5}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    iput v4, v9, LX/J2V;->A02:I

    .line 857
    .line 858
    iput v1, v9, LX/J2V;->A01:I

    .line 859
    .line 860
    move/from16 v1, v30

    .line 861
    .line 862
    iput-boolean v1, v9, LX/J2V;->A07:Z

    .line 863
    .line 864
    iput-boolean v15, v9, LX/J2V;->A06:Z

    .line 865
    .line 866
    move-object/from16 v1, v16

    .line 867
    .line 868
    invoke-virtual {v1, v9, v11}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v29

    .line 872
    .line 873
    iput-object v1, v9, LX/J2V;->A05:LX/1sS;

    .line 874
    .line 875
    move/from16 v1, v28

    .line 876
    .line 877
    invoke-static {v6, v7, v1}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    goto :goto_4

    .line 887
    :cond_13
    const-wide v0, 0x810de500191d26L

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    const-wide v0, 0x820de500010f22L

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    long-to-int v5, v0

    .line 906
    if-eqz v6, :cond_14

    .line 907
    .line 908
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 909
    .line 910
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 911
    .line 912
    .line 913
    new-instance v7, LX/J1u;

    .line 914
    .line 915
    invoke-direct {v7, v0, v5}, LX/J1u;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 916
    .line 917
    .line 918
    :goto_5
    sget-object v1, LX/1jb;->A04:LX/95c;

    .line 919
    .line 920
    invoke-static {v1, v9}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    sget-object v0, LX/J2n;->A00:LX/M2M;

    .line 925
    .line 926
    invoke-virtual {v6, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, LX/J1r;->A02()V

    .line 930
    .line 931
    .line 932
    iput-object v7, v6, LX/J1s;->A04:LX/LxV;

    .line 933
    .line 934
    invoke-static {v1, v9}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    sget-object v0, LX/J2n;->A05:LX/M2M;

    .line 939
    .line 940
    invoke-virtual {v5, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v4}, LX/1gU;->Adl()LX/3B5;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v8, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 948
    .line 949
    const-wide v0, 0x820de5000a0f2aL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v0

    .line 958
    long-to-int v2, v0

    .line 959
    neg-int v2, v2

    .line 960
    invoke-static {v8}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 965
    .line 966
    int-to-float v0, v2

    .line 967
    mul-float/2addr v1, v0

    .line 968
    new-instance v2, LX/J3I;

    .line 969
    .line 970
    invoke-direct {v2, v1}, LX/J3I;-><init>(F)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v5, LX/J1s;->A03:LX/J1w;

    .line 974
    .line 975
    if-eqz v0, :cond_19

    .line 976
    .line 977
    iget-object v1, v0, LX/J1w;->A00:Ljava/lang/Integer;

    .line 978
    .line 979
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 980
    .line 981
    if-ne v1, v0, :cond_19

    .line 982
    .line 983
    iput-object v2, v5, LX/J1s;->A05:LX/LxW;

    .line 984
    .line 985
    iput-object v7, v5, LX/J1s;->A04:LX/LxV;

    .line 986
    .line 987
    filled-new-array {v6, v5}, [LX/J1r;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    new-instance v0, LX/1jf;

    .line 992
    .line 993
    invoke-direct {v0, v1}, LX/1jf;-><init>([LX/1jb;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :cond_14
    new-instance v7, LX/J1u;

    .line 999
    .line 1000
    invoke-direct {v7, v5}, LX/J1u;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_5

    .line 1004
    :cond_15
    const/4 v6, 0x0

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :cond_16
    sget-object v0, LX/1jb;->A04:LX/95c;

    .line 1008
    .line 1009
    invoke-static {v0, v9}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    sget-object v0, LX/J2n;->A00:LX/M2M;

    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, LX/J1r;->A01()V

    .line 1019
    .line 1020
    .line 1021
    const-wide v0, 0x820de500090f29L

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    long-to-int v5, v0

    .line 1031
    new-instance v0, LX/J1u;

    .line 1032
    .line 1033
    invoke-direct {v0, v5}, LX/J1u;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v0, v6, LX/J1s;->A04:LX/LxV;

    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_17
    move-object/from16 v10, v29

    .line 1041
    .line 1042
    :cond_18
    move-object/from16 v11, v29

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_19
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 1047
    .line 1048
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method
