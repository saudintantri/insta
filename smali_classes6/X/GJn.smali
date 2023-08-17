.class public final LX/GJn;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/247;

.field public final A02:LX/DDL;

.field public final A03:LX/2KZ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/247;LX/DDL;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p5, p1}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/GJn;->A02:LX/DDL;

    .line 10
    .line 11
    iput-object p4, p0, LX/GJn;->A03:LX/2KZ;

    .line 12
    .line 13
    iput-object p2, p0, LX/GJn;->A01:LX/247;

    .line 14
    .line 15
    iput-object p5, p0, LX/GJn;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/GJn;->A00:LX/0YK;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/GJn;->A05:Z

    .line 20
    .line 21
    return-void
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
    .locals 39

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v2, v9, LX/GJn;->A03:LX/2KZ;

    .line 9
    .line 10
    const/16 v0, 0x3d

    .line 11
    .line 12
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v29, 0x4

    .line 17
    .line 18
    move/from16 v0, v29

    .line 19
    .line 20
    invoke-static {v6, v2, v1, v0}, LX/H3F;->A00(LX/J1S;LX/2KZ;LX/0Vv;I)LX/1gS;

    .line 21
    .line 22
    .line 23
    move-result-object v28

    .line 24
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    sget-object v1, LX/J2f;->A03:LX/J2f;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v27, 0x0

    .line 38
    .line 39
    if-ne v2, v2, :cond_0

    .line 40
    .line 41
    move-object/from16 v2, v27

    .line 42
    .line 43
    :cond_0
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v26, 0x7f07000c

    .line 48
    .line 49
    .line 50
    move/from16 v0, v26

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    sget-object v2, LX/J2g;->A0L:LX/J2g;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v7, v4, :cond_1

    .line 66
    .line 67
    move-object/from16 v7, v27

    .line 68
    .line 69
    :cond_1
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 70
    .line 71
    .line 72
    move-result-object v25

    .line 73
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v9, LX/GJn;->A05:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/J33;->A05:LX/J33;

    .line 84
    .line 85
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v24, LX/J2x;->A04:LX/J2x;

    .line 89
    .line 90
    iget-object v11, v6, LX/J1S;->A05:LX/3B5;

    .line 91
    .line 92
    invoke-static {v11}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v0, v9, LX/GJn;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    move-object/from16 v38, v0

    .line 99
    .line 100
    invoke-static/range {v38 .. v38}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v9, LX/GJn;->A02:LX/DDL;

    .line 105
    .line 106
    move-object/from16 v37, v0

    .line 107
    .line 108
    iget-object v0, v0, LX/DDL;->A06:LX/1M5;

    .line 109
    .line 110
    move-object/from16 v36, v0

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1pD;->A0M(LX/1M5;)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static {v6, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v6, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-array v2, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v1, 0x20

    .line 135
    .line 136
    move-object/from16 v0, v16

    .line 137
    .line 138
    invoke-static {v12, v13, v0, v1}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v0, v2}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v2, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 151
    .line 152
    invoke-direct {v0, v1, v9, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v0, v2}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f080dc8

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    move-object v15, v4

    .line 168
    const v10, 0x7f07003e

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v10}, LX/FnC;->A09(LX/J1S;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 176
    .line 177
    or-long/2addr v0, v2

    .line 178
    sget-object v22, LX/J2g;->A0O:LX/J2g;

    .line 179
    .line 180
    move-object/from16 v14, v22

    .line 181
    .line 182
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v4, v4, :cond_3

    .line 187
    .line 188
    move-object/from16 v15, v27

    .line 189
    .line 190
    :cond_3
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v6, v10}, LX/FnC;->A09(LX/J1S;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    or-long/2addr v0, v2

    .line 199
    sget-object v21, LX/J2g;->A01:LX/J2g;

    .line 200
    .line 201
    move-object/from16 v14, v21

    .line 202
    .line 203
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v15, v4, :cond_4

    .line 208
    .line 209
    move-object/from16 v15, v27

    .line 210
    .line 211
    :cond_4
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    move/from16 v0, v26

    .line 216
    .line 217
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    or-long/2addr v0, v2

    .line 222
    sget-object v20, LX/J2g;->A04:LX/J2g;

    .line 223
    .line 224
    move-object/from16 v15, v20

    .line 225
    .line 226
    invoke-static {v15, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v14, v4, :cond_5

    .line 231
    .line 232
    move-object/from16 v14, v27

    .line 233
    .line 234
    :cond_5
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    sget-object v14, LX/J30;->A07:LX/J30;

    .line 239
    .line 240
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    invoke-direct {v1, v0, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 245
    .line 246
    .line 247
    if-ne v15, v4, :cond_6

    .line 248
    .line 249
    move-object/from16 v15, v27

    .line 250
    .line 251
    :cond_6
    invoke-static {v15, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    sget-object v1, LX/J30;->A08:LX/J30;

    .line 256
    .line 257
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 258
    .line 259
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 260
    .line 261
    .line 262
    if-ne v14, v4, :cond_7

    .line 263
    .line 264
    move-object/from16 v14, v27

    .line 265
    .line 266
    :cond_7
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    sget-object v1, LX/J2f;->A0E:LX/J2f;

    .line 271
    .line 272
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v13, v4, :cond_8

    .line 281
    .line 282
    move-object/from16 v13, v27

    .line 283
    .line 284
    :cond_8
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    sget-object v1, LX/J30;->A01:LX/J30;

    .line 289
    .line 290
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 291
    .line 292
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 293
    .line 294
    .line 295
    if-ne v13, v4, :cond_9

    .line 296
    .line 297
    move-object/from16 v13, v27

    .line 298
    .line 299
    :cond_9
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget-object v19, LX/J2e;->A04:LX/J2e;

    .line 304
    .line 305
    sget-object v14, LX/FsW;->A01:LX/FsW;

    .line 306
    .line 307
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 308
    .line 309
    move-object/from16 v0, v19

    .line 310
    .line 311
    invoke-direct {v1, v14, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-ne v12, v4, :cond_a

    .line 315
    .line 316
    move-object/from16 v12, v27

    .line 317
    .line 318
    :cond_a
    invoke-static {v12, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const v0, 0x7f1225f7

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v13, LX/J33;->A04:LX/J33;

    .line 330
    .line 331
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 332
    .line 333
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    if-ne v12, v4, :cond_b

    .line 337
    .line 338
    move-object/from16 v12, v27

    .line 339
    .line 340
    :cond_b
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v12, 0x11

    .line 345
    .line 346
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 347
    .line 348
    move/from16 v0, v17

    .line 349
    .line 350
    invoke-direct {v15, v12, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 351
    .line 352
    .line 353
    sget-object v12, LX/J2f;->A09:LX/J2f;

    .line 354
    .line 355
    invoke-static {v12, v15}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v1, v4, :cond_c

    .line 360
    .line 361
    move-object/from16 v1, v27

    .line 362
    .line 363
    :cond_c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 368
    .line 369
    if-eqz v0, :cond_20

    .line 370
    .line 371
    new-instance v15, LX/JcV;

    .line 372
    .line 373
    move-object/from16 v30, v15

    .line 374
    .line 375
    move-object/from16 v31, v18

    .line 376
    .line 377
    move-object/from16 v32, v23

    .line 378
    .line 379
    move-object/from16 v33, v17

    .line 380
    .line 381
    move/from16 v34, v5

    .line 382
    .line 383
    move/from16 v35, v5

    .line 384
    .line 385
    invoke-direct/range {v30 .. v35}, LX/JcV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gP;II)V

    .line 386
    .line 387
    .line 388
    :goto_0
    invoke-virtual {v7, v15}, LX/1gT;->A00(LX/1gE;)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {v37 .. v37}, LX/2Zu;->AwC()LX/1MD;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, LX/1MD;->Aca()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v8}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    move-object/from16 v11, v27

    .line 408
    .line 409
    :goto_1
    invoke-virtual {v7, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v37 .. v37}, LX/DDL;->BMv()LX/1t8;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 417
    .line 418
    if-eq v1, v0, :cond_17

    .line 419
    .line 420
    invoke-virtual/range {v37 .. v37}, LX/DDL;->A00()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    move-object/from16 v1, v36

    .line 427
    .line 428
    move-object/from16 v0, v38

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/3Ci;->A0N(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    :cond_d
    invoke-interface/range {v37 .. v37}, LX/2Zu;->AWL()LX/2Ky;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 441
    .line 442
    if-eq v1, v0, :cond_17

    .line 443
    .line 444
    const v0, 0x7f080702

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    move-object/from16 v16, v4

    .line 452
    .line 453
    invoke-static {v7, v10}, LX/FnC;->A0A(LX/1gU;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    or-long/2addr v0, v2

    .line 458
    move-object/from16 v15, v22

    .line 459
    .line 460
    invoke-static {v15, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v4, v4, :cond_e

    .line 465
    .line 466
    move-object/from16 v16, v27

    .line 467
    .line 468
    :cond_e
    move-object/from16 v0, v16

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v7, v10}, LX/FnC;->A0A(LX/1gU;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v15

    .line 478
    or-long/2addr v2, v15

    .line 479
    move-object/from16 v0, v21

    .line 480
    .line 481
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v1, v4, :cond_f

    .line 486
    .line 487
    move-object/from16 v1, v27

    .line 488
    .line 489
    :cond_f
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const v0, 0x7f123e44

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 501
    .line 502
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    if-ne v2, v4, :cond_10

    .line 506
    .line 507
    move-object/from16 v2, v27

    .line 508
    .line 509
    :cond_10
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v2, LX/J33;->A02:LX/J33;

    .line 514
    .line 515
    const-string v1, "android.widget.Button"

    .line 516
    .line 517
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 518
    .line 519
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    if-ne v3, v4, :cond_11

    .line 523
    .line 524
    move-object/from16 v3, v27

    .line 525
    .line 526
    :cond_11
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 531
    .line 532
    move-object/from16 v0, v19

    .line 533
    .line 534
    invoke-direct {v1, v14, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    if-ne v2, v4, :cond_12

    .line 538
    .line 539
    move-object/from16 v2, v27

    .line 540
    .line 541
    :cond_12
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/16 v1, 0x37

    .line 546
    .line 547
    move-object/from16 v0, v28

    .line 548
    .line 549
    invoke-static {v9, v0, v1}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v12, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v2, v4, :cond_13

    .line 558
    .line 559
    move-object/from16 v2, v27

    .line 560
    .line 561
    :cond_13
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 566
    .line 567
    move/from16 v0, v29

    .line 568
    .line 569
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 573
    .line 574
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v2, v4, :cond_14

    .line 579
    .line 580
    move-object/from16 v2, v27

    .line 581
    .line 582
    :cond_14
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/4 v0, 0x5

    .line 587
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 588
    .line 589
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/J2f;->A0B:LX/J2f;

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v2, v4, :cond_15

    .line 599
    .line 600
    move-object/from16 v2, v27

    .line 601
    .line 602
    :cond_15
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 607
    .line 608
    if-eqz v0, :cond_16

    .line 609
    .line 610
    new-instance v4, LX/JcV;

    .line 611
    .line 612
    move-object v10, v4

    .line 613
    move-object/from16 v12, v23

    .line 614
    .line 615
    move-object v13, v9

    .line 616
    move v14, v5

    .line 617
    move v15, v5

    .line 618
    invoke-direct/range {v10 .. v15}, LX/JcV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gP;II)V

    .line 619
    .line 620
    .line 621
    :goto_2
    invoke-virtual {v7, v4}, LX/1gT;->A00(LX/1gE;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v2, v25

    .line 625
    .line 626
    move-object/from16 v1, v24

    .line 627
    .line 628
    move-object/from16 v0, v27

    .line 629
    .line 630
    invoke-static {v7, v6, v2, v0, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :cond_16
    invoke-interface {v7}, LX/1gU;->Adl()LX/3B5;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v4, LX/FsN;

    .line 640
    .line 641
    invoke-direct {v4}, LX/FsN;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v3}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v3}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "src"

    .line 651
    .line 652
    filled-new-array {v0}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v8}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iput-object v11, v4, LX/FsN;->A02:Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 663
    .line 664
    .line 665
    iput v5, v4, LX/FsN;->A01:I

    .line 666
    .line 667
    iput v5, v4, LX/FsN;->A00:I

    .line 668
    .line 669
    move-object/from16 v0, v23

    .line 670
    .line 671
    iput-object v0, v4, LX/FsN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 672
    .line 673
    invoke-virtual {v9, v4, v3}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v2, v8}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    new-array v0, v8, [LX/1im;

    .line 680
    .line 681
    iput-object v0, v4, LX/FsN;->A04:[LX/1im;

    .line 682
    .line 683
    aput-object v27, v0, v5

    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_17
    move-object/from16 v4, v27

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_18
    const v0, 0x7f0806d1

    .line 690
    .line 691
    .line 692
    invoke-static {v7, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    move-object v15, v4

    .line 697
    invoke-static {v7, v10}, LX/FnC;->A0A(LX/1gU;I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    or-long/2addr v0, v2

    .line 702
    move-object/from16 v11, v22

    .line 703
    .line 704
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-ne v4, v4, :cond_19

    .line 709
    .line 710
    move-object/from16 v15, v27

    .line 711
    .line 712
    :cond_19
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-static {v7, v10}, LX/FnC;->A0A(LX/1gU;I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    or-long/2addr v0, v2

    .line 721
    move-object/from16 v11, v21

    .line 722
    .line 723
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v15, v4, :cond_1a

    .line 728
    .line 729
    move-object/from16 v15, v27

    .line 730
    .line 731
    :cond_1a
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    move/from16 v0, v26

    .line 736
    .line 737
    invoke-static {v7, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    or-long/2addr v0, v2

    .line 742
    move-object/from16 v15, v20

    .line 743
    .line 744
    invoke-static {v15, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-ne v11, v4, :cond_1b

    .line 749
    .line 750
    move-object/from16 v11, v27

    .line 751
    .line 752
    :cond_1b
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    const v0, 0x7f120c3c

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 764
    .line 765
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    if-ne v11, v4, :cond_1c

    .line 769
    .line 770
    move-object/from16 v11, v27

    .line 771
    .line 772
    :cond_1c
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 777
    .line 778
    move-object/from16 v0, v19

    .line 779
    .line 780
    invoke-direct {v1, v14, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    if-ne v11, v4, :cond_1d

    .line 784
    .line 785
    move-object/from16 v11, v27

    .line 786
    .line 787
    :cond_1d
    invoke-static {v11, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    const/16 v0, 0x5c

    .line 792
    .line 793
    invoke-static {v9, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v12, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-eq v11, v4, :cond_1e

    .line 802
    .line 803
    move-object/from16 v16, v11

    .line 804
    .line 805
    :cond_1e
    move-object/from16 v0, v16

    .line 806
    .line 807
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 812
    .line 813
    if-eqz v0, :cond_1f

    .line 814
    .line 815
    new-instance v11, LX/JcV;

    .line 816
    .line 817
    move-object/from16 v30, v11

    .line 818
    .line 819
    move-object/from16 v31, v18

    .line 820
    .line 821
    move-object/from16 v32, v23

    .line 822
    .line 823
    move-object/from16 v33, v17

    .line 824
    .line 825
    move/from16 v34, v5

    .line 826
    .line 827
    move/from16 v35, v5

    .line 828
    .line 829
    invoke-direct/range {v30 .. v35}, LX/JcV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gP;II)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_1f
    invoke-interface {v7}, LX/1gU;->Adl()LX/3B5;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    new-instance v11, LX/FsN;

    .line 839
    .line 840
    invoke-direct {v11}, LX/FsN;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-static {v11, v15}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v11, v15}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "src"

    .line 850
    .line 851
    filled-new-array {v0}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    invoke-static {v8}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object/from16 v0, v18

    .line 860
    .line 861
    iput-object v0, v11, LX/FsN;->A02:Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 864
    .line 865
    .line 866
    iput v5, v11, LX/FsN;->A01:I

    .line 867
    .line 868
    iput v5, v11, LX/FsN;->A00:I

    .line 869
    .line 870
    move-object/from16 v0, v23

    .line 871
    .line 872
    iput-object v0, v11, LX/FsN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 873
    .line 874
    move-object/from16 v0, v17

    .line 875
    .line 876
    invoke-virtual {v0, v11, v15}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v16

    .line 880
    .line 881
    invoke-static {v1, v0, v8}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    new-array v0, v8, [LX/1im;

    .line 885
    .line 886
    iput-object v0, v11, LX/FsN;->A04:[LX/1im;

    .line 887
    .line 888
    aput-object v27, v0, v5

    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :cond_20
    new-instance v15, LX/FsN;

    .line 893
    .line 894
    invoke-direct {v15}, LX/FsN;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-static {v15, v11}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v15, v11}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 901
    .line 902
    .line 903
    const-string v0, "src"

    .line 904
    .line 905
    filled-new-array {v0}, [Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v16

    .line 909
    invoke-static {v8}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    move-object/from16 v0, v18

    .line 914
    .line 915
    iput-object v0, v15, LX/FsN;->A02:Landroid/graphics/drawable/Drawable;

    .line 916
    .line 917
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 918
    .line 919
    .line 920
    iput v5, v15, LX/FsN;->A01:I

    .line 921
    .line 922
    iput v5, v15, LX/FsN;->A00:I

    .line 923
    .line 924
    move-object/from16 v0, v23

    .line 925
    .line 926
    iput-object v0, v15, LX/FsN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 927
    .line 928
    move-object/from16 v0, v17

    .line 929
    .line 930
    invoke-virtual {v0, v15, v11}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v0, v16

    .line 934
    .line 935
    invoke-static {v1, v0, v8}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    new-array v0, v8, [LX/1im;

    .line 939
    .line 940
    iput-object v0, v15, LX/FsN;->A04:[LX/1im;

    .line 941
    .line 942
    aput-object v27, v0, v5

    .line 943
    .line 944
    goto/16 :goto_0
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method
