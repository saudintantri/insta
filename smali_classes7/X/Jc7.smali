.class public final LX/Jc7;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/LxV;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/0Xg;


# direct methods
.method public synthetic constructor <init>(LX/0Xg;)V
    .locals 7

    .line 0
    const v6, 0x7f1211fc

    .line 1
    .line 2
    .line 3
    const v5, 0x7f08083d

    .line 4
    .line 5
    .line 6
    const/16 v4, 0xfa

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    const-wide/16 v0, 0xfa0

    .line 11
    .line 12
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v6, p0, LX/Jc7;->A01:I

    .line 16
    .line 17
    iput v5, p0, LX/Jc7;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/Jc7;->A06:LX/0Xg;

    .line 20
    .line 21
    iput-wide v2, p0, LX/Jc7;->A02:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/Jc7;->A03:J

    .line 24
    .line 25
    new-instance v0, LX/J1u;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/J1u;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Jc7;->A04:LX/LxV;

    .line 31
    .line 32
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jc7;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/IzK;->A0P(LX/J1S;I)LX/1gS;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/IzK;->A0O(LX/J1S;I)LX/FsK;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v10, 0x7

    .line 29
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    move-object v14, v5

    .line 34
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v9, v0}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, LX/Jd9;

    .line 41
    .line 42
    invoke-direct {v9}, LX/Jd9;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, LX/Jc7;->A04:LX/LxV;

    .line 46
    .line 47
    iput-object v7, v9, LX/J1s;->A04:LX/LxV;

    .line 48
    .line 49
    const-string v3, "text_animation_key"

    .line 50
    .line 51
    sget-object v1, LX/1jb;->A04:LX/95c;

    .line 52
    .line 53
    invoke-static {v1, v3}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v0, LX/J2n;->A03:LX/M2M;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 60
    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    invoke-virtual {v6}, LX/J1r;->A01()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LX/J1r;->A02()V

    .line 68
    .line 69
    .line 70
    iput-object v7, v6, LX/J1s;->A04:LX/LxV;

    .line 71
    .line 72
    invoke-static {v1, v3}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/J2n;->A00:LX/M2M;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/J1r;->A01()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/J1r;->A02()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v2, LX/J1s;->A04:LX/LxV;

    .line 88
    .line 89
    const/16 v0, 0x5e

    .line 90
    .line 91
    invoke-static {v11, v5, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/1gY;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/1gY;-><init>(LX/0Vv;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/J1s;->A02:LX/1gZ;

    .line 101
    .line 102
    filled-new-array {v9, v6, v2}, [LX/J1s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/1jf;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/1jf;-><init>([LX/1jb;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v4, LX/J1S;->A05:LX/3B5;

    .line 115
    .line 116
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    sget-object v1, LX/95c;->A02:LX/95c;

    .line 120
    .line 121
    new-instance v0, LX/95U;

    .line 122
    .line 123
    invoke-direct {v0, v7, v1, v3}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    if-ne v2, v2, :cond_0

    .line 129
    .line 130
    move-object/from16 v2, v20

    .line 131
    .line 132
    :cond_0
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v1, v6, :cond_1

    .line 141
    .line 142
    move-object/from16 v1, v20

    .line 143
    .line 144
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    sget-object v0, LX/J2g;->A08:LX/J2g;

    .line 154
    .line 155
    invoke-static {v0, v9, v10}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v1, v6, :cond_2

    .line 160
    .line 161
    move-object/from16 v1, v20

    .line 162
    .line 163
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const-string v0, "sans-serif-medium"

    .line 168
    .line 169
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const v0, 0x7f070042

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 181
    .line 182
    or-long/2addr v0, v2

    .line 183
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    const v2, 0x7f0601ac

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v2}, LX/J1X;->A03(LX/1gU;I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    iget v2, v5, LX/Jc7;->A01:I

    .line 193
    .line 194
    invoke-static {v4, v2}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v8}, LX/FnA;->A0D(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-interface {v4}, LX/1gU;->Adl()LX/3B5;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object/from16 v12, v20

    .line 209
    .line 210
    invoke-static {v13, v12, v15, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move/from16 v15, v16

    .line 215
    .line 216
    invoke-static {v4, v12, v15, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v18

    .line 220
    .line 221
    invoke-static {v0, v12, v8}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v12, v14, v2, v3}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v14}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v12, v0, v8}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v12, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    move-object/from16 v0, v19

    .line 242
    .line 243
    invoke-static {v1, v0, v12, v8}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-virtual {v4}, LX/J1S;->AVY()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v0, v5, LX/Jc7;->A00:I

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const v0, 0x7f060060

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v14, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 267
    .line 268
    .line 269
    move-object v15, v6

    .line 270
    const/16 v0, 0xc

    .line 271
    .line 272
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    sget-object v12, LX/J2g;->A0O:LX/J2g;

    .line 277
    .line 278
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-ne v6, v6, :cond_3

    .line 283
    .line 284
    move-object/from16 v15, v20

    .line 285
    .line 286
    :cond_3
    invoke-static {v15, v12}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    sget-object v12, LX/J2g;->A01:LX/J2g;

    .line 291
    .line 292
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v15, v6, :cond_4

    .line 297
    .line 298
    move-object/from16 v15, v20

    .line 299
    .line 300
    :cond_4
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v15, LX/J31;->A04:LX/J31;

    .line 305
    .line 306
    move/from16 v0, v21

    .line 307
    .line 308
    invoke-static {v15, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v1, v6, :cond_5

    .line 313
    .line 314
    move-object/from16 v1, v20

    .line 315
    .line 316
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/J2g;->A0F:LX/J2g;

    .line 321
    .line 322
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v1, v6, :cond_6

    .line 327
    .line 328
    move-object/from16 v1, v20

    .line 329
    .line 330
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 335
    .line 336
    invoke-static {v14, v0, v13, v1}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v0, LX/1gk;

    .line 341
    .line 342
    invoke-direct {v0}, LX/1gk;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7, v0, v8, v8}, LX/1gE;->A0E(LX/3B5;LX/1gk;II)V

    .line 346
    .line 347
    .line 348
    iget v3, v0, LX/1gk;->A01:I

    .line 349
    .line 350
    const/16 v0, 0x10

    .line 351
    .line 352
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    iget-object v8, v7, LX/3B5;->A0B:LX/2fO;

    .line 357
    .line 358
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v0, v1}, LX/2sp;->A00(LX/2fO;J)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/2addr v3, v0

    .line 366
    move-object v8, v6

    .line 367
    invoke-virtual {v4}, LX/J1S;->AVY()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    int-to-float v0, v3

    .line 372
    invoke-static {v1, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    float-to-double v0, v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v6, v6, :cond_7

    .line 386
    .line 387
    move-object/from16 v8, v20

    .line 388
    .line 389
    :cond_7
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x5c

    .line 394
    .line 395
    invoke-static {v11, v5, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v1, v6, :cond_8

    .line 404
    .line 405
    move-object/from16 v1, v20

    .line 406
    .line 407
    :cond_8
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/16 v0, 0x5d

    .line 412
    .line 413
    invoke-static {v11, v5, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    sget-object v1, LX/J2z;->A03:LX/J2z;

    .line 418
    .line 419
    new-instance v0, LX/LJ0;

    .line 420
    .line 421
    invoke-direct {v0, v1, v8}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    if-ne v12, v6, :cond_9

    .line 425
    .line 426
    move-object/from16 v12, v20

    .line 427
    .line 428
    :cond_9
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x1b

    .line 433
    .line 434
    invoke-static {v5, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v1, v6, :cond_a

    .line 439
    .line 440
    move-object/from16 v1, v20

    .line 441
    .line 442
    :cond_a
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const/16 v0, 0x8

    .line 447
    .line 448
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    sget-object v5, LX/J2g;->A03:LX/J2g;

    .line 453
    .line 454
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-ne v8, v6, :cond_b

    .line 459
    .line 460
    move-object/from16 v8, v20

    .line 461
    .line 462
    :cond_b
    invoke-static {v8, v5}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    sget-object v5, LX/J2g;->A0I:LX/J2g;

    .line 467
    .line 468
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v8, v6, :cond_c

    .line 473
    .line 474
    move-object/from16 v8, v20

    .line 475
    .line 476
    :cond_c
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/J2g;->A0N:LX/J2g;

    .line 481
    .line 482
    invoke-static {v0, v9, v10}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v1, v6, :cond_d

    .line 487
    .line 488
    move-object/from16 v1, v20

    .line 489
    .line 490
    :cond_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4}, LX/J1S;->AVY()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f060173

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v1, v3}, LX/2PK;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/J2f;->A01:LX/J2f;

    .line 521
    .line 522
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v5, v6, :cond_e

    .line 527
    .line 528
    move-object/from16 v5, v20

    .line 529
    .line 530
    :cond_e
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sget-object v3, LX/J2e;->A04:LX/J2e;

    .line 535
    .line 536
    invoke-static {v2, v7}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v1, v11, LX/1gS;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v0, LX/GtS;->A01:LX/GtS;

    .line 543
    .line 544
    if-eq v1, v0, :cond_f

    .line 545
    .line 546
    sget-object v0, LX/GtS;->A04:LX/GtS;

    .line 547
    .line 548
    if-ne v1, v0, :cond_10

    .line 549
    .line 550
    :cond_f
    move-object/from16 v0, v16

    .line 551
    .line 552
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 553
    .line 554
    .line 555
    :cond_10
    move-object/from16 v0, v20

    .line 556
    .line 557
    invoke-static {v2, v4, v5, v3, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_11
    const-string v0, "Required value was null."

    .line 563
    .line 564
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method
