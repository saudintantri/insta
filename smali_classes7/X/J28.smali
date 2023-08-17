.class public final LX/J28;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/5GW;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4qE;


# direct methods
.method public constructor <init>(LX/2Vs;LX/5GW;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4qE;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/J28;->A00:LX/2Vs;

    .line 8
    .line 9
    iput-object p4, p0, LX/J28;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/J28;->A02:LX/0YK;

    .line 12
    .line 13
    iput-object p2, p0, LX/J28;->A01:LX/5GW;

    .line 14
    .line 15
    iput-object p5, p0, LX/J28;->A04:LX/4qE;

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 51

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e

    .line 7
    .line 8
    invoke-static {v13, v0}, LX/IzK;->A0P(LX/J1S;I)LX/1gS;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v50, p0

    .line 13
    .line 14
    move-object/from16 v0, v50

    .line 15
    .line 16
    iget-object v0, v0, LX/J28;->A00:LX/2Vs;

    .line 17
    .line 18
    move-object/from16 v49, v0

    .line 19
    .line 20
    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x4d

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 27
    .line 28
    move-object/from16 v0, v50

    .line 29
    .line 30
    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v13, v1, v3}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v36, 0x2

    .line 38
    .line 39
    iget-object v0, v0, LX/J28;->A01:LX/5GW;

    .line 40
    .line 41
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v2, 0x4c

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 48
    .line 49
    move-object/from16 v0, v50

    .line 50
    .line 51
    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v1, v3}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v6, LX/1gS;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    if-eqz v8, :cond_20

    .line 62
    .line 63
    sget-object v1, LX/EZi;->A00:LX/EZi;

    .line 64
    .line 65
    iget-object v0, v0, LX/J28;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    move-object/from16 v48, v0

    .line 68
    .line 69
    invoke-virtual {v1, v8, v0}, LX/EZi;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/Dn9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Dn9;->A03:LX/Dn9;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v33

    .line 79
    sget-object v7, LX/1gP;->A02:LX/Ck5;

    .line 80
    .line 81
    move-object v2, v7

    .line 82
    const v0, 0x7f070018

    .line 83
    .line 84
    .line 85
    const v10, 0x7f070018

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 93
    .line 94
    or-long v5, v5, v16

    .line 95
    .line 96
    invoke-static {v13, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sget-object v3, LX/J2g;->A0M:LX/J2g;

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object/from16 v47, v20

    .line 105
    .line 106
    invoke-static {v3, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v7, v7, :cond_0

    .line 111
    .line 112
    move-object/from16 v7, v20

    .line 113
    .line 114
    :cond_0
    invoke-static {v7, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v3, LX/J2g;->A0G:LX/J2g;

    .line 119
    .line 120
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v5, v2, :cond_1

    .line 125
    .line 126
    move-object/from16 v5, v20

    .line 127
    .line 128
    :cond_1
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v0, 0x7f070028

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v13, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sget-object v3, LX/J2g;->A05:LX/J2g;

    .line 144
    .line 145
    invoke-static {v3, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v7, v2, :cond_2

    .line 150
    .line 151
    move-object/from16 v7, v20

    .line 152
    .line 153
    :cond_2
    invoke-static {v7, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v3, LX/J2g;->A03:LX/J2g;

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v5, v2, :cond_3

    .line 164
    .line 165
    move-object/from16 v5, v20

    .line 166
    .line 167
    :cond_3
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v0, 0x7f08019d

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v30, LX/J2f;->A01:LX/J2f;

    .line 179
    .line 180
    move-object/from16 v0, v30

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v3, v2, :cond_4

    .line 187
    .line 188
    move-object/from16 v3, v20

    .line 189
    .line 190
    :cond_4
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v3, 0x6

    .line 195
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 196
    .line 197
    move-object/from16 v0, v50

    .line 198
    .line 199
    invoke-direct {v1, v3, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v5, v2, :cond_5

    .line 209
    .line 210
    move-object/from16 v5, v20

    .line 211
    .line 212
    :cond_5
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 213
    .line 214
    .line 215
    move-result-object v29

    .line 216
    sget-object v28, LX/J2e;->A04:LX/J2e;

    .line 217
    .line 218
    sget-object v27, LX/J2x;->A03:LX/J2x;

    .line 219
    .line 220
    iget-object v0, v13, LX/J1S;->A05:LX/3B5;

    .line 221
    .line 222
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v3, v2

    .line 227
    const/high16 v35, 0x3f800000    # 1.0f

    .line 228
    .line 229
    sget-object v34, LX/J31;->A03:LX/J31;

    .line 230
    .line 231
    move-object/from16 v1, v34

    .line 232
    .line 233
    move/from16 v0, v35

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v2, v2, :cond_6

    .line 240
    .line 241
    move-object/from16 v3, v20

    .line 242
    .line 243
    :cond_6
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 244
    .line 245
    .line 246
    move-result-object v32

    .line 247
    sget-object v31, LX/J2x;->A04:LX/J2x;

    .line 248
    .line 249
    iget-object v0, v9, LX/1gT;->A00:LX/3B5;

    .line 250
    .line 251
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    move-object/from16 v0, v50

    .line 268
    .line 269
    iget-object v0, v0, LX/J28;->A02:LX/0YK;

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    const v0, 0x7f070006

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    move-object v14, v2

    .line 281
    const/high16 v12, 0x7f070000

    .line 282
    .line 283
    invoke-static {v5, v12}, LX/FnD;->A0M(LX/1gT;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    sget-object v11, LX/J2g;->A01:LX/J2g;

    .line 288
    .line 289
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v2, v2, :cond_7

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    :cond_7
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v5, v12}, LX/FnD;->A0M(LX/1gT;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    sget-object v12, LX/J2g;->A0O:LX/J2g;

    .line 305
    .line 306
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v11, v2, :cond_8

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    :cond_8
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v5, v10}, LX/IzK;->A07(LX/1gT;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v0, v0

    .line 322
    or-long v0, v0, v16

    .line 323
    .line 324
    sget-object v12, LX/J2g;->A0L:LX/J2g;

    .line 325
    .line 326
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v11, v2, :cond_9

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    :cond_9
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-static {v4}, LX/FnA;->A0D(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    sget-boolean v11, LX/2sn;->enableMountableInIGDS:Z

    .line 342
    .line 343
    if-eqz v11, :cond_1f

    .line 344
    .line 345
    invoke-static {v5, v6, v7}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    int-to-float v6, v6

    .line 350
    invoke-static {v5, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 351
    .line 352
    .line 353
    move-result v43

    .line 354
    new-instance v14, LX/JcX;

    .line 355
    .line 356
    move-object/from16 v37, v14

    .line 357
    .line 358
    move-object/from16 v38, v20

    .line 359
    .line 360
    move-object/from16 v39, v19

    .line 361
    .line 362
    move-object/from16 v40, v21

    .line 363
    .line 364
    move-object/from16 v41, v3

    .line 365
    .line 366
    move/from16 v42, v6

    .line 367
    .line 368
    invoke-direct/range {v37 .. v43}, LX/JcX;-><init>(Landroid/widget/ImageView$ScaleType;LX/1gP;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    .line 369
    .line 370
    .line 371
    :goto_0
    move-object/from16 v20, v14

    .line 372
    .line 373
    :cond_a
    move-object/from16 v0, v20

    .line 374
    .line 375
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 376
    .line 377
    .line 378
    move-object v1, v2

    .line 379
    const/4 v3, 0x0

    .line 380
    move-object/from16 v0, v34

    .line 381
    .line 382
    invoke-static {v0, v3}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v2, v2, :cond_b

    .line 387
    .line 388
    move-object/from16 v1, v47

    .line 389
    .line 390
    :cond_b
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v1, LX/FsW;->A01:LX/FsW;

    .line 395
    .line 396
    move-object/from16 v0, v28

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v3, v2, :cond_c

    .line 403
    .line 404
    move-object/from16 v3, v47

    .line 405
    .line 406
    :cond_c
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v5, v10}, LX/FnC;->A0A(LX/1gU;I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    or-long v6, v6, v16

    .line 415
    .line 416
    invoke-static {v5, v10}, LX/FnC;->A0A(LX/1gU;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    or-long v0, v0, v16

    .line 421
    .line 422
    sget-object v3, LX/J2g;->A0L:LX/J2g;

    .line 423
    .line 424
    invoke-static {v3, v6, v7}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v11, v2, :cond_d

    .line 429
    .line 430
    move-object/from16 v11, v47

    .line 431
    .line 432
    :cond_d
    invoke-static {v11, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    sget-object v3, LX/J2g;->A0H:LX/J2g;

    .line 437
    .line 438
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v6, v2, :cond_e

    .line 443
    .line 444
    move-object/from16 v6, v47

    .line 445
    .line 446
    :cond_e
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/high16 v1, 0x42c80000    # 100.0f

    .line 451
    .line 452
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v3, v2, :cond_f

    .line 459
    .line 460
    move-object/from16 v3, v47

    .line 461
    .line 462
    :cond_f
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 463
    .line 464
    .line 465
    move-result-object v37

    .line 466
    sget-object v39, LX/J2e;->A06:LX/J2e;

    .line 467
    .line 468
    sget-object v40, LX/J2x;->A02:LX/J2x;

    .line 469
    .line 470
    invoke-interface {v5}, LX/1gU;->Adl()LX/3B5;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object v6, v2

    .line 479
    const/high16 v26, 0x3f000000    # 0.5f

    .line 480
    .line 481
    move-object/from16 v1, v34

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v2, v2, :cond_10

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    :cond_10
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 497
    .line 498
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 499
    .line 500
    const v25, 0x7f060060

    .line 501
    .line 502
    .line 503
    move/from16 v0, v25

    .line 504
    .line 505
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    const v11, 0x7f070022

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v11}, LX/FnC;->A0A(LX/1gU;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    or-long v0, v0, v16

    .line 517
    .line 518
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 519
    .line 520
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 521
    .line 522
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 523
    .line 524
    invoke-static {v4}, LX/FnA;->A0D(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v18

    .line 528
    invoke-interface {v3}, LX/1gU;->Adl()LX/3B5;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    move-object/from16 v10, v22

    .line 533
    .line 534
    move-object/from16 v7, v47

    .line 535
    .line 536
    invoke-static {v10, v7, v12, v4}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v3, v10, v14, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, v23

    .line 544
    .line 545
    invoke-static {v0, v10, v4}, LX/J2H;->A09(Landroid/graphics/Typeface;LX/J2H;I)I

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    move-wide/from16 v0, v18

    .line 550
    .line 551
    invoke-static {v3, v10, v6, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    move/from16 v0, v35

    .line 558
    .line 559
    invoke-static {v10, v0, v4}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 560
    .line 561
    .line 562
    const/4 v7, 0x1

    .line 563
    invoke-static {v10, v7}, LX/J1U;->A07(LX/J2H;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v24

    .line 567
    .line 568
    invoke-static {v0, v15, v10, v7}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    invoke-interface {v3}, LX/1gU;->AVY()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v3}, LX/1gU;->AVY()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    const v0, 0x7f07009a

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v1, v0}, LX/EfC;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    move-object v10, v2

    .line 602
    move-object/from16 v1, v34

    .line 603
    .line 604
    move/from16 v0, v26

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v2, v2, :cond_11

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    :cond_11
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 614
    .line 615
    .line 616
    move-result-object v20

    .line 617
    move-object/from16 v0, v22

    .line 618
    .line 619
    invoke-static {v14, v0}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {v10, v11}, LX/FnD;->A0M(LX/1gT;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v14

    .line 627
    iget-object v1, v10, LX/1gT;->A00:LX/3B5;

    .line 628
    .line 629
    move-object/from16 v0, v47

    .line 630
    .line 631
    invoke-static {v1, v0, v12, v4}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const/high16 v0, -0x1000000

    .line 636
    .line 637
    invoke-static {v10, v11, v0, v14, v15}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 638
    .line 639
    .line 640
    move/from16 v1, v21

    .line 641
    .line 642
    move-object/from16 v0, v23

    .line 643
    .line 644
    invoke-static {v0, v11, v4, v1}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 645
    .line 646
    .line 647
    move-wide/from16 v0, v18

    .line 648
    .line 649
    invoke-static {v10, v11, v6, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 653
    .line 654
    .line 655
    move/from16 v1, v35

    .line 656
    .line 657
    move-object/from16 v0, v47

    .line 658
    .line 659
    invoke-static {v0, v11, v1}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v10, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v11, v47

    .line 667
    .line 668
    move-object/from16 v0, v20

    .line 669
    .line 670
    invoke-static {v10, v3, v0, v11, v11}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    :cond_12
    invoke-virtual {v3, v14}, LX/1gT;->A00(LX/1gE;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v3}, LX/1gU;->AVY()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v41

    .line 681
    const/16 v44, 0x7c

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    move-object/from16 v42, v8

    .line 685
    .line 686
    move-object/from16 v43, v0

    .line 687
    .line 688
    move/from16 v45, v4

    .line 689
    .line 690
    move/from16 v46, v4

    .line 691
    .line 692
    invoke-static/range {v41 .. v46}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    if-eqz v12, :cond_14

    .line 697
    .line 698
    move-object v10, v2

    .line 699
    move-object/from16 v1, v34

    .line 700
    .line 701
    move/from16 v0, v26

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-ne v2, v2, :cond_13

    .line 708
    .line 709
    move-object/from16 v10, v47

    .line 710
    .line 711
    :cond_13
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    move/from16 v0, v25

    .line 716
    .line 717
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    const v0, 0x7f070042

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    or-long v0, v0, v16

    .line 729
    .line 730
    move-object/from16 v11, v22

    .line 731
    .line 732
    move-object/from16 v10, v47

    .line 733
    .line 734
    invoke-static {v11, v10, v12, v4}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-static {v3, v10, v14, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 739
    .line 740
    .line 741
    move/from16 v1, v21

    .line 742
    .line 743
    move-object/from16 v0, v23

    .line 744
    .line 745
    invoke-static {v0, v10, v4, v1}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 746
    .line 747
    .line 748
    move-wide/from16 v0, v18

    .line 749
    .line 750
    invoke-static {v3, v10, v6, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 754
    .line 755
    .line 756
    move/from16 v0, v35

    .line 757
    .line 758
    invoke-static {v10, v0, v4}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 759
    .line 760
    .line 761
    move/from16 v0, v36

    .line 762
    .line 763
    invoke-static {v10, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v0, v24

    .line 767
    .line 768
    invoke-static {v0, v15, v10, v7}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :cond_14
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 773
    .line 774
    .line 775
    move-object v10, v2

    .line 776
    move-object/from16 v1, v34

    .line 777
    .line 778
    move/from16 v0, v26

    .line 779
    .line 780
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-ne v2, v2, :cond_15

    .line 785
    .line 786
    move-object/from16 v10, v47

    .line 787
    .line 788
    :cond_15
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    move/from16 v0, v25

    .line 797
    .line 798
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    const v16, 0x7f070042

    .line 803
    .line 804
    .line 805
    move/from16 v0, v16

    .line 806
    .line 807
    invoke-static {v3, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    iget-object v11, v3, LX/1gT;->A00:LX/3B5;

    .line 812
    .line 813
    move-object/from16 v10, v47

    .line 814
    .line 815
    invoke-static {v11, v10, v12, v4}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-static {v3, v10, v14, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 820
    .line 821
    .line 822
    move/from16 v1, v21

    .line 823
    .line 824
    move-object/from16 v0, v23

    .line 825
    .line 826
    invoke-static {v0, v10, v4, v1}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 827
    .line 828
    .line 829
    move-wide/from16 v0, v18

    .line 830
    .line 831
    invoke-static {v3, v10, v6, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 835
    .line 836
    .line 837
    move/from16 v0, v35

    .line 838
    .line 839
    invoke-static {v10, v0, v4}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 840
    .line 841
    .line 842
    invoke-static {v10, v7}, LX/J1U;->A07(LX/J2H;I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v24

    .line 846
    .line 847
    invoke-static {v0, v15, v10, v7}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v0, v49

    .line 855
    .line 856
    iget-object v10, v0, LX/2Vs;->A01:LX/1M5;

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    if-eqz v10, :cond_1e

    .line 860
    .line 861
    move-object/from16 v0, v48

    .line 862
    .line 863
    invoke-virtual {v10, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    :goto_1
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 874
    .line 875
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 876
    .line 877
    if-eqz v0, :cond_1d

    .line 878
    .line 879
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 880
    .line 881
    :goto_2
    invoke-static {v0, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_18

    .line 886
    .line 887
    move-object v10, v2

    .line 888
    move-object/from16 v1, v34

    .line 889
    .line 890
    move/from16 v0, v26

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v2, v2, :cond_16

    .line 897
    .line 898
    move-object/from16 v10, v47

    .line 899
    .line 900
    :cond_16
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    const v10, 0x3f19999a    # 0.6f

    .line 905
    .line 906
    .line 907
    sget-object v1, LX/J3F;->A01:LX/J3F;

    .line 908
    .line 909
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 910
    .line 911
    invoke-direct {v0, v1, v10}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J3F;F)V

    .line 912
    .line 913
    .line 914
    if-ne v11, v2, :cond_17

    .line 915
    .line 916
    move-object/from16 v11, v47

    .line 917
    .line 918
    :cond_17
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 923
    .line 924
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 925
    .line 926
    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 927
    .line 928
    move/from16 v0, v25

    .line 929
    .line 930
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    move/from16 v0, v16

    .line 935
    .line 936
    invoke-static {v3, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    const-wide/high16 v10, 0x7ff9000000000000L

    .line 941
    .line 942
    or-long/2addr v0, v10

    .line 943
    move-object/from16 v11, v22

    .line 944
    .line 945
    move-object/from16 v10, v47

    .line 946
    .line 947
    invoke-static {v11, v10, v12, v4}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-static {v3, v10, v14, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 952
    .line 953
    .line 954
    move/from16 v1, v21

    .line 955
    .line 956
    move-object/from16 v0, v23

    .line 957
    .line 958
    invoke-static {v0, v10, v4, v1}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 959
    .line 960
    .line 961
    move-wide/from16 v0, v18

    .line 962
    .line 963
    invoke-static {v3, v10, v6, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 967
    .line 968
    .line 969
    move/from16 v0, v35

    .line 970
    .line 971
    invoke-static {v10, v0, v4}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 972
    .line 973
    .line 974
    invoke-static {v10, v7}, LX/J1U;->A07(LX/J2H;I)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v0, v24

    .line 978
    .line 979
    invoke-static {v0, v15, v10, v7}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :cond_18
    invoke-virtual {v3, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v35, v3

    .line 987
    .line 988
    move-object/from16 v36, v5

    .line 989
    .line 990
    move-object/from16 v38, v47

    .line 991
    .line 992
    move/from16 v41, v4

    .line 993
    .line 994
    invoke-static/range {v35 .. v41}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v3, v32

    .line 1002
    .line 1003
    move-object/from16 v1, v31

    .line 1004
    .line 1005
    move-object/from16 v0, v47

    .line 1006
    .line 1007
    invoke-static {v5, v9, v3, v0, v1}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v33, :cond_19

    .line 1011
    .line 1012
    move-object/from16 v0, v50

    .line 1013
    .line 1014
    iget-object v2, v0, LX/J28;->A04:LX/4qE;

    .line 1015
    .line 1016
    new-instance v1, LX/GJY;

    .line 1017
    .line 1018
    move-object/from16 v0, v48

    .line 1019
    .line 1020
    invoke-direct {v1, v8, v0, v2}, LX/GJY;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/4qE;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_3
    move-object/from16 v2, v29

    .line 1027
    .line 1028
    move-object/from16 v1, v28

    .line 1029
    .line 1030
    move-object/from16 v0, v27

    .line 1031
    .line 1032
    invoke-static {v9, v13, v2, v1, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    return-object v1

    .line 1037
    :cond_19
    move-object v7, v2

    .line 1038
    const v0, 0x7f070029

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v9, v0}, LX/IzK;->A07(LX/1gT;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    int-to-long v0, v0

    .line 1046
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 1047
    .line 1048
    or-long/2addr v0, v5

    .line 1049
    sget-object v3, LX/J2g;->A0O:LX/J2g;

    .line 1050
    .line 1051
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-ne v2, v2, :cond_1a

    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    :cond_1a
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    const v0, 0x7f07001f

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v9, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    sget-object v3, LX/J2g;->A01:LX/J2g;

    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-ne v6, v2, :cond_1b

    .line 1077
    .line 1078
    move-object v6, v5

    .line 1079
    :cond_1b
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move/from16 v0, v25

    .line 1084
    .line 1085
    invoke-static {v9, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    new-instance v1, LX/FsZ;

    .line 1090
    .line 1091
    invoke-direct {v1, v0}, LX/FsZ;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v30

    .line 1095
    .line 1096
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-eq v3, v2, :cond_1c

    .line 1101
    .line 1102
    move-object v5, v3

    .line 1103
    :cond_1c
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v16

    .line 1107
    move-object/from16 v14, v47

    .line 1108
    .line 1109
    move-object v15, v9

    .line 1110
    move-object/from16 v17, v14

    .line 1111
    .line 1112
    move-object/from16 v18, v14

    .line 1113
    .line 1114
    move-object/from16 v19, v14

    .line 1115
    .line 1116
    move/from16 v20, v4

    .line 1117
    .line 1118
    invoke-static/range {v14 .. v20}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v9, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v0, v50

    .line 1126
    .line 1127
    iget-object v2, v0, LX/J28;->A04:LX/4qE;

    .line 1128
    .line 1129
    new-instance v1, LX/Jby;

    .line 1130
    .line 1131
    move-object/from16 v0, v48

    .line 1132
    .line 1133
    invoke-direct {v1, v8, v0, v2}, LX/Jby;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/4qE;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_3

    .line 1140
    :cond_1d
    move-object v0, v1

    .line 1141
    goto/16 :goto_2

    .line 1142
    .line 1143
    :cond_1e
    move-object v10, v1

    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :cond_1f
    iget-object v15, v5, LX/1gT;->A00:LX/3B5;

    .line 1147
    .line 1148
    new-instance v14, LX/GKC;

    .line 1149
    .line 1150
    invoke-direct {v14}, LX/GKC;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v14, v15}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v14, v15}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v12, "imageUrl"

    .line 1160
    .line 1161
    const/16 v18, 0x1

    .line 1162
    .line 1163
    const-string v11, "radius"

    .line 1164
    .line 1165
    filled-new-array {v12, v11}, [Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    invoke-static/range {v36 .. v36}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    iput-object v3, v14, LX/GKC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1174
    .line 1175
    invoke-virtual {v11, v4}, Ljava/util/BitSet;->set(I)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v3, v21

    .line 1179
    .line 1180
    iput-object v3, v14, LX/GKC;->A04:LX/0YK;

    .line 1181
    .line 1182
    invoke-static {v5, v6, v7}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    int-to-float v3, v3

    .line 1187
    iput v3, v14, LX/GKC;->A00:F

    .line 1188
    .line 1189
    move/from16 v3, v18

    .line 1190
    .line 1191
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v5, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    iput v0, v14, LX/GKC;->A02:I

    .line 1199
    .line 1200
    const/high16 v0, -0x1000000

    .line 1201
    .line 1202
    iput v0, v14, LX/GKC;->A01:I

    .line 1203
    .line 1204
    move-object/from16 v0, v20

    .line 1205
    .line 1206
    iput-object v0, v14, LX/GKC;->A03:Landroid/widget/ImageView$ScaleType;

    .line 1207
    .line 1208
    move-object/from16 v0, v19

    .line 1209
    .line 1210
    invoke-virtual {v0, v14, v15}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 1211
    .line 1212
    .line 1213
    move/from16 v0, v36

    .line 1214
    .line 1215
    invoke-static {v11, v12, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :cond_20
    const/4 v0, 0x0

    .line 1221
    new-instance v1, LX/1hV;

    .line 1222
    .line 1223
    invoke-direct {v1, v0, v0, v0}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v1
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
.end method
