.class public final LX/Jc8;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/HbG;

.field public final A01:LX/1M5;

.field public final A02:LX/2KZ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:LX/2mv;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/HbG;LX/1M5;LX/2mv;LX/2KZ;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    const/16 v0, 0xe3

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/Jc8;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/Jc8;->A01:LX/1M5;

    .line 16
    .line 17
    iput-object p4, p0, LX/Jc8;->A02:LX/2KZ;

    .line 18
    .line 19
    iput-object p1, p0, LX/Jc8;->A00:LX/HbG;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/Jc8;->A07:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/Jc8;->A05:LX/2mv;

    .line 24
    .line 25
    iput p6, p0, LX/Jc8;->A04:I

    .line 26
    .line 27
    iput-object v1, p0, LX/Jc8;->A06:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x47

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v10, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-array v2, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0x48

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 24
    .line 25
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v0, v2}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v0, v2}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v24, LX/95c;->A02:LX/95c;

    .line 45
    .line 46
    const-string v23, "secondary_cta_dwell_animation"

    .line 47
    .line 48
    move-object/from16 v1, v23

    .line 49
    .line 50
    move-object/from16 v0, v24

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/J1u;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/J2n;->A03:LX/M2M;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v1}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v11, LX/Jc8;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v10}, LX/J1S;->AVY()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v11, LX/Jc8;->A01:LX/1M5;

    .line 71
    .line 72
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    packed-switch v22, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :pswitch_0
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 92
    .line 93
    iget-object v0, v0, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/instagram/user/model/User;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f123b43

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f121bdb

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f121b80

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f121ce6

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f12469a

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f120ac1

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_1
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 161
    .line 162
    invoke-virtual {v10}, LX/J1S;->AVY()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const v0, 0x7f070042

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 184
    .line 185
    or-long/2addr v2, v0

    .line 186
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 187
    .line 188
    iget-object v0, v5, LX/1gS;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    const v0, 0x7f060138

    .line 195
    .line 196
    .line 197
    if-eqz v21, :cond_2

    .line 198
    .line 199
    const v0, 0x7f060060

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {v10, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const v0, 0x7f0600e9

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const v0, 0x7f07003d

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v9, v10, LX/J1S;->A05:LX/3B5;

    .line 223
    .line 224
    invoke-static {v9, v6}, LX/1gO;->A03(LX/3B5;I)LX/J2H;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v4}, LX/J2H;->A0G(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    iget-object v4, v5, LX/J2H;->A01:LX/1gO;

    .line 233
    .line 234
    iput-object v8, v4, LX/1gO;->A0N:LX/1im;

    .line 235
    .line 236
    invoke-static {v10, v5, v14, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v5, v6, v13}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v5, v7, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v5, v0, v6}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 251
    .line 252
    .line 253
    move/from16 v0, v16

    .line 254
    .line 255
    invoke-static {v5, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 256
    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-static {v12, v8, v5, v6}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 265
    .line 266
    move-object v12, v1

    .line 267
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v1, v1, :cond_3

    .line 272
    .line 273
    move-object v1, v8

    .line 274
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v0, v11, LX/Jc8;->A04:I

    .line 279
    .line 280
    if-nez v0, :cond_1a

    .line 281
    .line 282
    const v0, 0x7f07000d

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 290
    .line 291
    :goto_1
    or-long/2addr v0, v2

    .line 292
    sget-object v2, LX/J2g;->A03:LX/J2g;

    .line 293
    .line 294
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v4, v12, :cond_4

    .line 299
    .line 300
    move-object v4, v8

    .line 301
    :cond_4
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    if-eqz v21, :cond_19

    .line 306
    .line 307
    const v0, 0x7f070018

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    const-wide/high16 v17, 0x7ff9000000000000L

    .line 315
    .line 316
    :goto_2
    or-long v6, v6, v17

    .line 317
    .line 318
    const v0, 0x7f070006

    .line 319
    .line 320
    .line 321
    const v13, 0x7f070006

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v10, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    const v0, 0x7f070030

    .line 333
    .line 334
    .line 335
    if-eqz v21, :cond_5

    .line 336
    .line 337
    const v0, 0x7f070018

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-static {v10, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v15

    .line 344
    or-long v0, v17, v15

    .line 345
    .line 346
    sget-object v15, LX/J2g;->A0L:LX/J2g;

    .line 347
    .line 348
    invoke-static {v15, v6, v7}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-ne v14, v12, :cond_6

    .line 353
    .line 354
    move-object v14, v8

    .line 355
    :cond_6
    invoke-static {v14, v6}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v6, LX/J2g;->A0M:LX/J2g;

    .line 360
    .line 361
    invoke-static {v6, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-ne v7, v12, :cond_7

    .line 366
    .line 367
    move-object v7, v8

    .line 368
    :cond_7
    invoke-static {v7, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    sget-object v4, LX/J2g;->A0H:LX/J2g;

    .line 373
    .line 374
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v5, v12, :cond_8

    .line 379
    .line 380
    move-object v5, v8

    .line 381
    :cond_8
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/J2g;->A0G:LX/J2g;

    .line 386
    .line 387
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v1, v12, :cond_9

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    :cond_9
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v0, 0x1

    .line 399
    packed-switch v22, :pswitch_data_1

    .line 400
    .line 401
    .line 402
    :goto_3
    sget-object v1, LX/J2f;->A02:LX/J2f;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v2, v12, :cond_a

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    :cond_a
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/16 v0, 0x5d

    .line 420
    .line 421
    invoke-static {v11, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v2, v12, :cond_b

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    :cond_b
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v2, LX/95U;

    .line 439
    .line 440
    move-object/from16 v1, v23

    .line 441
    .line 442
    move-object/from16 v0, v24

    .line 443
    .line 444
    invoke-direct {v2, v9, v0, v1}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-ne v3, v12, :cond_c

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    :cond_c
    invoke-static {v3, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v2, v11, LX/Jc8;->A06:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v1, LX/95c;->A01:LX/95c;

    .line 457
    .line 458
    new-instance v0, LX/95U;

    .line 459
    .line 460
    invoke-direct {v0, v9, v1, v2}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-ne v3, v12, :cond_d

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :cond_d
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v21, :cond_f

    .line 471
    .line 472
    const v0, 0x7f0803ca

    .line 473
    .line 474
    .line 475
    invoke-static {v10, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v3, v12, :cond_e

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    :cond_e
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_f
    iget-boolean v0, v11, LX/Jc8;->A07:Z

    .line 487
    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-static {}, LX/J33;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v3, v12, :cond_10

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    :cond_10
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_11
    sget-object v4, LX/J2e;->A04:LX/J2e;

    .line 502
    .line 503
    invoke-static {v9}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    packed-switch v22, :pswitch_data_2

    .line 508
    .line 509
    .line 510
    :pswitch_6
    const v0, 0x7f080669

    .line 511
    .line 512
    .line 513
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_18

    .line 518
    .line 519
    :goto_5
    move-object v7, v12

    .line 520
    const v9, 0x7f070024

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v9}, LX/FnC;->A0A(LX/1gU;I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    or-long v0, v0, v17

    .line 528
    .line 529
    sget-object v6, LX/J2g;->A0O:LX/J2g;

    .line 530
    .line 531
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v12, v12, :cond_12

    .line 536
    .line 537
    move-object v7, v8

    .line 538
    :cond_12
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v5, v9}, LX/FnC;->A0A(LX/1gU;I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    or-long v0, v0, v17

    .line 547
    .line 548
    sget-object v6, LX/J2g;->A01:LX/J2g;

    .line 549
    .line 550
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v7, v12, :cond_13

    .line 555
    .line 556
    move-object v7, v8

    .line 557
    :cond_13
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 562
    .line 563
    move/from16 v0, v20

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v6, v12, :cond_14

    .line 570
    .line 571
    move-object v6, v8

    .line 572
    :cond_14
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v5, v13}, LX/FnC;->A0A(LX/1gU;I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    or-long v0, v0, v17

    .line 581
    .line 582
    sget-object v6, LX/J2g;->A04:LX/J2g;

    .line 583
    .line 584
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v7, v12, :cond_15

    .line 589
    .line 590
    move-object v7, v8

    .line 591
    :cond_15
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v5, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const v0, 0x7f060138

    .line 604
    .line 605
    .line 606
    if-eqz v21, :cond_16

    .line 607
    .line 608
    const v0, 0x7f060060

    .line 609
    .line 610
    .line 611
    :cond_16
    invoke-static {v5, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v2, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 619
    .line 620
    invoke-interface {v5}, LX/1gU;->Adl()LX/3B5;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v2, v1, v0, v6}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_17
    new-instance v0, LX/1hV;

    .line 638
    .line 639
    invoke-direct {v0, v8, v8, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    :goto_6
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, v19

    .line 646
    .line 647
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v10, v3, v4, v8}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_7
    const v0, 0x7f0806ef

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_18
    :pswitch_8
    move-object v0, v8

    .line 665
    goto :goto_6

    .line 666
    :pswitch_9
    const v0, 0x7f080889

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :pswitch_a
    const/4 v0, 0x0

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_19
    const-wide/high16 v17, 0x7ff9000000000000L

    .line 675
    .line 676
    const v0, 0x7f070030

    .line 677
    .line 678
    .line 679
    invoke-static {v10, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_1a
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 686
    .line 687
    int-to-long v0, v0

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method
