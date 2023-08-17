.class public final LX/J3K;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/5KZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/res/Resources;

.field public final A05:LX/1gP;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/1gP;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p5, p4, p6}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/J3K;->A04:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p5, p0, LX/J3K;->A01:LX/4yG;

    .line 12
    .line 13
    iput-object p4, p0, LX/J3K;->A00:LX/2Vs;

    .line 14
    .line 15
    iput-object p6, p0, LX/J3K;->A02:LX/5KZ;

    .line 16
    .line 17
    iput-object p7, p0, LX/J3K;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/J3K;->A05:LX/1gP;

    .line 20
    .line 21
    iput-object p3, p0, LX/J3K;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

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
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, LX/J1S;->AVY()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v2, v7, LX/J3K;->A04:Landroid/content/res/Resources;

    .line 13
    .line 14
    iget-object v1, v7, LX/J3K;->A00:LX/2Vs;

    .line 15
    .line 16
    iget-object v0, v7, LX/J3K;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/CkC;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/2Vs;Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object v19, LX/J2g;->A0O:LX/J2g;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object/from16 v2, v19

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v3, v3, :cond_0

    .line 43
    .line 44
    move-object v3, v10

    .line 45
    :cond_0
    invoke-static {v3, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    move-object v3, v10

    .line 58
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v2, v5, :cond_2

    .line 70
    .line 71
    move-object v2, v10

    .line 72
    :cond_2
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v6, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    iget-object v4, v6, LX/J1S;->A05:LX/3B5;

    .line 92
    .line 93
    invoke-static {v1, v0, v4, v2}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    move-object v11, v5

    .line 98
    const v0, 0x7f07000c

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 106
    .line 107
    or-long/2addr v0, v2

    .line 108
    sget-object v2, LX/J2g;->A08:LX/J2g;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v5, v5, :cond_3

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    :cond_3
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sget-object v11, LX/J2g;->A0H:LX/J2g;

    .line 127
    .line 128
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v2, v5, :cond_4

    .line 133
    .line 134
    move-object v2, v10

    .line 135
    :cond_4
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v1, v5, :cond_5

    .line 144
    .line 145
    move-object v1, v10

    .line 146
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const v0, 0x7f070022

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const-string v0, "sans-serif"

    .line 158
    .line 159
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 164
    .line 165
    const v0, 0x7f0600d0

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v9}, LX/FnA;->A0D(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v4, v10, v12, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v6, v12, v15, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, v16

    .line 190
    .line 191
    invoke-static {v2, v12, v9}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v12, v14, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v14}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v12, v0, v9}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-static {v12, v2}, LX/J1U;->A07(LX/J2H;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    invoke-static {v13, v0, v12, v9}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 222
    .line 223
    invoke-direct {v0, v1, v8, v7, v6}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v0, v3}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, LX/6wr;

    .line 231
    .line 232
    sget-object v14, LX/51k;->A00:LX/51k;

    .line 233
    .line 234
    iget-object v0, v7, LX/J3K;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 235
    .line 236
    invoke-static {v0, v15}, LX/51k;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/6wr;)LX/1gP;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    new-instance v3, LX/JcO;

    .line 245
    .line 246
    invoke-direct {v3, v15, v13, v9}, LX/JcO;-><init>(Landroid/graphics/drawable/Drawable;LX/1gP;Z)V

    .line 247
    .line 248
    .line 249
    :goto_0
    iget-object v0, v4, LX/3B5;->A0A:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v0}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/IzK;->A06(Landroid/content/res/Resources;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v14, v15, v0}, LX/51k;->A0d(LX/6wr;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v13, v7, LX/J3K;->A05:LX/1gP;

    .line 264
    .line 265
    int-to-long v0, v0

    .line 266
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 267
    .line 268
    or-long/2addr v0, v8

    .line 269
    move-object/from16 v2, v19

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v13, v5, :cond_6

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    :cond_6
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x2d

    .line 283
    .line 284
    invoke-static {v7, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v1, v5, :cond_7

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v0, 0x2e

    .line 296
    .line 297
    invoke-static {v7, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v2, v5, :cond_8

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    :cond_8
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v2, LX/J2e;->A04:LX/J2e;

    .line 315
    .line 316
    invoke-static {v4}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static/range {v20 .. v20}, LX/3DK;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    move-object v9, v5

    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    sget-object v8, LX/J2g;->A0L:LX/J2g;

    .line 334
    .line 335
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-ne v5, v5, :cond_9

    .line 340
    .line 341
    move-object v9, v10

    .line 342
    :cond_9
    invoke-static {v9, v8}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v8, LX/J2g;->A0M:LX/J2g;

    .line 347
    .line 348
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-ne v9, v5, :cond_a

    .line 353
    .line 354
    move-object v9, v10

    .line 355
    :cond_a
    invoke-static {v9, v8}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-ne v9, v5, :cond_b

    .line 364
    .line 365
    move-object v9, v10

    .line 366
    :cond_b
    invoke-static {v9, v8}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    sget-object v8, LX/J2g;->A0G:LX/J2g;

    .line 371
    .line 372
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v9, v5, :cond_c

    .line 377
    .line 378
    move-object v9, v10

    .line 379
    :cond_c
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f0801e8

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v1, v5, :cond_d

    .line 391
    .line 392
    move-object v1, v10

    .line 393
    :cond_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v4}, LX/1gU;->Adl()LX/3B5;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v3, v0}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v4, v1, v2, v10}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    :goto_1
    invoke-virtual {v4, v12}, LX/1gT;->A00(LX/1gE;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v6, v7, v2, v10}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_e
    move-object/from16 v0, v18

    .line 418
    .line 419
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_f
    new-instance v3, LX/J2S;

    .line 424
    .line 425
    invoke-direct {v3}, LX/J2S;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 432
    .line 433
    .line 434
    const/4 v8, 0x2

    .line 435
    const-string v1, "animateMarqueeText"

    .line 436
    .line 437
    const-string v0, "drawable"

    .line 438
    .line 439
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v8}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v13, v3, v4}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 448
    .line 449
    .line 450
    iput-boolean v9, v3, LX/J2S;->A01:Z

    .line 451
    .line 452
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 453
    .line 454
    .line 455
    iput-object v15, v3, LX/J2S;->A00:Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v8}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method
