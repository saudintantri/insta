.class public final LX/J2T;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/0Xg;

.field public final A02:Z

.field public final A03:Z

.field public final A04:J

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;LX/0Xg;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2T;->A00:LX/1M5;

    .line 4
    .line 5
    iput-object p2, p0, LX/J2T;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-wide p4, p0, LX/J2T;->A04:J

    .line 8
    .line 9
    iput-boolean p6, p0, LX/J2T;->A03:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/J2T;->A02:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/J2T;->A01:LX/0Xg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 49
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    sget-object v8, LX/J2f;->A03:LX/J2f;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v8, v7}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v1, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    iget-wide v0, v6, LX/J2T;->A04:J

    .line 30
    .line 31
    sget-object v2, LX/J2g;->A0O:LX/J2g;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v9, v4, :cond_1

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    :cond_1
    invoke-static {v9, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v9, v4, :cond_2

    .line 51
    .line 52
    move-object v9, v3

    .line 53
    :cond_2
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v8, v7}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v24, LX/J2f;->A04:LX/J2f;

    .line 69
    .line 70
    move-object/from16 v0, v24

    .line 71
    .line 72
    invoke-static {v0, v7}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v23, LX/J2e;->A04:LX/J2e;

    .line 84
    .line 85
    sget-object v22, LX/FsW;->A01:LX/FsW;

    .line 86
    .line 87
    move-object/from16 v1, v22

    .line 88
    .line 89
    move-object/from16 v0, v23

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :cond_5
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    sget-object v20, LX/J2x;->A02:LX/J2x;

    .line 107
    .line 108
    iget-object v0, v5, LX/J1S;->A05:LX/3B5;

    .line 109
    .line 110
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-boolean v1, v6, LX/J2T;->A03:Z

    .line 127
    .line 128
    if-nez v1, :cond_2c

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :goto_0
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v1, :cond_25

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :goto_1
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget-boolean v0, v6, LX/J2T;->A02:Z

    .line 169
    .line 170
    if-eqz v0, :cond_24

    .line 171
    .line 172
    if-eqz v1, :cond_24

    .line 173
    .line 174
    sget-object v0, LX/Kwf;->A0A:LX/L2f;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, LX/L2f;->A03(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v31, 0x1

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;

    .line 183
    .line 184
    move-object/from16 v25, v0

    .line 185
    .line 186
    move-object/from16 v26, v11

    .line 187
    .line 188
    move-object/from16 v27, v19

    .line 189
    .line 190
    move-object/from16 v28, v18

    .line 191
    .line 192
    move-object/from16 v29, v17

    .line 193
    .line 194
    move-object/from16 v30, v16

    .line 195
    .line 196
    invoke-direct/range {v25 .. v31}, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;-><init>(LX/1im;LX/1im;LX/1im;LX/1im;LX/1im;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    .line 201
    .line 202
    move-object v9, v4

    .line 203
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v4, v4, :cond_6

    .line 208
    .line 209
    move-object v9, v3

    .line 210
    :cond_6
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v8, v7}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v9, v4, :cond_7

    .line 219
    .line 220
    move-object v9, v3

    .line 221
    :cond_7
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object/from16 v0, v24

    .line 226
    .line 227
    invoke-static {v0, v7}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v8, v4, :cond_8

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    :cond_8
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 239
    .line 240
    const/high16 v8, 0x42c80000    # 100.0f

    .line 241
    .line 242
    invoke-static {v0, v8}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v7, v4, :cond_9

    .line 247
    .line 248
    move-object v7, v3

    .line 249
    :cond_9
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 254
    .line 255
    invoke-static {v0, v8}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v7, v4, :cond_a

    .line 260
    .line 261
    move-object v7, v3

    .line 262
    :cond_a
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v9, LX/J2e;->A06:LX/J2e;

    .line 267
    .line 268
    invoke-interface {v2}, LX/1gU;->Adl()LX/3B5;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const v0, 0x7f080825

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object v14, v4

    .line 284
    sget-object v0, LX/J30;->A07:LX/J30;

    .line 285
    .line 286
    invoke-static {v11, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v4, v4, :cond_b

    .line 291
    .line 292
    move-object v14, v3

    .line 293
    :cond_b
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v0, LX/J30;->A08:LX/J30;

    .line 298
    .line 299
    invoke-static {v11, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v14, v4, :cond_c

    .line 304
    .line 305
    move-object v14, v3

    .line 306
    :cond_c
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    sget-object v15, LX/J30;->A09:LX/J30;

    .line 311
    .line 312
    move-object/from16 v0, v19

    .line 313
    .line 314
    invoke-static {v0, v15}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v14, v4, :cond_d

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    :cond_d
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    sget-object v15, LX/J30;->A0A:LX/J30;

    .line 326
    .line 327
    move-object/from16 v0, v18

    .line 328
    .line 329
    invoke-static {v0, v15}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v14, v4, :cond_e

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    :cond_e
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v15, LX/J30;->A01:LX/J30;

    .line 341
    .line 342
    move-object/from16 v0, v17

    .line 343
    .line 344
    invoke-static {v0, v15}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v14, v4, :cond_f

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    :cond_f
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    sget-object v15, LX/J30;->A06:LX/J30;

    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    invoke-static {v0, v15}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v14, v4, :cond_10

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    :cond_10
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v25, 0x4

    .line 371
    .line 372
    new-instance v24, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 373
    .line 374
    move-object/from16 v26, v17

    .line 375
    .line 376
    move-object/from16 v27, v18

    .line 377
    .line 378
    move-object/from16 v28, v11

    .line 379
    .line 380
    move-object/from16 v29, v16

    .line 381
    .line 382
    move-object/from16 v30, v19

    .line 383
    .line 384
    move-object/from16 v31, v10

    .line 385
    .line 386
    invoke-direct/range {v24 .. v31}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v24 .. v24}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-ne v0, v4, :cond_11

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :cond_11
    invoke-static {v0, v11}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v0, 0x59

    .line 401
    .line 402
    invoke-static {v10, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    sget-object v10, LX/J2z;->A03:LX/J2z;

    .line 407
    .line 408
    new-instance v0, LX/LJ0;

    .line 409
    .line 410
    invoke-direct {v0, v10, v11}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    if-ne v14, v4, :cond_12

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    :cond_12
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 421
    .line 422
    iget-object v0, v8, LX/1gT;->A00:LX/3B5;

    .line 423
    .line 424
    invoke-static {v7, v10, v0, v11}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v2, v13, v9, v3}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_2
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v12}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iget-object v0, v6, LX/J2T;->A00:LX/1M5;

    .line 443
    .line 444
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 445
    .line 446
    iget-object v7, v0, LX/1MC;->A0r:LX/1oC;

    .line 447
    .line 448
    if-eqz v7, :cond_21

    .line 449
    .line 450
    invoke-static {v7}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_21

    .line 455
    .line 456
    invoke-static {v7}, LX/37K;->A03(LX/1oC;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v7}, LX/37K;->A06(LX/1oC;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v2}, LX/1gU;->Adl()LX/3B5;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v10, v7, LX/3B5;->A0A:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    const v0, 0x7f070040

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 478
    .line 479
    .line 480
    move-result v26

    .line 481
    const v0, 0x7f07000c

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v27

    .line 488
    const v0, 0x7f070011

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    .line 493
    .line 494
    move-result v28

    .line 495
    invoke-static {v10}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 496
    .line 497
    .line 498
    move-result v29

    .line 499
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 500
    .line 501
    .line 502
    move-result v30

    .line 503
    const/16 v31, -0x1

    .line 504
    .line 505
    new-instance v0, LX/Cj7;

    .line 506
    .line 507
    move-object/from16 v24, v0

    .line 508
    .line 509
    move-object/from16 v25, v10

    .line 510
    .line 511
    invoke-direct/range {v24 .. v31}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 512
    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    if-nez v1, :cond_23

    .line 516
    .line 517
    move-object v10, v3

    .line 518
    const/high16 v11, 0x42c80000    # 100.0f

    .line 519
    .line 520
    :goto_3
    if-nez v12, :cond_13

    .line 521
    .line 522
    if-eqz v8, :cond_22

    .line 523
    .line 524
    invoke-virtual {v0, v8}, LX/Cj7;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    :goto_4
    move-object v12, v4

    .line 528
    move-object/from16 v8, v22

    .line 529
    .line 530
    move-object/from16 v1, v23

    .line 531
    .line 532
    invoke-static {v8, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v4, v4, :cond_14

    .line 537
    .line 538
    move-object v12, v3

    .line 539
    :cond_14
    invoke-static {v12, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    sget-object v1, LX/FsX;->A05:LX/FsX;

    .line 544
    .line 545
    invoke-static {v1, v11}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ne v8, v4, :cond_15

    .line 550
    .line 551
    move-object v8, v3

    .line 552
    :cond_15
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    sget-object v1, LX/FsX;->A01:LX/FsX;

    .line 557
    .line 558
    invoke-static {v1, v11}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v8, v4, :cond_16

    .line 563
    .line 564
    move-object v8, v3

    .line 565
    :cond_16
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    sget-object v1, LX/J2f;->A02:LX/J2f;

    .line 570
    .line 571
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-static {v1, v11}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v8, v4, :cond_17

    .line 580
    .line 581
    move-object v8, v3

    .line 582
    :cond_17
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    sget-object v1, LX/J2f;->A07:LX/J2f;

    .line 587
    .line 588
    invoke-static {v1, v11}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-ne v8, v4, :cond_18

    .line 593
    .line 594
    move-object v8, v3

    .line 595
    :cond_18
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const v1, 0x7f120949

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-ne v8, v4, :cond_19

    .line 611
    .line 612
    move-object v8, v3

    .line 613
    :cond_19
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v8, v4, :cond_1a

    .line 622
    .line 623
    move-object v8, v3

    .line 624
    :cond_1a
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const/16 v1, 0x57

    .line 629
    .line 630
    invoke-static {v6, v1}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    sget-object v1, LX/J2f;->A09:LX/J2f;

    .line 635
    .line 636
    invoke-static {v1, v6}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-ne v8, v4, :cond_1b

    .line 641
    .line 642
    move-object v8, v3

    .line 643
    :cond_1b
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    sget-object v1, LX/J30;->A07:LX/J30;

    .line 648
    .line 649
    invoke-static {v9, v1}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-ne v6, v4, :cond_1c

    .line 654
    .line 655
    move-object v6, v3

    .line 656
    :cond_1c
    invoke-static {v6, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    sget-object v1, LX/J30;->A08:LX/J30;

    .line 661
    .line 662
    invoke-static {v9, v1}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-ne v6, v4, :cond_1d

    .line 667
    .line 668
    move-object v6, v3

    .line 669
    :cond_1d
    invoke-static {v6, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    const/16 v6, 0x36

    .line 674
    .line 675
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 676
    .line 677
    invoke-direct {v1, v6, v9, v10}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-ne v8, v4, :cond_1e

    .line 685
    .line 686
    move-object v8, v3

    .line 687
    :cond_1e
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    const/16 v1, 0x58

    .line 692
    .line 693
    invoke-static {v10, v1}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    sget-object v6, LX/J2z;->A03:LX/J2z;

    .line 698
    .line 699
    new-instance v1, LX/LJ0;

    .line 700
    .line 701
    invoke-direct {v1, v6, v8}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    if-ne v9, v4, :cond_1f

    .line 705
    .line 706
    move-object v9, v3

    .line 707
    :cond_1f
    invoke-static {v9, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-ne v6, v4, :cond_20

    .line 716
    .line 717
    move-object v6, v3

    .line 718
    :cond_20
    invoke-static {v6, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 723
    .line 724
    invoke-static {v0, v1, v7, v3}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    :cond_21
    invoke-virtual {v2, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v3, v21

    .line 732
    .line 733
    move-object/from16 v1, v20

    .line 734
    .line 735
    move-object/from16 v0, v23

    .line 736
    .line 737
    invoke-static {v2, v5, v3, v0, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :cond_22
    const v0, 0x7f080823

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_23
    invoke-static {v3}, LX/L2f;->A00(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    const/16 v1, 0x18

    .line 756
    .line 757
    invoke-static {v10, v9, v1}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    const/high16 v11, 0x42b40000    # 90.0f

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_24
    move-object v0, v3

    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :cond_25
    invoke-static {v3}, LX/L2f;->A01(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    const/4 v0, 0x6

    .line 772
    invoke-static {v10, v14, v15, v0}, LX/IzK;->A0r(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    const v0, 0x7f080a48

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    move-object v9, v4

    .line 783
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-ne v4, v4, :cond_26

    .line 788
    .line 789
    move-object v9, v3

    .line 790
    :cond_26
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    sget-object v0, LX/J30;->A07:LX/J30;

    .line 795
    .line 796
    invoke-static {v14, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v9, v4, :cond_27

    .line 801
    .line 802
    move-object v9, v3

    .line 803
    :cond_27
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    sget-object v0, LX/J30;->A08:LX/J30;

    .line 808
    .line 809
    invoke-static {v14, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-ne v9, v4, :cond_28

    .line 814
    .line 815
    move-object v9, v3

    .line 816
    :cond_28
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    sget-object v0, LX/J30;->A01:LX/J30;

    .line 821
    .line 822
    invoke-static {v15, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v9, v4, :cond_29

    .line 827
    .line 828
    move-object v9, v3

    .line 829
    :cond_29
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    const/16 v9, 0x28

    .line 834
    .line 835
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 836
    .line 837
    invoke-direct {v0, v9, v15, v14, v10}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-ne v13, v4, :cond_2a

    .line 845
    .line 846
    move-object v13, v3

    .line 847
    :cond_2a
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    const/16 v0, 0x5a

    .line 852
    .line 853
    invoke-static {v10, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    sget-object v9, LX/J2z;->A03:LX/J2z;

    .line 858
    .line 859
    new-instance v0, LX/LJ0;

    .line 860
    .line 861
    invoke-direct {v0, v9, v10}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    if-ne v13, v4, :cond_2b

    .line 865
    .line 866
    move-object v13, v3

    .line 867
    :cond_2b
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 872
    .line 873
    invoke-interface {v2}, LX/1gU;->Adl()LX/3B5;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v11, v9, v0, v10}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_2c
    invoke-static {v3}, LX/L2f;->A02(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    const/4 v0, 0x7

    .line 888
    invoke-static {v10, v14, v15, v0}, LX/IzK;->A0r(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    const v0, 0x7f080a49

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    move-object v9, v4

    .line 899
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-ne v4, v4, :cond_2d

    .line 904
    .line 905
    move-object v9, v3

    .line 906
    :cond_2d
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    sget-object v0, LX/J30;->A07:LX/J30;

    .line 911
    .line 912
    invoke-static {v14, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-ne v9, v4, :cond_2e

    .line 917
    .line 918
    move-object v9, v3

    .line 919
    :cond_2e
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    sget-object v0, LX/J30;->A08:LX/J30;

    .line 924
    .line 925
    invoke-static {v14, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-ne v9, v4, :cond_2f

    .line 930
    .line 931
    move-object v9, v3

    .line 932
    :cond_2f
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    sget-object v0, LX/J30;->A01:LX/J30;

    .line 937
    .line 938
    invoke-static {v15, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-ne v9, v4, :cond_30

    .line 943
    .line 944
    move-object v9, v3

    .line 945
    :cond_30
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    const/16 v9, 0x29

    .line 950
    .line 951
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 952
    .line 953
    invoke-direct {v0, v9, v15, v14, v10}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-ne v13, v4, :cond_31

    .line 961
    .line 962
    move-object v13, v3

    .line 963
    :cond_31
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    const/16 v0, 0x5b

    .line 968
    .line 969
    invoke-static {v10, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    sget-object v9, LX/J2z;->A03:LX/J2z;

    .line 974
    .line 975
    new-instance v0, LX/LJ0;

    .line 976
    .line 977
    invoke-direct {v0, v9, v10}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    if-ne v13, v4, :cond_32

    .line 981
    .line 982
    move-object v13, v3

    .line 983
    :cond_32
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 988
    .line 989
    invoke-interface {v2}, LX/1gU;->Adl()LX/3B5;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v11, v9, v0, v10}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto/16 :goto_0
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
