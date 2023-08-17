.class public final LX/Jc5;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4wb;

.field public final A01:LX/2Vs;

.field public final A02:LX/4yG;

.field public final A03:LX/5KZ;

.field public final A04:LX/2KZ;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4wb;LX/2Vs;LX/4yG;LX/5KZ;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jc5;->A01:LX/2Vs;

    .line 8
    .line 9
    iput-object p4, p0, LX/Jc5;->A03:LX/5KZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/Jc5;->A04:LX/2KZ;

    .line 12
    .line 13
    iput-object p1, p0, LX/Jc5;->A00:LX/4wb;

    .line 14
    .line 15
    iput-object p3, p0, LX/Jc5;->A02:LX/4yG;

    .line 16
    .line 17
    iput-object p6, p0, LX/Jc5;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
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
    .line 49
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 38

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/Jc5;->A01:LX/2Vs;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    const/16 v29, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-static {v0}, LX/Cjr;->A00(LX/1M5;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const v0, 0x7f06015d

    .line 23
    .line 24
    .line 25
    invoke-static {v11, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 26
    .line 27
    .line 28
    move-result v32

    .line 29
    if-eqz v2, :cond_1d

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1d

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v33

    .line 39
    :goto_1
    sget-object v6, LX/1gP;->A02:LX/Ck5;

    .line 40
    .line 41
    move-object v5, v6

    .line 42
    const v0, 0x7f070001

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 50
    .line 51
    or-long v0, v0, v16

    .line 52
    .line 53
    sget-object v4, LX/J2g;->A01:LX/J2g;

    .line 54
    .line 55
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v6, v6, :cond_0

    .line 60
    .line 61
    move-object/from16 v6, v29

    .line 62
    .line 63
    :cond_0
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v1, 0x42be0000    # 95.0f

    .line 68
    .line 69
    sget-object v21, LX/FsX;->A05:LX/FsX;

    .line 70
    .line 71
    move-object/from16 v0, v21

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    move-object/from16 v4, v29

    .line 80
    .line 81
    :cond_1
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v0, 0x7f070019

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object v4, LX/J2g;->A03:LX/J2g;

    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v6, v5, :cond_2

    .line 99
    .line 100
    move-object/from16 v6, v29

    .line 101
    .line 102
    :cond_2
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v1, v5, :cond_3

    .line 111
    .line 112
    move-object/from16 v1, v29

    .line 113
    .line 114
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v0, 0x44

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 125
    .line 126
    const/16 v20, 0x3

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v4, v5, :cond_4

    .line 133
    .line 134
    move-object/from16 v4, v29

    .line 135
    .line 136
    :cond_4
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v28, LX/J2e;->A04:LX/J2e;

    .line 141
    .line 142
    sget-object v27, LX/FsW;->A01:LX/FsW;

    .line 143
    .line 144
    const/16 v19, 0x2

    .line 145
    .line 146
    move-object/from16 v1, v27

    .line 147
    .line 148
    move-object/from16 v0, v28

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v4, v5, :cond_5

    .line 155
    .line 156
    move-object/from16 v4, v29

    .line 157
    .line 158
    :cond_5
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    sget-object v25, LX/J2x;->A06:LX/J2x;

    .line 163
    .line 164
    sget-object v24, LX/J2e;->A06:LX/J2e;

    .line 165
    .line 166
    iget-object v0, v11, LX/J1S;->A05:LX/3B5;

    .line 167
    .line 168
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const v0, 0x7f07000d

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v34

    .line 179
    if-eqz v2, :cond_1c

    .line 180
    .line 181
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_1c

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v1, v0

    .line 190
    :goto_2
    const/16 v0, 0x3e8

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    mul-float/2addr v1, v0

    .line 194
    float-to-long v12, v1

    .line 195
    move-object v1, v5

    .line 196
    sget-object v8, LX/FsX;->A01:LX/FsX;

    .line 197
    .line 198
    const/high16 v6, 0x42c80000    # 100.0f

    .line 199
    .line 200
    invoke-static {v8, v6}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v5, v5, :cond_6

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v0, v21

    .line 212
    .line 213
    invoke-static {v0, v6}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v1, v5, :cond_7

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v1, LX/J2y;->A02:LX/J2y;

    .line 225
    .line 226
    sget-object v0, LX/FsW;->A06:LX/FsW;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v9, v5, :cond_8

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    :cond_8
    invoke-static {v9, v7}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 236
    .line 237
    .line 238
    move-result-object v31

    .line 239
    new-instance v7, LX/Fsz;

    .line 240
    .line 241
    move-object/from16 v30, v7

    .line 242
    .line 243
    move-wide/from16 v36, v12

    .line 244
    .line 245
    invoke-direct/range {v30 .. v37}, LX/Fsz;-><init>(LX/1gP;IIJJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, LX/1gU;->Adl()LX/3B5;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-instance v12, LX/GK9;

    .line 256
    .line 257
    invoke-direct {v12}, LX/GK9;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v14}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v14}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 264
    .line 265
    .line 266
    const-string v15, "clipsItem"

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    const-string v13, "clipsItemState"

    .line 270
    .line 271
    const-string v9, "viewpointRegisterHelper"

    .line 272
    .line 273
    filled-new-array {v15, v13, v9}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    invoke-static/range {v20 .. v20}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object v15, v5

    .line 282
    move-object/from16 v13, v21

    .line 283
    .line 284
    invoke-static {v13, v6}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-ne v5, v5, :cond_9

    .line 289
    .line 290
    move-object/from16 v15, v29

    .line 291
    .line 292
    :cond_9
    invoke-static {v15, v13}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v8, v6}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-ne v15, v5, :cond_a

    .line 301
    .line 302
    move-object/from16 v15, v29

    .line 303
    .line 304
    :cond_a
    invoke-static {v15, v13}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v13, v5, :cond_b

    .line 313
    .line 314
    move-object/from16 v13, v29

    .line 315
    .line 316
    :cond_b
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v12, v14}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v22

    .line 324
    .line 325
    iput-object v0, v12, LX/GK9;->A01:LX/2Vs;

    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/Jc5;->A03:LX/5KZ;

    .line 331
    .line 332
    iput-object v0, v12, LX/GK9;->A02:LX/5KZ;

    .line 333
    .line 334
    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, LX/Jc5;->A00:LX/4wb;

    .line 338
    .line 339
    iput-object v0, v12, LX/GK9;->A00:LX/4wb;

    .line 340
    .line 341
    move/from16 v0, v19

    .line 342
    .line 343
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v1, v20

    .line 347
    .line 348
    move-object/from16 v0, v18

    .line 349
    .line 350
    invoke-static {v9, v0, v1}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v12}, LX/1gT;->A00(LX/1gE;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v5

    .line 357
    invoke-static {v8, v6}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v5, v5, :cond_c

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    :cond_c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v0, v21

    .line 369
    .line 370
    invoke-static {v0, v6}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v1, v5, :cond_d

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    :cond_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/high16 v12, 0x3f800000    # 1.0f

    .line 382
    .line 383
    sget-object v0, LX/J31;->A03:LX/J31;

    .line 384
    .line 385
    invoke-static {v0, v12}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v1, v5, :cond_e

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    :cond_e
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    iget-object v0, v4, LX/1gT;->A00:LX/3B5;

    .line 397
    .line 398
    move-object/from16 v30, v0

    .line 399
    .line 400
    invoke-static/range {v30 .. v30}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v2, :cond_1b

    .line 405
    .line 406
    iget-object v8, v3, LX/Jc5;->A05:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 412
    .line 413
    const-wide v0, 0x810ccb00001a99L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v3, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A07:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v1, :cond_1a

    .line 424
    .line 425
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    invoke-static {v1, v10}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_3
    move-object v9, v5

    .line 436
    const v0, 0x7f070028

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    or-long v0, v0, v16

    .line 444
    .line 445
    sget-object v8, LX/J2g;->A0L:LX/J2g;

    .line 446
    .line 447
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v5, v5, :cond_f

    .line 452
    .line 453
    move-object/from16 v9, v29

    .line 454
    .line 455
    :cond_f
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move-object/from16 v1, v27

    .line 460
    .line 461
    move-object/from16 v0, v28

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v8, v5, :cond_10

    .line 468
    .line 469
    move-object/from16 v8, v29

    .line 470
    .line 471
    :cond_10
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    invoke-static {v3}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v0, v22

    .line 482
    .line 483
    if-ne v0, v5, :cond_11

    .line 484
    .line 485
    move-object/from16 v22, v29

    .line 486
    .line 487
    :cond_11
    move-object/from16 v0, v22

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    :cond_12
    invoke-static {v6}, LX/J1X;->A01(LX/1gU;)I

    .line 494
    .line 495
    .line 496
    move-result v21

    .line 497
    const v0, 0x7f070022

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    or-long v8, v16, v0

    .line 505
    .line 506
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 507
    .line 508
    sget-object v19, LX/001;->A0C:Ljava/lang/Integer;

    .line 509
    .line 510
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 511
    .line 512
    invoke-static {v10}, LX/FnA;->A0D(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-interface {v6}, LX/1gU;->Adl()LX/3B5;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    move-object/from16 v13, v29

    .line 523
    .line 524
    invoke-static {v15, v13, v3, v10}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    move/from16 v3, v21

    .line 529
    .line 530
    invoke-static {v6, v13, v3, v8, v9}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v3, v18

    .line 534
    .line 535
    invoke-static {v3, v13, v7}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, v19

    .line 539
    .line 540
    invoke-static {v6, v13, v3, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v14}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v13, v12, v7}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13}, LX/J1U;->A06(LX/J2H;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v22

    .line 553
    .line 554
    move-object/from16 v0, v20

    .line 555
    .line 556
    invoke-static {v0, v1, v13, v7}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_4
    invoke-virtual {v6, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 561
    .line 562
    .line 563
    if-eqz v2, :cond_19

    .line 564
    .line 565
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A07:Ljava/util/List;

    .line 566
    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-le v0, v7, :cond_18

    .line 574
    .line 575
    const v0, 0x7f122fc5

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/16 v1, 0x20

    .line 583
    .line 584
    const v0, 0x7f122fc4

    .line 585
    .line 586
    .line 587
    invoke-static {v6, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v1}, LX/00t;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v6}, LX/J1X;->A01(LX/1gU;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    new-instance v8, LX/Jax;

    .line 600
    .line 601
    invoke-direct {v8, v2, v1, v0, v7}, LX/Jax;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    :goto_5
    move-object v2, v5

    .line 605
    move-object/from16 v1, v27

    .line 606
    .line 607
    move-object/from16 v0, v28

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-ne v5, v5, :cond_13

    .line 614
    .line 615
    move-object/from16 v2, v29

    .line 616
    .line 617
    :cond_13
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v2, v5, :cond_14

    .line 629
    .line 630
    move-object/from16 v2, v29

    .line 631
    .line 632
    :cond_14
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v8, LX/Jax;->A02:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v0}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v1, v5, :cond_15

    .line 643
    .line 644
    move-object/from16 v1, v29

    .line 645
    .line 646
    :cond_15
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 647
    .line 648
    .line 649
    move-result-object v18

    .line 650
    iget-object v0, v8, LX/Jax;->A03:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v21, v0

    .line 653
    .line 654
    iget v0, v8, LX/Jax;->A00:I

    .line 655
    .line 656
    move/from16 v20, v0

    .line 657
    .line 658
    const v0, 0x7f070022

    .line 659
    .line 660
    .line 661
    invoke-static {v6, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    or-long v2, v2, v16

    .line 666
    .line 667
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 668
    .line 669
    iget v0, v8, LX/Jax;->A01:I

    .line 670
    .line 671
    move/from16 v19, v0

    .line 672
    .line 673
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 674
    .line 675
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 676
    .line 677
    invoke-static {v10}, LX/FnA;->A0D(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-interface {v6}, LX/1gU;->Adl()LX/3B5;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    move-object/from16 v14, v29

    .line 688
    .line 689
    move-object/from16 v8, v21

    .line 690
    .line 691
    invoke-static {v15, v14, v8, v10}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    move/from16 v10, v20

    .line 696
    .line 697
    invoke-static {v6, v8, v10, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 698
    .line 699
    .line 700
    move/from16 v2, v19

    .line 701
    .line 702
    invoke-static {v13, v8, v2}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v2, v16

    .line 706
    .line 707
    invoke-static {v6, v8, v2, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v9}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v8, v12, v7}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 714
    .line 715
    .line 716
    invoke-static {v8}, LX/J1U;->A06(LX/J2H;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v17

    .line 720
    .line 721
    move-object/from16 v0, v18

    .line 722
    .line 723
    invoke-static {v1, v0, v8, v7}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_6
    invoke-virtual {v6, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v2, v23

    .line 731
    .line 732
    move-object/from16 v1, v29

    .line 733
    .line 734
    invoke-static {v6, v4, v2, v1, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 739
    .line 740
    .line 741
    move-object v3, v5

    .line 742
    const v0, 0x7f070028

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    sget-object v0, LX/J2g;->A0H:LX/J2g;

    .line 750
    .line 751
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v5, v5, :cond_16

    .line 756
    .line 757
    move-object/from16 v3, v29

    .line 758
    .line 759
    :cond_16
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v1, v27

    .line 764
    .line 765
    move-object/from16 v0, v28

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v2, v5, :cond_17

    .line 772
    .line 773
    move-object/from16 v2, v29

    .line 774
    .line 775
    :cond_17
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const v0, 0x7f0801b9

    .line 780
    .line 781
    .line 782
    invoke-static {v4, v0}, LX/J1X;->A04(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object/from16 v0, v30

    .line 787
    .line 788
    iget-object v1, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 789
    .line 790
    const v0, 0x7f0601ac

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v2, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 797
    .line 798
    move-object/from16 v0, v30

    .line 799
    .line 800
    invoke-static {v2, v1, v0, v3}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v2, v26

    .line 808
    .line 809
    move-object/from16 v1, v24

    .line 810
    .line 811
    move-object/from16 v0, v25

    .line 812
    .line 813
    invoke-static {v4, v11, v2, v1, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :cond_18
    const/16 v3, 0x20

    .line 819
    .line 820
    iget-object v2, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A05:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v2, :cond_19

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_19

    .line 829
    .line 830
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const v0, 0x7f1218db

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const v0, 0x7f060138

    .line 855
    .line 856
    .line 857
    invoke-static {v6, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    new-instance v8, LX/Jax;

    .line 862
    .line 863
    invoke-direct {v8, v2, v1, v0, v10}, LX/Jax;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_19
    move-object/from16 v0, v29

    .line 869
    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :cond_1a
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A06:Ljava/lang/String;

    .line 873
    .line 874
    move-object v3, v0

    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :cond_1b
    move-object/from16 v0, v29

    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :cond_1c
    const/high16 v1, 0x40800000    # 4.0f

    .line 882
    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :cond_1d
    const v0, 0x7f060042

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 889
    .line 890
    .line 891
    move-result v33

    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_1e
    move-object/from16 v2, v29

    .line 895
    .line 896
    goto/16 :goto_0
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method
