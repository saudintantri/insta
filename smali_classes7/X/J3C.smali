.class public final LX/J3C;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:I

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Vv;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/J3C;->A00:LX/1M5;

    .line 9
    .line 10
    iput-object p2, p0, LX/J3C;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/J3C;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/J3C;->A06:LX/0Vv;

    .line 15
    .line 16
    iput-boolean p5, p0, LX/J3C;->A07:Z

    .line 17
    .line 18
    iput-boolean p6, p0, LX/J3C;->A02:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LX/J3C;->A03:Z

    .line 21
    .line 22
    iput v1, p0, LX/J3C;->A04:I

    .line 23
    .line 24
    return-void
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
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9}, LX/J1S;->AVY()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v0, v8, LX/J3C;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v19, LX/J2e;->A04:LX/J2e;

    .line 19
    .line 20
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    iget-object v11, v9, LX/J1S;->A05:LX/3B5;

    .line 24
    .line 25
    sget-object v2, LX/95c;->A01:LX/95c;

    .line 26
    .line 27
    const-string v1, "liked_by"

    .line 28
    .line 29
    new-instance v0, LX/95U;

    .line 30
    .line 31
    invoke-direct {v0, v11, v2, v1}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    if-ne v3, v3, :cond_0

    .line 37
    .line 38
    move-object/from16 v3, v18

    .line 39
    .line 40
    :cond_0
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v14, 0x0

    .line 45
    sget-object v13, LX/J31;->A04:LX/J31;

    .line 46
    .line 47
    invoke-static {v13, v14}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    move-object/from16 v1, v18

    .line 54
    .line 55
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const v0, 0x7f07000d

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 67
    .line 68
    or-long/2addr v4, v2

    .line 69
    const v0, 0x7f070011

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    or-long v0, v2, v15

    .line 77
    .line 78
    sget-object v15, LX/J2g;->A0M:LX/J2g;

    .line 79
    .line 80
    invoke-static {v15, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v12, v6, :cond_2

    .line 85
    .line 86
    move-object/from16 v12, v18

    .line 87
    .line 88
    :cond_2
    invoke-static {v12, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v4, LX/J2g;->A0G:LX/J2g;

    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v5, v6, :cond_3

    .line 99
    .line 100
    move-object/from16 v5, v18

    .line 101
    .line 102
    :cond_3
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-static {v11}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-boolean v11, v8, LX/J3C;->A07:Z

    .line 111
    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    iget-object v5, v8, LX/J3C;->A06:LX/0Vv;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/1gT;->AVY()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v15, v8, LX/J3C;->A00:LX/1M5;

    .line 121
    .line 122
    iget-object v0, v8, LX/J3C;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v1, v15, v0}, LX/1p6;->A05(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v6

    .line 132
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v6, v6, :cond_4

    .line 139
    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, LX/J2f;->A0G:LX/J2f;

    .line 147
    .line 148
    const-string v0, "liked_by_profile_pictures"

    .line 149
    .line 150
    invoke-static {v5, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v1, v6, :cond_5

    .line 155
    .line 156
    move-object/from16 v1, v18

    .line 157
    .line 158
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v13, v14}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v1, v6, :cond_6

    .line 167
    .line 168
    move-object/from16 v1, v18

    .line 169
    .line 170
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v0, v15, LX/1M5;->A0d:LX/1MC;

    .line 175
    .line 176
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/J2f;->A0I:LX/J2f;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v5, v6, :cond_7

    .line 188
    .line 189
    move-object/from16 v5, v18

    .line 190
    .line 191
    :cond_7
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-boolean v0, v8, LX/J3C;->A02:Z

    .line 196
    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    move-object v13, v6

    .line 200
    const v15, 0x7f070028

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v15}, LX/FnD;->A0M(LX/1gT;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    sget-object v14, LX/J2g;->A01:LX/J2g;

    .line 208
    .line 209
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v6, v6, :cond_8

    .line 214
    .line 215
    move-object/from16 v13, v18

    .line 216
    .line 217
    :cond_8
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v14, v0

    .line 226
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr v14, v0

    .line 232
    invoke-static {v4, v15}, LX/FnD;->A0M(LX/1gT;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v4, v0, v1}, LX/IzJ;->A0H(LX/1gU;J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    mul-float/2addr v14, v0

    .line 242
    float-to-int v0, v14

    .line 243
    int-to-long v0, v0

    .line 244
    or-long/2addr v0, v2

    .line 245
    sget-object v14, LX/J2g;->A0O:LX/J2g;

    .line 246
    .line 247
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v13, v6, :cond_9

    .line 252
    .line 253
    move-object/from16 v13, v18

    .line 254
    .line 255
    :cond_9
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_0
    invoke-virtual {v5, v0}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    iget-object v0, v4, LX/1gT;->A00:LX/3B5;

    .line 266
    .line 267
    invoke-static {v12, v1, v0, v5}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget v0, v8, LX/J3C;->A04:I

    .line 275
    .line 276
    move/from16 v20, v0

    .line 277
    .line 278
    iget-object v5, v8, LX/J3C;->A06:LX/0Vv;

    .line 279
    .line 280
    move-object v12, v6

    .line 281
    if-eqz v11, :cond_12

    .line 282
    .line 283
    const v0, 0x7f07000c

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    :goto_1
    sget-object v11, LX/J2g;->A0L:LX/J2g;

    .line 291
    .line 292
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v6, v6, :cond_b

    .line 297
    .line 298
    move-object/from16 v12, v18

    .line 299
    .line 300
    :cond_b
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    sget-object v1, LX/J2e;->A06:LX/J2e;

    .line 305
    .line 306
    sget-object v0, LX/FsW;->A01:LX/FsW;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v11, v6, :cond_c

    .line 313
    .line 314
    move-object/from16 v11, v18

    .line 315
    .line 316
    :cond_c
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/J31;->A03:LX/J31;

    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v0, v11}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v1, v6, :cond_d

    .line 329
    .line 330
    move-object/from16 v1, v18

    .line 331
    .line 332
    :cond_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sget-object v1, LX/J2f;->A0G:LX/J2f;

    .line 337
    .line 338
    const-string v0, "liked_by_text"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v12, v6, :cond_e

    .line 345
    .line 346
    move-object/from16 v12, v18

    .line 347
    .line 348
    :cond_e
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 353
    .line 354
    invoke-static {v0, v5}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v1, v6, :cond_f

    .line 359
    .line 360
    move-object/from16 v1, v18

    .line 361
    .line 362
    :cond_f
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    invoke-virtual {v4}, LX/1gT;->AVY()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v8, LX/J3C;->A00:LX/1M5;

    .line 371
    .line 372
    invoke-virtual {v10, v1, v0}, LX/1p6;->A08(Landroid/content/Context;LX/1M5;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 377
    .line 378
    iget-boolean v1, v8, LX/J3C;->A03:Z

    .line 379
    .line 380
    const v0, 0x7f060060

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    const v0, 0x7f060138

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    iget-boolean v1, v8, LX/J3C;->A02:Z

    .line 393
    .line 394
    const v0, 0x7f070022

    .line 395
    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    const v0, 0x7f070042

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-static {v4, v0}, LX/IzK;->A07(LX/1gT;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-long v0, v0

    .line 407
    or-long/2addr v2, v0

    .line 408
    sget-object v14, LX/001;->A0N:Ljava/lang/Integer;

    .line 409
    .line 410
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-static {v7}, LX/FnA;->A0D(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    iget-object v15, v4, LX/1gT;->A00:LX/3B5;

    .line 419
    .line 420
    move-object/from16 v5, v18

    .line 421
    .line 422
    invoke-static {v15, v5, v12, v7}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v4, v5, v10, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v5, v7}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5, v14, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v8}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v11, v7}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 439
    .line 440
    .line 441
    move/from16 v0, v20

    .line 442
    .line 443
    invoke-static {v5, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    move-object/from16 v0, v16

    .line 448
    .line 449
    invoke-static {v6, v0, v5, v1}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v17

    .line 457
    .line 458
    move-object/from16 v1, v19

    .line 459
    .line 460
    move-object/from16 v0, v18

    .line 461
    .line 462
    invoke-static {v4, v9, v2, v1, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_12
    invoke-static {v7}, LX/FnA;->A0D(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_13
    move-object/from16 v0, v18

    .line 474
    .line 475
    goto/16 :goto_0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
