.class public final LX/GJr;
.super LX/1gD;
.source ""


# static fields
.field public static final A05:LX/3BP;


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4vN;

.field public final A03:LX/0YK;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3BO;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/GJr;->A05:LX/3BP;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/GJr;->A03:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/GJr;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GJr;->A00:LX/2Vs;

    .line 14
    .line 15
    iput-object p5, p0, LX/GJr;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/GJr;->A02:LX/4vN;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/GJr;->A00:LX/2Vs;

    .line 9
    .line 10
    move-object/from16 v25, v0

    .line 11
    .line 12
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v12, v0, LX/DB8;->A06:LX/1OO;

    .line 17
    .line 18
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v11, v0, LX/DB8;->A0F:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v6, LX/J1S;->A05:LX/3B5;

    .line 25
    .line 26
    iget-object v15, v3, LX/3B5;->A0A:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v1, LX/GJr;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v14, v0, LX/DB8;->A0G:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v13, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v10, v0, LX/DB8;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v0, LX/DB8;->A07:Lcom/instagram/model/hashtag/Hashtag;

    .line 56
    .line 57
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v0, LX/DB8;->A0J:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/DB8;->A0G:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2Vs;

    .line 74
    .line 75
    iget-object v4, v1, LX/GJr;->A02:LX/4vN;

    .line 76
    .line 77
    new-instance v7, LX/EaK;

    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    move-object/from16 v18, v8

    .line 82
    .line 83
    move-object/from16 v19, v9

    .line 84
    .line 85
    move-object/from16 v20, v13

    .line 86
    .line 87
    move-object/from16 v21, v10

    .line 88
    .line 89
    move-object/from16 v22, v14

    .line 90
    .line 91
    move-object/from16 v23, v11

    .line 92
    .line 93
    move-object/from16 v24, v5

    .line 94
    .line 95
    move-object v13, v7

    .line 96
    move-object v14, v15

    .line 97
    move-object v15, v0

    .line 98
    move-object/from16 v16, v12

    .line 99
    .line 100
    invoke-direct/range {v13 .. v24}, LX/EaK;-><init>(Landroid/content/Context;LX/2Vs;LX/1OO;LX/4vN;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x39

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 106
    .line 107
    invoke-direct {v0, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    if-ne v5, v0, :cond_2

    .line 125
    .line 126
    const/16 v21, 0x1

    .line 127
    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-interface {v12}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v12}, LX/1OO;->BU7()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v0, v4, LX/4vN;->A07:LX/5DP;

    .line 139
    .line 140
    iget-object v0, v0, LX/5DP;->A00:LX/4sa;

    .line 141
    .line 142
    invoke-virtual {v0, v8, v5}, LX/4sa;->A03(Ljava/lang/String;Z)LX/1T8;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x40

    .line 153
    .line 154
    invoke-static {v11, v13, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0, v5}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LX/1O6;

    .line 163
    .line 164
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v0, LX/IdZ;

    .line 169
    .line 170
    move-object v14, v0

    .line 171
    move-object v15, v10

    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    move-object/from16 v17, v12

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    move-object/from16 v19, v8

    .line 179
    .line 180
    move-object/from16 v20, v11

    .line 181
    .line 182
    invoke-direct/range {v14 .. v21}, LX/IdZ;-><init>(LX/3BP;LX/1gS;LX/1OO;LX/GJr;LX/1O6;Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0, v5}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/DB8;->A0G:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/2Vs;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_11

    .line 212
    .line 213
    sget-object v14, LX/J2x;->A02:LX/J2x;

    .line 214
    .line 215
    sget-object v26, LX/J2e;->A04:LX/J2e;

    .line 216
    .line 217
    sget-object v5, LX/1gP;->A02:LX/Ck5;

    .line 218
    .line 219
    move-object v8, v5

    .line 220
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 221
    .line 222
    const/high16 v11, 0x42c80000    # 100.0f

    .line 223
    .line 224
    invoke-static {v0, v11}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v5, v5, :cond_0

    .line 229
    .line 230
    move-object v5, v15

    .line 231
    :cond_0
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 236
    .line 237
    invoke-static {v0, v11}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v5, v8, :cond_1

    .line 242
    .line 243
    move-object v5, v15

    .line 244
    :cond_1
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    invoke-static {v3}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v3, v1, LX/GJr;->A03:LX/0YK;

    .line 253
    .line 254
    new-instance v0, LX/GJa;

    .line 255
    .line 256
    invoke-direct {v0, v10, v3}, LX/GJa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, LX/GJr;->A04:Ljava/util/HashMap;

    .line 263
    .line 264
    new-instance v0, LX/GJv;

    .line 265
    .line 266
    move-object/from16 v17, v25

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v19, v7

    .line 271
    .line 272
    move-object/from16 v20, v3

    .line 273
    .line 274
    move-object/from16 v21, v9

    .line 275
    .line 276
    move-object/from16 v22, v1

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    invoke-direct/range {v16 .. v22}, LX/GJv;-><init>(LX/2Vs;LX/4vN;LX/EaK;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v7, LX/EaK;->A05:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    const/4 v0, 0x0

    .line 293
    const/4 v9, 0x1

    .line 294
    packed-switch v16, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    const-string v2, "Midcard of type "

    .line 298
    .line 299
    invoke-static {v1}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, " not supported in LithoClipsTrendMidcardUtil getTitleText"

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_2
    sget-object v10, LX/GJr;->A05:LX/3BP;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_0
    iget-object v10, v7, LX/EaK;->A00:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const v11, 0x7f122147

    .line 325
    .line 326
    .line 327
    new-array v4, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, v7, LX/EaK;->A07:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_1
    iget-object v10, v7, LX/EaK;->A00:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const v11, 0x7f122141

    .line 351
    .line 352
    .line 353
    iget-object v3, v7, LX/EaK;->A02:LX/1OO;

    .line 354
    .line 355
    if-eqz v3, :cond_3

    .line 356
    .line 357
    invoke-interface {v3, v10}, LX/1OO;->AE0(Landroid/content/Context;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v3}, LX/1OO;->AW0()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_3

    .line 370
    :cond_3
    move-object v1, v15

    .line 371
    goto :goto_1

    .line 372
    :pswitch_2
    iget-object v10, v7, LX/EaK;->A00:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const v11, 0x7f12214d

    .line 379
    .line 380
    .line 381
    new-array v4, v9, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v3, "#"

    .line 384
    .line 385
    iget-object v1, v7, LX/EaK;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 386
    .line 387
    if-eqz v1, :cond_4

    .line 388
    .line 389
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 390
    .line 391
    :cond_4
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_5
    :goto_2
    aput-object v0, v4, v2

    .line 396
    .line 397
    :goto_3
    invoke-virtual {v12, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    packed-switch v16, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    const v11, 0x7f12214e

    .line 413
    .line 414
    .line 415
    new-array v4, v9, [Ljava/lang/Object;

    .line 416
    .line 417
    const-string v3, "#"

    .line 418
    .line 419
    iget-object v1, v7, LX/EaK;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 420
    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 424
    .line 425
    :cond_6
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_7
    :goto_4
    aput-object v0, v4, v2

    .line 430
    .line 431
    :goto_5
    invoke-virtual {v12, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-static {v7}, LX/EaK;->A00(LX/EaK;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    packed-switch v16, :pswitch_data_2

    .line 448
    .line 449
    .line 450
    const v4, 0x7f122159

    .line 451
    .line 452
    .line 453
    if-nez v0, :cond_f

    .line 454
    .line 455
    const v4, 0x7f12214b

    .line 456
    .line 457
    .line 458
    new-array v3, v9, [Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v0, v7, LX/EaK;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    :cond_8
    :goto_6
    aput-object v1, v3, v2

    .line 467
    .line 468
    :goto_7
    invoke-virtual {v11, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    invoke-static/range {v19 .. v19}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v7}, LX/EaK;->A00(LX/EaK;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    packed-switch v16, :pswitch_data_3

    .line 485
    .line 486
    .line 487
    const v4, 0x7f12214a

    .line 488
    .line 489
    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    const v4, 0x7f12214c

    .line 493
    .line 494
    .line 495
    new-array v3, v9, [Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v0, v7, LX/EaK;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 502
    .line 503
    :cond_9
    :goto_8
    aput-object v1, v3, v2

    .line 504
    .line 505
    :goto_9
    invoke-virtual {v10, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    invoke-static/range {v21 .. v21}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x38

    .line 513
    .line 514
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 515
    .line 516
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, LX/GJl;

    .line 520
    .line 521
    move-object/from16 v22, v1

    .line 522
    .line 523
    move/from16 v23, v9

    .line 524
    .line 525
    move-object/from16 v17, v0

    .line 526
    .line 527
    invoke-direct/range {v17 .. v23}, LX/GJl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v25 .. v25}, LX/2Vs;->A00()LX/DB8;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-boolean v10, v0, LX/DB8;->A0K:Z

    .line 538
    .line 539
    iget-object v0, v13, LX/1gS;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const v9, 0x7f123cbf

    .line 546
    .line 547
    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    const v9, 0x7f123d1b

    .line 551
    .line 552
    .line 553
    :cond_a
    move-object v12, v8

    .line 554
    const v0, 0x7f070014

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 562
    .line 563
    or-long/2addr v3, v0

    .line 564
    sget-object v11, LX/J2g;->A09:LX/J2g;

    .line 565
    .line 566
    invoke-static {v11, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-ne v8, v8, :cond_b

    .line 571
    .line 572
    move-object v12, v15

    .line 573
    :cond_b
    invoke-static {v12, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const v4, 0x7f070016

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v4}, LX/FnC;->A0A(LX/1gU;I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    or-long/2addr v0, v11

    .line 585
    sget-object v4, LX/J2g;->A0I:LX/J2g;

    .line 586
    .line 587
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v3, v8, :cond_c

    .line 592
    .line 593
    move-object v3, v15

    .line 594
    :cond_c
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v5}, LX/1gU;->Adl()LX/3B5;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    packed-switch v16, :pswitch_data_4

    .line 607
    .line 608
    .line 609
    const v3, 0x7f12214f

    .line 610
    .line 611
    .line 612
    :goto_a
    invoke-static {v0, v3}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const/16 v4, 0x37

    .line 617
    .line 618
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 619
    .line 620
    invoke-direct {v3, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v8, v3}, LX/GJk;->A03(LX/1gT;Ljava/lang/String;LX/0Xg;)V

    .line 624
    .line 625
    .line 626
    if-nez v10, :cond_d

    .line 627
    .line 628
    invoke-static {v0, v9}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    const/16 v3, 0x3f

    .line 633
    .line 634
    invoke-static {v7, v13, v3}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    const v11, 0x7f080bf0

    .line 639
    .line 640
    .line 641
    const v12, 0x7f0601ac

    .line 642
    .line 643
    .line 644
    const v13, 0x7f07000d

    .line 645
    .line 646
    .line 647
    new-instance v3, LX/GJk;

    .line 648
    .line 649
    move-object v7, v3

    .line 650
    move-object v8, v15

    .line 651
    invoke-direct/range {v7 .. v13}, LX/GJk;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;III)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 655
    .line 656
    .line 657
    :cond_d
    invoke-static {v0, v5, v1, v15, v14}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v22, v5

    .line 661
    .line 662
    move-object/from16 v23, v6

    .line 663
    .line 664
    move-object/from16 v25, v15

    .line 665
    .line 666
    move-object/from16 v27, v14

    .line 667
    .line 668
    move/from16 v28, v2

    .line 669
    .line 670
    invoke-static/range {v22 .. v28}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_3
    const v3, 0x7f122143    # 1.9424E38f

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :pswitch_4
    const v3, 0x7f122149

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :pswitch_5
    const v4, 0x7f122144

    .line 684
    .line 685
    .line 686
    if-nez v0, :cond_e

    .line 687
    .line 688
    const v4, 0x7f122146

    .line 689
    .line 690
    .line 691
    new-array v3, v9, [Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v0, v7, LX/EaK;->A07:Ljava/util/List;

    .line 694
    .line 695
    if-eqz v0, :cond_9

    .line 696
    .line 697
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 702
    .line 703
    if-eqz v0, :cond_9

    .line 704
    .line 705
    iget-object v1, v0, Lcom/instagram/feed/media/EffectConfig;->A08:Ljava/lang/String;

    .line 706
    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :pswitch_6
    const v4, 0x7f12213e

    .line 710
    .line 711
    .line 712
    if-nez v0, :cond_e

    .line 713
    .line 714
    const v4, 0x7f122140

    .line 715
    .line 716
    .line 717
    new-array v3, v9, [Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v0, v7, LX/EaK;->A02:LX/1OO;

    .line 720
    .line 721
    if-eqz v0, :cond_9

    .line 722
    .line 723
    invoke-interface {v0}, LX/1OO;->Amz()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_e
    invoke-static {v7}, LX/EaK;->A00(LX/EaK;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :pswitch_7
    const v4, 0x7f122158

    .line 740
    .line 741
    .line 742
    if-nez v0, :cond_f

    .line 743
    .line 744
    const v4, 0x7f122145

    .line 745
    .line 746
    .line 747
    new-array v3, v9, [Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v0, v7, LX/EaK;->A07:Ljava/util/List;

    .line 750
    .line 751
    if-eqz v0, :cond_8

    .line 752
    .line 753
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 758
    .line 759
    if-eqz v0, :cond_8

    .line 760
    .line 761
    iget-object v1, v0, Lcom/instagram/feed/media/EffectConfig;->A08:Ljava/lang/String;

    .line 762
    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :pswitch_8
    const v4, 0x7f122151

    .line 766
    .line 767
    .line 768
    if-nez v0, :cond_f

    .line 769
    .line 770
    const v4, 0x7f12213f

    .line 771
    .line 772
    .line 773
    new-array v3, v9, [Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v0, v7, LX/EaK;->A02:LX/1OO;

    .line 776
    .line 777
    if-eqz v0, :cond_8

    .line 778
    .line 779
    invoke-interface {v0}, LX/1OO;->Amz()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :cond_f
    invoke-static {v7}, LX/EaK;->A00(LX/EaK;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :pswitch_9
    const v11, 0x7f122148

    .line 796
    .line 797
    .line 798
    new-array v4, v9, [Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v1, v7, LX/EaK;->A07:Ljava/util/List;

    .line 801
    .line 802
    if-eqz v1, :cond_7

    .line 803
    .line 804
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    .line 809
    .line 810
    if-eqz v1, :cond_7

    .line 811
    .line 812
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    .line 816
    :pswitch_a
    const v11, 0x7f122142

    .line 817
    .line 818
    .line 819
    iget-object v3, v7, LX/EaK;->A02:LX/1OO;

    .line 820
    .line 821
    if-eqz v3, :cond_10

    .line 822
    .line 823
    invoke-interface {v3, v10}, LX/1OO;->AE0(Landroid/content/Context;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v3}, LX/1OO;->AW0()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_b
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :cond_10
    move-object v1, v15

    .line 838
    goto :goto_b

    .line 839
    :cond_11
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 863
    .line 864
    .line 865
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
