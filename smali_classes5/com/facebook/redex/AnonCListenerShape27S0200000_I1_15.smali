.class public Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/DQI;

    .line 11
    .line 12
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/EGy;

    .line 15
    .line 16
    iget-object v4, v1, LX/DQI;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 17
    .line 18
    iget-object v3, v0, LX/EGy;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/EM0;

    .line 21
    .line 22
    iget-object v0, v0, LX/EM0;->A01:LX/3cz;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    rsub-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "shopping_incentive_user_picture"

    .line 39
    .line 40
    :cond_2
    const-string v1, "incentive"

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0, v2, v1}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const v0, 0x2d07ea57

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/DHD;

    .line 62
    .line 63
    iget-object v7, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LX/6Zb;

    .line 66
    .line 67
    iget-object v0, v4, LX/GTN;->A0G:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/G58;

    .line 74
    .line 75
    iget-object v5, v7, LX/6Zb;->A0U:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/6Zb;->A0U:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v7, LX/6Zb;->A0N:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/55f;->A07:LX/55f;

    .line 89
    .line 90
    new-instance v2, LX/6Zc;

    .line 91
    .line 92
    invoke-direct {v2, v0, v5, v1}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/G58;->A08:LX/8RZ;

    .line 96
    .line 97
    iget-object v1, v2, LX/6Zc;->A0P:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, LX/8RZ;->A00:Landroid/util/LruCache;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/DHD;->A03:LX/01o;

    .line 105
    .line 106
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 111
    .line 112
    iget-object v1, v7, LX/6Zb;->A0N:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x66

    .line 115
    .line 116
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/ANh;->A01:LX/ANh;

    .line 125
    .line 126
    const/16 v0, 0x67

    .line 127
    .line 128
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v2, v6, v5, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0xec9b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 158
    .line 159
    .line 160
    const v0, -0x324034c7

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_2
    const v0, 0x7c53e8b8

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v10, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, LX/EvX;

    .line 175
    .line 176
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/DNC;

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    iget-object v4, v10, LX/EvX;->A07:LX/CxI;

    .line 183
    .line 184
    iget-object v11, v10, LX/EvX;->A09:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    iget-boolean v0, v1, LX/DNC;->A0C:Z

    .line 187
    .line 188
    xor-int/lit8 v23, v0, 0x1

    .line 189
    .line 190
    iget-wide v15, v10, LX/EvX;->A03:J

    .line 191
    .line 192
    iget-object v0, v1, LX/DNC;->A05:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v1, LX/DNC;->A01:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 195
    .line 196
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v6, 0x0

    .line 201
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    move-object/from16 v19, v4

    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    move-object/from16 v21, v6

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    invoke-direct/range {v17 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-static {v6, v6, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_1

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_0
    if-eqz v23, :cond_3

    .line 229
    .line 230
    sget-object v8, LX/CpM;->A06:LX/CpM;

    .line 231
    .line 232
    iget-object v9, v4, LX/CxI;->A02:LX/FKT;

    .line 233
    .line 234
    move-object v12, v6

    .line 235
    move-object v13, v6

    .line 236
    move-object v14, v6

    .line 237
    invoke-static/range {v6 .. v16}, LX/54c;->A08(LX/AWF;LX/DoU;LX/CpM;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :goto_1
    const v0, 0x1d45f844

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_3
    sget-object v13, LX/CpM;->A06:LX/CpM;

    .line 246
    .line 247
    iget-object v0, v4, LX/CxI;->A02:LX/FKT;

    .line 248
    .line 249
    move-object/from16 v17, v6

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    move-wide/from16 v19, v15

    .line 254
    .line 255
    move-object v14, v0

    .line 256
    move-object v15, v10

    .line 257
    move-object/from16 v16, v11

    .line 258
    .line 259
    invoke-static/range {v13 .. v20}, LX/54c;->A0F(LX/CpM;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_3
    sget-object v7, LX/DoU;->A03:LX/DoU;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_4
    sget-object v7, LX/DoU;->A02:LX/DoU;

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_5
    const v0, 0x6862cd96

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/EvX;

    .line 279
    .line 280
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/DNC;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/EvX;->A01(LX/DNC;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x2be59173

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_6
    const v0, -0x4f225c33

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v13, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v13, LX/EvX;

    .line 302
    .line 303
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LX/DNC;

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    iget-object v14, v13, LX/EvX;->A09:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    iget-object v3, v4, LX/DNC;->A05:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iget-object v12, v13, LX/EvX;->A08:LX/FKT;

    .line 322
    .line 323
    iget-wide v0, v13, LX/EvX;->A03:J

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object v11, v10

    .line 331
    move-object/from16 v18, v10

    .line 332
    .line 333
    move-object/from16 v19, v10

    .line 334
    .line 335
    move-object/from16 v20, v10

    .line 336
    .line 337
    move-object/from16 v21, v10

    .line 338
    .line 339
    move-object/from16 v22, v10

    .line 340
    .line 341
    invoke-static/range {v10 .. v22}, LX/54c;->A09(LX/AWF;LX/DoU;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v4, LX/DNC;->A08:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v8, v4, LX/DNC;->A0A:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, v4, LX/DNC;->A09:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v4, LX/DNC;->A04:Lcom/instagram/user/model/User;

    .line 351
    .line 352
    invoke-static {v0}, LX/Chf;->A0o(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    iget-object v0, v4, LX/DNC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 357
    .line 358
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 359
    .line 360
    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 361
    .line 362
    .line 363
    iget v5, v4, LX/DNC;->A00:I

    .line 364
    .line 365
    iget-object v1, v4, LX/DNC;->A01:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 366
    .line 367
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A04:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 368
    .line 369
    const/16 v31, 0x1

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v26

    .line 375
    iget-object v1, v4, LX/DNC;->A07:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v0, v4, LX/DNC;->A0C:Z

    .line 378
    .line 379
    iget-object v4, v4, LX/DNC;->A0B:Ljava/util/List;

    .line 380
    .line 381
    new-instance v15, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 382
    .line 383
    move-object/from16 v18, v3

    .line 384
    .line 385
    move-object/from16 v21, v7

    .line 386
    .line 387
    move-object/from16 v23, v1

    .line 388
    .line 389
    move-object/from16 v24, v4

    .line 390
    .line 391
    move/from16 v25, v5

    .line 392
    .line 393
    move/from16 v27, v0

    .line 394
    .line 395
    move-object/from16 v16, v6

    .line 396
    .line 397
    move-object/from16 v17, v3

    .line 398
    .line 399
    move-object/from16 v19, v9

    .line 400
    .line 401
    move-object/from16 v20, v8

    .line 402
    .line 403
    invoke-direct/range {v15 .. v27}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 407
    .line 408
    move-object/from16 v24, v4

    .line 409
    .line 410
    move-object/from16 v25, v15

    .line 411
    .line 412
    move-object/from16 v26, v10

    .line 413
    .line 414
    move-object/from16 v27, v10

    .line 415
    .line 416
    move/from16 v29, v28

    .line 417
    .line 418
    move/from16 v30, v28

    .line 419
    .line 420
    invoke-direct/range {v24 .. v31}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1he;->A0I:LX/1he;

    .line 429
    .line 430
    invoke-static {v0}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v3, v1, LX/EQ9;->A0K:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v4, v1, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 437
    .line 438
    invoke-virtual {v12}, LX/FKT;->BBx()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, LX/EQ9;->A0W:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v0, LX/CjS;->A02:LX/CjS;

    .line 445
    .line 446
    iput-object v0, v1, LX/EQ9;->A01:LX/CjS;

    .line 447
    .line 448
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 449
    .line 450
    invoke-virtual {v1}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v1, v13, LX/EvX;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    const-string v0, "clips_camera"

    .line 457
    .line 458
    invoke-static {v1, v3, v14, v4, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v1, v13, LX/EvX;->A04:Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    const/16 v0, 0x2573

    .line 465
    .line 466
    invoke-virtual {v3, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 467
    .line 468
    .line 469
    const v0, 0x5fd5d495

    .line 470
    .line 471
    .line 472
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_7
    const v0, 0x4909fb2a

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/EvX;

    .line 486
    .line 487
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/DNC;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/EvX;->A01(LX/DNC;)V

    .line 492
    .line 493
    .line 494
    const v0, -0x4d58b89c

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :pswitch_8
    const v0, 0x50127b57

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LX/EvX;

    .line 509
    .line 510
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/DNB;

    .line 513
    .line 514
    iget-object v6, v4, LX/EvX;->A09:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    iget-object v5, v2, LX/DNB;->A02:LX/1M5;

    .line 517
    .line 518
    iget-object v0, v4, LX/EvX;->A06:LX/E4h;

    .line 519
    .line 520
    iget-object v1, v2, LX/Exv;->A00:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v0, LX/E4h;->A00:LX/3Cn;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    iget-object v8, v4, LX/EvX;->A0B:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v7, v4, LX/EvX;->A08:LX/FKT;

    .line 531
    .line 532
    invoke-static/range {v4 .. v9}, LX/54c;->A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 536
    .line 537
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v2, LX/DNB;->A03:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, v4, LX/EvX;->A0A:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 554
    .line 555
    iget-object v0, v4, LX/EvX;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 556
    .line 557
    invoke-virtual {v1, v0, v2, v6}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 558
    .line 559
    .line 560
    const v0, 0x27f86d7a

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :pswitch_9
    const v0, 0x1f5d193a

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/DV9;

    .line 574
    .line 575
    iget-object v5, v0, LX/DV9;->A01:LX/DMl;

    .line 576
    .line 577
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LX/DD1;

    .line 580
    .line 581
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 582
    .line 583
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v5, LX/DMl;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 588
    .line 589
    if-nez v0, :cond_4

    .line 590
    .line 591
    const-string v0, "collection"

    .line 592
    .line 593
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    throw v0

    .line 598
    :cond_4
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v0, v1, LX/6eZ;->A0c:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v0, v5, LX/DMl;->A05:LX/01o;

    .line 603
    .line 604
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/Cy9;

    .line 609
    .line 610
    iget-object v0, v0, LX/Cy9;->A07:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, v2, LX/DD1;->A02:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 623
    .line 624
    iget-object v1, v5, LX/DMl;->A01:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    if-nez v1, :cond_5

    .line 627
    .line 628
    const-string v0, "userSession"

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2, v0, v4, v1}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 636
    .line 637
    .line 638
    const v0, -0x1565b6e5

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :pswitch_a
    const v0, -0x2073bc0c

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iget-object v5, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, LX/A08;

    .line 652
    .line 653
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lcom/instagram/user/model/User;

    .line 656
    .line 657
    const-string v2, "featured_user_message_button"

    .line 658
    .line 659
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v0, v5, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    invoke-static {v1, v5, v0, v2}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 670
    .line 671
    invoke-direct {v0, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, LX/1Ks;->A0D(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 682
    .line 683
    .line 684
    const v0, 0x300044b8

    .line 685
    .line 686
    .line 687
    :goto_4
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    nop

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch

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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
.end method
