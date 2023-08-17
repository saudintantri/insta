.class public final LX/J2G;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/J2G;->A00:LX/2Vs;

    .line 7
    .line 8
    iput-object p3, p0, LX/J2G;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/J2G;->A01:LX/4yG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 37

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
    move-object/from16 v36, p0

    .line 7
    .line 8
    move-object/from16 v0, v36

    .line 9
    .line 10
    iget-object v1, v0, LX/J2G;->A00:LX/2Vs;

    .line 11
    .line 12
    iget-object v0, v0, LX/J2G;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/95S;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v35, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iget-object v0, v1, LX/2Vs;->A01:LX/1M5;

    .line 23
    .line 24
    if-eqz v0, :cond_17

    .line 25
    .line 26
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 29
    .line 30
    if-eqz v0, :cond_17

    .line 31
    .line 32
    invoke-static {v0}, LX/3q9;->A02(LX/3q8;)LX/3q7;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_17

    .line 37
    .line 38
    invoke-virtual {v7}, LX/J1S;->AVY()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0601bd

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/EdN;->A01(Landroid/content/Context;LX/3q7;I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v7}, LX/J1S;->AVY()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LX/EdN;->A00(Landroid/content/Context;LX/3q7;)I

    .line 54
    .line 55
    .line 56
    move-result v34

    .line 57
    const-string v0, "sans-serif-medium"

    .line 58
    .line 59
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v33

    .line 63
    const v0, 0x7f070024

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v29

    .line 70
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 71
    .line 72
    or-long v29, v29, v0

    .line 73
    .line 74
    const v0, 0x7f070011

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    const v0, 0x7f070015

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v25

    .line 88
    iget-object v4, v5, LX/3q7;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 93
    .line 94
    move-object v8, v3

    .line 95
    sget-object v2, LX/J2g;->A0L:LX/J2g;

    .line 96
    .line 97
    move-wide/from16 v0, v29

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v3, v3, :cond_0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :cond_0
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v2, v3, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_1
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4}, LX/DpQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v7, v0}, LX/J1X;->A04(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v11}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    iget-object v0, v7, LX/J1S;->A05:LX/3B5;

    .line 138
    .line 139
    invoke-static {v2, v1, v0, v3}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 140
    .line 141
    .line 142
    move-result-object v35

    .line 143
    :cond_2
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    sget-object v28, LX/J31;->A03:LX/J31;

    .line 147
    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object/from16 v0, v28

    .line 151
    .line 152
    invoke-static {v0, v10}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v1, v1, :cond_3

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v27, LX/J31;->A04:LX/J31;

    .line 164
    .line 165
    move-object/from16 v0, v27

    .line 166
    .line 167
    invoke-static {v0, v10}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v1, v4, :cond_4

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iget-object v1, v5, LX/3q7;->A09:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v23

    .line 186
    iget-object v13, v5, LX/3q7;->A04:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    move-object/from16 v0, v21

    .line 195
    .line 196
    invoke-static {v13, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_16

    .line 201
    .line 202
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    :goto_0
    invoke-static {v6}, LX/FnA;->A0D(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v8, v7, LX/J1S;->A05:LX/3B5;

    .line 211
    .line 212
    invoke-static {v8, v6}, LX/1gO;->A03(LX/3B5;I)LX/J2H;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14, v1}, LX/J2H;->A0G(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    iget-object v0, v14, LX/J2H;->A01:LX/1gO;

    .line 221
    .line 222
    iput-object v9, v0, LX/1gO;->A0N:LX/1im;

    .line 223
    .line 224
    move-wide/from16 v0, v23

    .line 225
    .line 226
    invoke-static {v7, v14, v11, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v33

    .line 230
    .line 231
    invoke-static {v0, v14, v6}, LX/J2H;->A09(Landroid/graphics/Typeface;LX/J2H;I)I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-static {v7, v14, v12, v2, v3}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v20

    .line 239
    .line 240
    invoke-virtual {v14, v0}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    const v12, 0x3faa3d71    # 1.33f

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v12, v6}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 247
    .line 248
    .line 249
    const v11, 0x7fffffff

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v11}, LX/J1U;->A07(LX/J2H;I)V

    .line 253
    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move/from16 v0, v22

    .line 258
    .line 259
    invoke-static {v15, v14, v0}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    iget-object v14, v5, LX/3q7;->A08:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v14, :cond_15

    .line 266
    .line 267
    move-object/from16 v16, v4

    .line 268
    .line 269
    sget-object v15, LX/J2g;->A09:LX/J2g;

    .line 270
    .line 271
    move-wide/from16 v0, v31

    .line 272
    .line 273
    invoke-static {v15, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v4, v4, :cond_5

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :cond_5
    move-object/from16 v0, v16

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v0, v28

    .line 288
    .line 289
    invoke-static {v0, v10}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v1, v4, :cond_6

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v0, v27

    .line 301
    .line 302
    invoke-static {v0, v10}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v1, v4, :cond_7

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object/from16 v0, v21

    .line 314
    .line 315
    invoke-static {v13, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    :goto_1
    invoke-static {v8, v9, v14, v6}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    move/from16 v14, v34

    .line 328
    .line 329
    move-wide/from16 v0, v23

    .line 330
    .line 331
    invoke-static {v7, v13, v14, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v33

    .line 335
    .line 336
    move/from16 v0, v19

    .line 337
    .line 338
    invoke-static {v1, v13, v6, v0}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v13, v15, v2, v3}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v20

    .line 345
    .line 346
    invoke-virtual {v13, v0}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v12, v6}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v11}, LX/J1U;->A07(LX/J2H;I)V

    .line 353
    .line 354
    .line 355
    move/from16 v0, v22

    .line 356
    .line 357
    invoke-static {v10, v13, v0}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_2
    move-object v10, v4

    .line 362
    sget-object v3, LX/J2g;->A08:LX/J2g;

    .line 363
    .line 364
    move-wide/from16 v0, v29

    .line 365
    .line 366
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v4, v4, :cond_8

    .line 371
    .line 372
    move-object v10, v9

    .line 373
    :cond_8
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v10, LX/J2g;->A09:LX/J2g;

    .line 378
    .line 379
    move-wide/from16 v0, v29

    .line 380
    .line 381
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v3, v4, :cond_9

    .line 386
    .line 387
    move-object v3, v9

    .line 388
    :cond_9
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    sget-object v3, LX/J2g;->A03:LX/J2g;

    .line 393
    .line 394
    move-wide/from16 v0, v29

    .line 395
    .line 396
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v11, v4, :cond_a

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    :cond_a
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    move-object/from16 v0, v17

    .line 408
    .line 409
    invoke-static {v0, v8}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 414
    .line 415
    .line 416
    move-object v12, v7

    .line 417
    move-object v14, v9

    .line 418
    move-object v15, v9

    .line 419
    move-object/from16 v16, v9

    .line 420
    .line 421
    move/from16 v17, v6

    .line 422
    .line 423
    move-object v11, v0

    .line 424
    invoke-static/range {v11 .. v17}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v1, v5, LX/3q7;->A03:Ljava/lang/Boolean;

    .line 429
    .line 430
    move-object/from16 v0, v21

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    :goto_3
    move-object v12, v4

    .line 440
    const v0, 0x7f07000d

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    const v0, 0x7f070019

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-static {v10, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-ne v4, v4, :cond_b

    .line 459
    .line 460
    move-object v12, v9

    .line 461
    :cond_b
    invoke-static {v12, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v2, LX/J2g;->A04:LX/J2g;

    .line 466
    .line 467
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v3, v4, :cond_c

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    :cond_c
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f080214

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v1, v4, :cond_d

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    :cond_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/16 v1, 0x5b

    .line 493
    .line 494
    move-object/from16 v0, v36

    .line 495
    .line 496
    invoke-static {v5, v0, v1}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v2, v4, :cond_e

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    :cond_e
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v1, 0x14

    .line 514
    .line 515
    move-object/from16 v0, v36

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v2, v4, :cond_f

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    :cond_f
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v0, v35

    .line 533
    .line 534
    invoke-static {v0, v8}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v6}, LX/1gT;->A00(LX/1gE;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v7, v1, v9, v9}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_10
    move-object v3, v4

    .line 550
    sget-object v2, LX/J2g;->A0L:LX/J2g;

    .line 551
    .line 552
    move-wide/from16 v0, v25

    .line 553
    .line 554
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v4, v4, :cond_11

    .line 559
    .line 560
    move-object v3, v9

    .line 561
    :cond_11
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v2, LX/J2g;->A0H:LX/J2g;

    .line 566
    .line 567
    move-wide/from16 v0, v25

    .line 568
    .line 569
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v3, v4, :cond_12

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    :cond_12
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move/from16 v1, v18

    .line 581
    .line 582
    move-object/from16 v0, v27

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v2, v4, :cond_13

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    :cond_13
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const v0, 0x7f080692

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v0}, LX/J1X;->A04(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v0, v8, LX/3B5;->A0A:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, 0x7f060137

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v2, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 619
    .line 620
    invoke-static {v2, v0, v8, v3}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_14
    move-object/from16 v15, v20

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_15
    const/4 v2, 0x0

    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_16
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_17
    return-object v35
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method
