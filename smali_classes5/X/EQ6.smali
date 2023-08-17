.class public final LX/EQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kv;

.field public A01:LX/1M5;

.field public A02:LX/2KZ;

.field public A03:Lcom/instagram/model/androidlink/AndroidLink;

.field public A04:LX/4Ck;

.field public A05:LX/2PG;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:LX/1qw;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/ECC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQ6;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/EQ6;->A0B:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/EQ6;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/ECC;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/ECC;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EQ6;->A0D:LX/ECC;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 28

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/EQ6;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v8}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v9, LX/EQ6;->A04:LX/4Ck;

    .line 9
    .line 10
    iput-object v0, v7, LX/6z0;->A0I:LX/4Ck;

    .line 11
    .line 12
    iget-object v0, v9, LX/EQ6;->A05:LX/2PG;

    .line 13
    .line 14
    iput-object v0, v7, LX/6z0;->A0K:LX/2PG;

    .line 15
    .line 16
    iget-object v0, v9, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v9, LX/EQ6;->A0B:LX/1qw;

    .line 27
    .line 28
    move-object/from16 v27, v0

    .line 29
    .line 30
    iget-object v6, v9, LX/EQ6;->A01:LX/1M5;

    .line 31
    .line 32
    iget-object v13, v9, LX/EQ6;->A02:LX/2KZ;

    .line 33
    .line 34
    iget-object v5, v9, LX/EQ6;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v15, v9, LX/EQ6;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v9, LX/EQ6;->A03:Lcom/instagram/model/androidlink/AndroidLink;

    .line 39
    .line 40
    iget-object v0, v9, LX/EQ6;->A00:LX/2kv;

    .line 41
    .line 42
    move-object/from16 v26, v0

    .line 43
    .line 44
    iget-object v14, v9, LX/EQ6;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v9, LX/EQ6;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    if-eqz v13, :cond_1d

    .line 56
    .line 57
    iget-object v0, v13, LX/2KZ;->A0X:LX/2uC;

    .line 58
    .line 59
    :goto_1
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move-object/from16 v23, v15

    .line 63
    .line 64
    move-object/from16 v24, v14

    .line 65
    .line 66
    move/from16 v25, v16

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    move-object/from16 v19, v27

    .line 71
    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    move-object/from16 v21, v8

    .line 75
    .line 76
    move-object/from16 v22, v3

    .line 77
    .line 78
    invoke-virtual/range {v17 .. v25}, LX/Eef;->A09(LX/1M5;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/FdO;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment"

    .line 83
    .line 84
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v10, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, LX/1M5;->A3R()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v0, v7, LX/6z0;->A00:F

    .line 100
    .line 101
    :cond_0
    invoke-static {v6, v8}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_1
    iget-object v1, v9, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v1, v0, :cond_2

    .line 112
    .line 113
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x810e2100001d9eL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v11, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    invoke-static {v7, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz v6, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v6}, LX/1M5;->A15()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, LX/2t9;->A0X:LX/2t9;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 148
    .line 149
    iget-object v0, v0, LX/1MC;->A40:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v6, v8}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x1

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    if-eqz v6, :cond_19

    .line 168
    .line 169
    :cond_5
    invoke-static {v6}, LX/3FF;->A07(LX/1M5;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_19

    .line 174
    .line 175
    :cond_6
    const/4 v11, 0x0

    .line 176
    :goto_2
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x8102f400000568L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v12, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    if-eqz v23, :cond_7

    .line 188
    .line 189
    invoke-static {v8}, LX/Chd;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v22, 0x3

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    move-object/from16 v18, v27

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    invoke-direct/range {v16 .. v22}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0, v1}, LX/E0l;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/Cog;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v7, LX/6z0;->A0F:LX/Cog;

    .line 217
    .line 218
    :cond_7
    iput-object v10, v7, LX/6z0;->A0H:LX/4Cl;

    .line 219
    .line 220
    invoke-static {v5, v6}, LX/EfN;->A01(Landroid/content/Context;LX/1M5;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v7, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-virtual {v7}, LX/6z0;->A01()LX/6z1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v11}, LX/6z1;->A0E(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/FHF;

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    move-object/from16 v18, v6

    .line 240
    .line 241
    move-object/from16 v19, v27

    .line 242
    .line 243
    move-object/from16 v20, v1

    .line 244
    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    move-object/from16 v22, v15

    .line 248
    .line 249
    invoke-direct/range {v16 .. v23}, LX/FHF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/6z1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v10, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/FdO;

    .line 253
    .line 254
    invoke-static {v5, v10, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    iget-object v11, v9, LX/EQ6;->A0D:LX/ECC;

    .line 260
    .line 261
    invoke-virtual {v6}, LX/1M5;->A31()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v7, 0x0

    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    iget-object v1, v6, LX/1M5;->A0d:LX/1MC;

    .line 269
    .line 270
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 271
    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 275
    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_3
    iget-object v1, v1, LX/1MC;->A0r:LX/1oC;

    .line 283
    .line 284
    if-eqz v1, :cond_18

    .line 285
    .line 286
    iget-object v1, v1, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 287
    .line 288
    if-eqz v1, :cond_18

    .line 289
    .line 290
    iget-object v9, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 291
    .line 292
    :goto_4
    iget-object v8, v11, LX/ECC;->A00:LX/0lf;

    .line 293
    .line 294
    invoke-static {v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v12, ""

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    move-object v1, v15

    .line 307
    if-nez v15, :cond_8

    .line 308
    .line 309
    move-object v1, v12

    .line 310
    :cond_8
    invoke-static {v10, v1}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, LX/AYm;->A02:LX/AYm;

    .line 314
    .line 315
    const-string v1, "analytics_module"

    .line 316
    .line 317
    invoke-virtual {v10, v5, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "instagram_shopping_bottom_sheet_impression"

    .line 321
    .line 322
    invoke-virtual {v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v4

    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    move-object v5, v12

    .line 329
    :cond_9
    const-string v1, "legacy_referral_surface"

    .line 330
    .line 331
    invoke-virtual {v10, v1, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v5, v14

    .line 335
    if-nez v14, :cond_a

    .line 336
    .line 337
    move-object v5, v12

    .line 338
    :cond_a
    const-string v1, "legacy_referral_ui_component"

    .line 339
    .line 340
    invoke-virtual {v10, v1, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v11, LX/ECC;->A01:LX/1qw;

    .line 344
    .line 345
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v1, "legacy_surface"

    .line 350
    .line 351
    invoke-virtual {v10, v1, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v6}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 355
    .line 356
    .line 357
    if-eqz v9, :cond_15

    .line 358
    .line 359
    iget-object v1, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 360
    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_5
    invoke-virtual {v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    invoke-static {v0}, LX/3zl;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_6
    invoke-virtual {v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    invoke-static {v0}, LX/3zl;->A0C(Ljava/util/List;)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_7
    invoke-static {v10, v1}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    if-eqz v9, :cond_b

    .line 389
    .line 390
    iget-object v5, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    const-string v1, "product_collection_id"

    .line 395
    .line 396
    invoke-static {v1, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-virtual {v10}, LX/0AX;->BcK()V

    .line 408
    .line 409
    .line 410
    :cond_c
    const-string v1, "instagram_shopping_bottom_sheet_impression"

    .line 411
    .line 412
    invoke-static {v8, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/16 v1, 0x86f

    .line 417
    .line 418
    invoke-static {v5, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget-object v5, v6, LX/1M5;->A0d:LX/1MC;

    .line 423
    .line 424
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v8, v1}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v14}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v1, v15}, LX/Chg;->A19(LX/0AX;LX/25W;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v5, LX/1MC;->A41:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-static {v0}, LX/3zl;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_8
    invoke-virtual {v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-static {v0}, LX/3zl;->A0C(Ljava/util/List;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_d
    invoke-static {v8, v3}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    if-eqz v9, :cond_10

    .line 466
    .line 467
    new-instance v2, LX/2Rh;

    .line 468
    .line 469
    invoke-direct {v2}, LX/2Rh;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    move-object v0, v12

    .line 477
    :cond_e
    invoke-virtual {v2, v0}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 481
    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    :cond_f
    invoke-virtual {v2, v7}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-virtual {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 495
    .line 496
    .line 497
    :cond_11
    return-void

    .line 498
    :cond_12
    move-object v1, v3

    .line 499
    goto :goto_8

    .line 500
    :cond_13
    move-object v1, v3

    .line 501
    goto :goto_7

    .line 502
    :cond_14
    move-object v1, v3

    .line 503
    goto :goto_6

    .line 504
    :cond_15
    move-object v1, v3

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_16
    move-object v0, v3

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_17
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v6, v0, v0}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_18
    move-object v9, v3

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_19
    if-nez v12, :cond_1a

    .line 519
    .line 520
    if-eqz v1, :cond_6

    .line 521
    .line 522
    :cond_1a
    const/4 v11, 0x1

    .line 523
    if-eqz v12, :cond_1b

    .line 524
    .line 525
    iget-object v0, v12, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v0, :cond_1c

    .line 528
    .line 529
    :cond_1b
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 533
    .line 534
    iget-object v0, v0, LX/1MC;->A40:Ljava/lang/String;

    .line 535
    .line 536
    :cond_1c
    iput-object v0, v7, LX/6z0;->A0R:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/16 v17, 0x9

    .line 542
    .line 543
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 544
    .line 545
    move-object/from16 v16, v0

    .line 546
    .line 547
    move-object/from16 v18, v10

    .line 548
    .line 549
    move-object/from16 v19, v13

    .line 550
    .line 551
    move-object/from16 v20, v12

    .line 552
    .line 553
    move-object/from16 v22, v10

    .line 554
    .line 555
    move-object/from16 v23, v6

    .line 556
    .line 557
    move-object/from16 v24, v26

    .line 558
    .line 559
    invoke-direct/range {v16 .. v24}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v7, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_1d
    const/4 v0, 0x0

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 570
    .line 571
    iput v0, v7, LX/6z0;->A00:F

    .line 572
    .line 573
    iget-object v0, v9, LX/EQ6;->A01:LX/1M5;

    .line 574
    .line 575
    if-eqz v0, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v0, v8}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1e

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    :cond_1e
    invoke-static {v7, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 590
    .line 591
    iput v0, v7, LX/6z0;->A00:F

    .line 592
    .line 593
    iget-object v0, v9, LX/EQ6;->A01:LX/1M5;

    .line 594
    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v0, v8}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_1f

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    :cond_1f
    invoke-static {v7, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 605
    .line 606
    .line 607
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 608
    .line 609
    const-wide v0, 0x81003e00030055L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iput-boolean v0, v7, LX/6z0;->A0g:Z

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
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
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
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
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method
