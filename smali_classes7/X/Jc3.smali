.class public final LX/Jc3;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4UL;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2Vs;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4UL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Jc3;->A03:LX/2Vs;

    .line 7
    .line 8
    iput-object p2, p0, LX/Jc3;->A00:LX/4UL;

    .line 9
    .line 10
    iput-object p3, p0, LX/Jc3;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LX/Jc3;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v6}, LX/J1X;->A01(LX/1gU;)I

    .line 7
    .line 8
    .line 9
    move-result v17

    .line 10
    const v0, 0x7f0602c2

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 14
    .line 15
    .line 16
    move-result v20

    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v0, v9, LX/Jc3;->A03:LX/2Vs;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Vs;->A03()LX/4Fi;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    const v0, 0x7f06025a

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v1, LX/Fsy;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Fsy;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const v0, 0x7f080c85

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v0, 0x7f060128

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    .line 71
    .line 72
    sget-object v7, LX/1gP;->A02:LX/Ck5;

    .line 73
    .line 74
    move-object v4, v7

    .line 75
    const v0, 0x7f070030

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 83
    .line 84
    or-long/2addr v0, v2

    .line 85
    sget-object v2, LX/J2g;->A06:LX/J2g;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v7, v7, :cond_0

    .line 93
    .line 94
    move-object v7, v12

    .line 95
    :cond_0
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v8, v9, LX/Jc3;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const v0, 0x7f070022

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-static {v10}, LX/FnA;->A0D(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v7, v6, LX/J1S;->A05:LX/3B5;

    .line 119
    .line 120
    invoke-static {v7, v12, v8, v10}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move/from16 v12, v17

    .line 125
    .line 126
    invoke-static {v6, v10, v12, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-static {v13, v10, v2}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v10, v14, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x3fa3d70a    # 1.28f

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v10, v0}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v11, v4

    .line 147
    const v0, 0x7f070001

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    sget-object v10, LX/J2g;->A01:LX/J2g;

    .line 155
    .line 156
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v4, v4, :cond_1

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    :cond_1
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/high16 v1, 0x42b60000    # 91.0f

    .line 168
    .line 169
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v10, v4, :cond_2

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :cond_2
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/J2f;->A08:LX/J2f;

    .line 183
    .line 184
    invoke-static {v0, v5}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v1, v4, :cond_3

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v1, LX/J30;->A03:LX/J30;

    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v10, v4, :cond_4

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    :cond_4
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v10, LX/95c;->A02:LX/95c;

    .line 211
    .line 212
    const-string v1, "cta"

    .line 213
    .line 214
    new-instance v0, LX/95U;

    .line 215
    .line 216
    invoke-direct {v0, v7, v10, v1}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-ne v11, v4, :cond_5

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :cond_5
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v14, 0x6

    .line 227
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 228
    .line 229
    move-object/from16 v17, v6

    .line 230
    .line 231
    move-object/from16 v15, v16

    .line 232
    .line 233
    move-object/from16 v16, v9

    .line 234
    .line 235
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v1, v4, :cond_6

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    invoke-static {v8}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v1, v4, :cond_7

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_8
    sget-object v0, LX/J2f;->A02:LX/J2f;

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v0, v10}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v1, v4, :cond_9

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :cond_9
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v1, v4, :cond_a

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :cond_a
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/16 v0, 0x46

    .line 291
    .line 292
    invoke-static {v9, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v1, LX/J33;->A07:LX/J33;

    .line 297
    .line 298
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-ne v8, v4, :cond_b

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    :cond_b
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/J2f;->A07:LX/J2f;

    .line 311
    .line 312
    invoke-static {v0, v10}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v1, v4, :cond_c

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :cond_c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v1, LX/Ieb;

    .line 324
    .line 325
    move-object v15, v1

    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    move-object/from16 v18, v9

    .line 329
    .line 330
    invoke-direct/range {v15 .. v20}, LX/Ieb;-><init>(Landroid/graphics/drawable/Drawable;LX/J1S;LX/Jc3;LX/4Fi;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v2, v4, :cond_d

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :cond_d
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v5, LX/J2e;->A04:LX/J2e;

    .line 347
    .line 348
    sget-object v0, LX/FsW;->A01:LX/FsW;

    .line 349
    .line 350
    invoke-static {v0, v5}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v1, v4, :cond_e

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :cond_e
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v1, LX/J2x;->A02:LX/J2x;

    .line 362
    .line 363
    invoke-static {v3, v7}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v6, v2, v5, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
