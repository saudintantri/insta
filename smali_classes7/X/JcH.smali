.class public final LX/JcH;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/5C7;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5KZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Vs;LX/5KZ;LX/5C7;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JcH;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/JcH;->A00:LX/2Vs;

    .line 10
    .line 11
    iput-object p3, p0, LX/JcH;->A03:LX/5KZ;

    .line 12
    .line 13
    iput-object p4, p0, LX/JcH;->A01:LX/5C7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A03(LX/1im;LX/FsK;J)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/FsK;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/Chb;->A1b()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 33

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v6, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v6, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v6, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v1, 0x38

    .line 23
    .line 24
    invoke-static {v6, v1}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 25
    .line 26
    .line 27
    move-result-object v21

    .line 28
    const/16 v1, 0x37

    .line 29
    .line 30
    invoke-static {v6, v1}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 31
    .line 32
    .line 33
    move-result-object v23

    .line 34
    const/16 v1, 0x36

    .line 35
    .line 36
    invoke-static {v6, v1}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 37
    .line 38
    .line 39
    move-result-object v25

    .line 40
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    sget-object v1, LX/FsX;->A01:LX/FsX;

    .line 44
    .line 45
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-static {v1, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    if-ne v2, v2, :cond_0

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    :cond_0
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/FsX;->A05:LX/FsX;

    .line 62
    .line 63
    invoke-static {v1, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v2, v5, :cond_1

    .line 68
    .line 69
    move-object/from16 v2, v17

    .line 70
    .line 71
    :cond_1
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v2, LX/J2y;->A02:LX/J2y;

    .line 76
    .line 77
    sget-object v1, LX/FsW;->A06:LX/FsW;

    .line 78
    .line 79
    const/16 v27, 0x2

    .line 80
    .line 81
    invoke-static {v1, v2}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v4, v5, :cond_2

    .line 86
    .line 87
    move-object/from16 v4, v17

    .line 88
    .line 89
    :cond_2
    invoke-static {v4, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f0601b3

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v2, v5, :cond_3

    .line 101
    .line 102
    move-object/from16 v2, v17

    .line 103
    .line 104
    :cond_3
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, LX/J30;->A01:LX/J30;

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    invoke-static {v3, v4}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v2, v5, :cond_4

    .line 117
    .line 118
    move-object/from16 v2, v17

    .line 119
    .line 120
    :cond_4
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x41

    .line 125
    .line 126
    move-object/from16 v8, p0

    .line 127
    .line 128
    invoke-static {v8, v1}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v2, v5, :cond_5

    .line 133
    .line 134
    move-object/from16 v2, v17

    .line 135
    .line 136
    :cond_5
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v18, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;

    .line 141
    .line 142
    move-object/from16 v22, v7

    .line 143
    .line 144
    move-object/from16 v24, v0

    .line 145
    .line 146
    move-object/from16 v26, v3

    .line 147
    .line 148
    move/from16 v19, v14

    .line 149
    .line 150
    move-object/from16 v20, v8

    .line 151
    .line 152
    invoke-direct/range {v18 .. v26}, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v2, v5, :cond_6

    .line 160
    .line 161
    move-object/from16 v2, v17

    .line 162
    .line 163
    :cond_6
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;

    .line 168
    .line 169
    move-object/from16 v26, v3

    .line 170
    .line 171
    move-object/from16 v28, v25

    .line 172
    .line 173
    move-object/from16 v29, v21

    .line 174
    .line 175
    move-object/from16 v30, v7

    .line 176
    .line 177
    move-object/from16 v31, v0

    .line 178
    .line 179
    move-object/from16 v32, v23

    .line 180
    .line 181
    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, LX/J2z;->A03:LX/J2z;

    .line 185
    .line 186
    new-instance v1, LX/LJ0;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-ne v8, v5, :cond_7

    .line 192
    .line 193
    move-object/from16 v8, v17

    .line 194
    .line 195
    :cond_7
    invoke-static {v8, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    sget-object v15, LX/J2e;->A04:LX/J2e;

    .line 200
    .line 201
    sget-object v23, LX/J2x;->A02:LX/J2x;

    .line 202
    .line 203
    iget-object v1, v6, LX/J1S;->A05:LX/3B5;

    .line 204
    .line 205
    invoke-static {v1}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v1, v5

    .line 210
    invoke-static {v0, v4}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v5, v5, :cond_8

    .line 215
    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    :cond_8
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const v0, 0x7f07003e

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v0}, LX/IzK;->A07(LX/1gT;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 231
    .line 232
    or-long/2addr v0, v2

    .line 233
    sget-object v9, LX/J2g;->A0O:LX/J2g;

    .line 234
    .line 235
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v10, v5, :cond_9

    .line 240
    .line 241
    move-object/from16 v10, v17

    .line 242
    .line 243
    :cond_9
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const v0, 0x7f070052

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    sget-object v9, LX/J2g;->A01:LX/J2g;

    .line 255
    .line 256
    invoke-static {v9, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v10, v5, :cond_a

    .line 261
    .line 262
    move-object/from16 v10, v17

    .line 263
    .line 264
    :cond_a
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const v0, 0x7f080e0f

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    iget-object v9, v8, LX/1gT;->A00:LX/3B5;

    .line 278
    .line 279
    invoke-static {v1, v0, v9, v10}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 284
    .line 285
    .line 286
    move-object v1, v5

    .line 287
    sget-object v0, LX/FsW;->A01:LX/FsW;

    .line 288
    .line 289
    invoke-static {v0, v15}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v5, v5, :cond_b

    .line 294
    .line 295
    move-object/from16 v1, v17

    .line 296
    .line 297
    :cond_b
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v7, v4}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v1, v5, :cond_c

    .line 306
    .line 307
    move-object/from16 v1, v17

    .line 308
    .line 309
    :cond_c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const v0, 0x7f123a26

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v8}, LX/J1X;->A01(LX/1gU;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 325
    .line 326
    const v0, 0x7f070022

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v0}, LX/IzK;->A07(LX/1gT;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-long v0, v0

    .line 334
    or-long/2addr v2, v0

    .line 335
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 336
    .line 337
    invoke-static {v14}, LX/FnA;->A0D(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 342
    .line 343
    move-object/from16 v4, v17

    .line 344
    .line 345
    invoke-static {v9, v4, v10, v14}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v8, v4, v7, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 350
    .line 351
    .line 352
    move/from16 v2, v16

    .line 353
    .line 354
    invoke-static {v13, v4, v2}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v4, v5, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v12}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v11, v4, v0}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v18, v8

    .line 373
    .line 374
    move-object/from16 v19, v6

    .line 375
    .line 376
    move-object/from16 v21, v17

    .line 377
    .line 378
    move-object/from16 v22, v15

    .line 379
    .line 380
    move/from16 v24, v14

    .line 381
    .line 382
    invoke-static/range {v18 .. v24}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
