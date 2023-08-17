.class public final LX/JcI;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Vs;

.field public final A02:LX/4yG;

.field public final A03:LX/5KZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Vs;LX/4yG;LX/5KZ;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JcI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/JcI;->A01:LX/2Vs;

    .line 10
    .line 11
    iput-object p4, p0, LX/JcI;->A03:LX/5KZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/JcI;->A02:LX/4yG;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/JcI;->A04:Z

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
    const/16 v0, 0x16

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
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v5, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v5, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/16 v0, 0x3b

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 25
    .line 26
    .line 27
    move-result-object v21

    .line 28
    const/16 v0, 0x3a

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 31
    .line 32
    .line 33
    move-result-object v23

    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 37
    .line 38
    .line 39
    move-result-object v25

    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    iget-boolean v1, v10, LX/JcI;->A04:Z

    .line 43
    .line 44
    const v0, 0x7f1209fd

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1209fe

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v5, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    if-eqz v1, :cond_f

    .line 57
    .line 58
    sget-object v27, LX/J2x;->A04:LX/J2x;

    .line 59
    .line 60
    :goto_0
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 64
    .line 65
    const/high16 v2, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    if-ne v1, v1, :cond_1

    .line 74
    .line 75
    move-object/from16 v1, v17

    .line 76
    .line 77
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    move-object/from16 v1, v17

    .line 90
    .line 91
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v1, v3, :cond_3

    .line 100
    .line 101
    move-object/from16 v1, v17

    .line 102
    .line 103
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v16, LX/J2e;->A05:LX/J2e;

    .line 108
    .line 109
    sget-object v2, LX/FsW;->A01:LX/FsW;

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v0, 0x7f070019

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/high16 v12, 0x7ff9000000000000L

    .line 133
    .line 134
    or-long/2addr v0, v12

    .line 135
    sget-object v8, LX/J2g;->A0F:LX/J2g;

    .line 136
    .line 137
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v11, v3, :cond_5

    .line 142
    .line 143
    move-object/from16 v11, v17

    .line 144
    .line 145
    :cond_5
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0601b3

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v1, v3, :cond_6

    .line 157
    .line 158
    move-object/from16 v1, v17

    .line 159
    .line 160
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v8, LX/J30;->A01:LX/J30;

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-static {v9, v8}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v1, v3, :cond_7

    .line 172
    .line 173
    move-object/from16 v1, v17

    .line 174
    .line 175
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x42

    .line 180
    .line 181
    invoke-static {v10, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v1, v3, :cond_8

    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    :cond_8
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v18, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;

    .line 194
    .line 195
    move-object/from16 v24, v6

    .line 196
    .line 197
    move-object/from16 v26, v9

    .line 198
    .line 199
    move/from16 v19, v14

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    invoke-direct/range {v18 .. v26}, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v18 .. v18}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v0, v3, :cond_9

    .line 213
    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    :cond_9
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v19, 0x5

    .line 221
    .line 222
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    move-object/from16 v20, v25

    .line 227
    .line 228
    move-object/from16 v22, v23

    .line 229
    .line 230
    move-object/from16 v23, v6

    .line 231
    .line 232
    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, LX/J2z;->A03:LX/J2z;

    .line 236
    .line 237
    new-instance v9, LX/LJ0;

    .line 238
    .line 239
    invoke-direct {v9, v10, v0}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-ne v1, v3, :cond_a

    .line 243
    .line 244
    move-object/from16 v1, v17

    .line 245
    .line 246
    :cond_a
    invoke-static {v1, v9}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 247
    .line 248
    .line 249
    move-result-object v24

    .line 250
    iget-object v0, v5, LX/J1S;->A05:LX/3B5;

    .line 251
    .line 252
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v10, v3

    .line 257
    const v0, 0x7f07001f

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    sget-object v11, LX/J2g;->A09:LX/J2g;

    .line 265
    .line 266
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v3, v3, :cond_b

    .line 271
    .line 272
    move-object/from16 v10, v17

    .line 273
    .line 274
    :cond_b
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/J2e;->A04:LX/J2e;

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v1, v3, :cond_c

    .line 285
    .line 286
    move-object/from16 v1, v17

    .line 287
    .line 288
    :cond_c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/J30;->A0A:LX/J30;

    .line 293
    .line 294
    invoke-static {v7, v0}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v1, v3, :cond_d

    .line 299
    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    :cond_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v6, v8}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v1, v3, :cond_e

    .line 311
    .line 312
    move-object/from16 v1, v17

    .line 313
    .line 314
    :cond_e
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v9}, LX/J1X;->A01(LX/1gU;)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    const v0, 0x7f070026

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 332
    .line 333
    invoke-static {v4}, LX/FnA;->A0D(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v7, v9, LX/1gT;->A00:LX/3B5;

    .line 340
    .line 341
    move-object/from16 v6, v17

    .line 342
    .line 343
    invoke-static {v7, v6, v15, v4}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v9, v6, v12, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v6, v14}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v6, v11, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v8}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v13, v6, v0}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v9, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v22, v9

    .line 369
    .line 370
    move-object/from16 v23, v5

    .line 371
    .line 372
    move-object/from16 v25, v17

    .line 373
    .line 374
    move-object/from16 v26, v16

    .line 375
    .line 376
    move/from16 v28, v4

    .line 377
    .line 378
    invoke-static/range {v22 .. v28}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_f
    sget-object v27, LX/J2x;->A03:LX/J2x;

    .line 384
    .line 385
    goto/16 :goto_0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
