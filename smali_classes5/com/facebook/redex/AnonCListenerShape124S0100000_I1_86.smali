.class public Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x17bb5205

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/DiT;

    .line 17
    .line 18
    iget-object v5, v6, LX/DiT;->A01:LX/Ff4;

    .line 19
    .line 20
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v1, LX/ERw;->A04:LX/Ech;

    .line 29
    .line 30
    new-instance v2, LX/EZ9;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/EZ9;-><init>(LX/Ech;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/Dnt;->A05:LX/Dnt;

    .line 36
    .line 37
    iput-object v1, v2, LX/EZ9;->A03:LX/Dnt;

    .line 38
    .line 39
    invoke-static {v2, v4}, LX/ERw;->A03(LX/EZ9;LX/Eav;)LX/ERw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v5, v1}, LX/Ff4;->D1J(LX/ERw;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/DiT;->A00:LX/FbU;

    .line 47
    .line 48
    iget-boolean v1, v3, LX/Ech;->A06:Z

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-interface {v2, v1}, LX/FbU;->CqB(Z)V

    .line 53
    .line 54
    .line 55
    const v1, -0x1654048

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const v0, -0x4a24717c

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/DKy;

    .line 72
    .line 73
    iget-object v5, v1, LX/DKy;->A09:LX/0r8;

    .line 74
    .line 75
    iget-object v4, v1, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    invoke-static {v4}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v1, LX/DKy;->A03:LX/1M5;

    .line 82
    .line 83
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v4, v1, v3}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v2, LX/EaU;->A0C:Z

    .line 91
    .line 92
    invoke-virtual {v2}, LX/EaU;->A00()V

    .line 93
    .line 94
    .line 95
    const v1, 0x76489345

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const v0, 0x20a80ea5    # 2.8469998E-19f

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/BCs;

    .line 109
    .line 110
    iget-object v7, v1, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const-string v8, "shopping_business_settings"

    .line 113
    .line 114
    iget-object v3, v1, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    const/16 v1, 0x186

    .line 117
    .line 118
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3}, LX/EXY;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v7}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {}, LX/Chb;->A0z()V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f12400b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v1, "entry_point"

    .line 151
    .line 152
    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "waterfall_id"

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "prior_module"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v2, "default"

    .line 166
    .line 167
    const-string v1, "presentation_style"

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "com.instagram.shopping.screens.domain_change"

    .line 173
    .line 174
    invoke-static {v5, v7, v1, v4, v3}, LX/Chj;->A13(LX/6CF;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const v1, -0x3240a05f

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    const v0, 0x28283006

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/BCs;

    .line 191
    .line 192
    iget-object v8, v1, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    const-string v7, "shopping_business_settings"

    .line 195
    .line 196
    iget-object v3, v1, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    const-string v6, "PRODUCT_TAG_OPTIONS"

    .line 199
    .line 200
    invoke-static {v3}, LX/EXY;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v8}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {}, LX/Chb;->A0z()V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f124008

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v1, "entry_point"

    .line 229
    .line 230
    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v1, "waterfall_id"

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "prior_module"

    .line 239
    .line 240
    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v2, "default"

    .line 244
    .line 245
    const-string v1, "presentation_style"

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v1, "com.instagram.shopping.screens.product_tags_options"

    .line 251
    .line 252
    invoke-static {v5, v8, v1, v4, v3}, LX/Chj;->A13(LX/6CF;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    const v1, -0x761a1f14

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_3
    const v0, -0x73fa17dd

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/EQP;

    .line 270
    .line 271
    invoke-virtual {v1}, LX/EQP;->A00()V

    .line 272
    .line 273
    .line 274
    const v1, 0x7a345f4d

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_4
    const v0, -0x34b5273b    # -1.3293765E7f

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/EQP;

    .line 289
    .line 290
    iget-object v6, v1, LX/EQP;->A00:LX/DKd;

    .line 291
    .line 292
    iget-object v3, v6, LX/DKd;->A09:LX/01o;

    .line 293
    .line 294
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v1, v6, LX/DKd;->A03:LX/01o;

    .line 299
    .line 300
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v1, v6, LX/DKd;->A05:LX/01o;

    .line 305
    .line 306
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v6, LX/DKd;->A04:LX/01o;

    .line 318
    .line 319
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget-object v2, v6, LX/DKd;->A08:LX/01o;

    .line 324
    .line 325
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v6}, LX/DKd;->A01()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v12, "view_item_in_cart_tap"

    .line 340
    .line 341
    invoke-static/range {v6 .. v13}, LX/DzU;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/Chg;->A0Q(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 351
    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    iget-object v12, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v12, :cond_0

    .line 357
    .line 358
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v2, v6, LX/DKd;->A07:LX/01o;

    .line 369
    .line 370
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const-string v14, "instagram_shopping_stories_product_bottomsheet"

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-static {v1}, LX/Chg;->A0Q(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v6, LX/977;->A0K:LX/977;

    .line 386
    .line 387
    sget-object v7, LX/97A;->A07:LX/97A;

    .line 388
    .line 389
    sget-object v8, LX/AYm;->A0H:LX/AYm;

    .line 390
    .line 391
    sget-object v9, LX/979;->A0A:LX/979;

    .line 392
    .line 393
    const-string v15, "stories_product_bottomsheet"

    .line 394
    .line 395
    move-object/from16 v16, v11

    .line 396
    .line 397
    move-object/from16 v17, v11

    .line 398
    .line 399
    move-object/from16 v18, v11

    .line 400
    .line 401
    move-object/from16 v19, v11

    .line 402
    .line 403
    move-object/from16 v20, v11

    .line 404
    .line 405
    move-object/from16 v21, v1

    .line 406
    .line 407
    move-object/from16 v22, v11

    .line 408
    .line 409
    move-object/from16 v23, v11

    .line 410
    .line 411
    move-object/from16 v24, v11

    .line 412
    .line 413
    move-object/from16 v25, v11

    .line 414
    .line 415
    invoke-virtual/range {v4 .. v25}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 416
    .line 417
    .line 418
    :cond_0
    const v1, 0x1fa671d2

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_5
    const v0, -0xf1f5730

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/DiQ;

    .line 433
    .line 434
    iget-object v2, v1, LX/DiQ;->A00:LX/EeI;

    .line 435
    .line 436
    iget-object v3, v2, LX/EeI;->A0B:LX/Ff4;

    .line 437
    .line 438
    invoke-static {v3}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v2, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    iget-object v2, v2, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 448
    .line 449
    invoke-static {v3}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 454
    .line 455
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v3}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 462
    .line 463
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v2, v6}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {}, LX/Chb;->A0z()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v1, "target_id"

    .line 477
    .line 478
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v1, "com.instagram.insights.product.item.screen"

    .line 482
    .line 483
    invoke-static {v3, v6, v1, v4, v2}, LX/Chj;->A13(LX/6CF;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    const v1, 0x35c8220a

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_6
    const v0, 0xe3e1b8

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LX/DSz;

    .line 501
    .line 502
    iget-object v3, v2, LX/DSz;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 503
    .line 504
    const-string v4, "shopping_product_details_page"

    .line 505
    .line 506
    if-eqz v3, :cond_2

    .line 507
    .line 508
    iget-object v2, v2, LX/DSz;->A08:LX/EeI;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v2, v3, v4, v1, v1}, LX/EeI;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :cond_1
    :goto_1
    const v1, 0x1aceffc4

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_2
    iget-object v1, v2, LX/DSz;->A05:Lcom/instagram/user/model/User;

    .line 520
    .line 521
    if-eqz v1, :cond_1

    .line 522
    .line 523
    iget-object v3, v2, LX/DSz;->A08:LX/EeI;

    .line 524
    .line 525
    invoke-static {v1}, LX/E0i;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v3, v2, v4, v1, v1}, LX/EeI;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_7
    const v0, 0x46e18475

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, LX/26L;

    .line 544
    .line 545
    iget-object v7, v3, LX/26L;->A0F:LX/Ff4;

    .line 546
    .line 547
    invoke-static {v7}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_6

    .line 552
    .line 553
    invoke-interface {v7}, LX/Ff4;->BE1()LX/ERw;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, LX/ERw;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    if-eqz v1, :cond_5

    .line 561
    .line 562
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_5

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_4

    .line 579
    .line 580
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    move-object v2, v4

    .line 585
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 586
    .line 587
    invoke-interface {v7}, LX/Ff4;->BE1()LX/ERw;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v1, v1, LX/ERw;->A09:LX/EYH;

    .line 592
    .line 593
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v1, v1, LX/EYH;->A01:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-nez v1, :cond_3

    .line 602
    .line 603
    move-object v5, v4

    .line 604
    :cond_4
    check-cast v5, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 605
    .line 606
    :cond_5
    const/4 v4, 0x0

    .line 607
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    iget-object v1, v3, LX/26L;->A00:LX/Eyo;

    .line 612
    .line 613
    if-eqz v1, :cond_a

    .line 614
    .line 615
    iget-object v1, v1, LX/Eyo;->A00:LX/DAe;

    .line 616
    .line 617
    iget-object v1, v1, LX/DAe;->A00:LX/DAd;

    .line 618
    .line 619
    iget-object v2, v1, LX/DAd;->A02:Ljava/lang/Integer;

    .line 620
    .line 621
    :goto_2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 622
    .line 623
    if-ne v2, v1, :cond_9

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    const-string v1, "add_to_bag"

    .line 627
    .line 628
    :goto_3
    const-string v9, "sticky_cta"

    .line 629
    .line 630
    invoke-static {v3, v1, v6}, LX/26L;->A01(LX/26L;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    if-eqz v6, :cond_7

    .line 634
    .line 635
    iget-object v3, v3, LX/26L;->A0E:LX/EdE;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    const/4 v1, 0x1

    .line 639
    invoke-virtual {v3, v5, v2, v2, v1}, LX/EdE;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;LX/BcM;LX/4Ck;Z)V

    .line 640
    .line 641
    .line 642
    :cond_6
    :goto_4
    const v1, 0x5ac7fb5

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_7
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_6

    .line 652
    .line 653
    if-eqz v2, :cond_8

    .line 654
    .line 655
    iget-object v7, v3, LX/26L;->A0B:LX/EbB;

    .line 656
    .line 657
    iget-object v10, v3, LX/26L;->A0J:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v11, v3, LX/26L;->A0K:Ljava/lang/String;

    .line 660
    .line 661
    const/4 v12, 0x1

    .line 662
    invoke-virtual/range {v7 .. v12}, LX/EbB;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_8
    iget-object v2, v3, LX/26L;->A0D:LX/EdG;

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    iput-boolean v1, v2, LX/EdG;->A00:Z

    .line 670
    .line 671
    iget-object v1, v3, LX/26L;->A0A:LX/EeI;

    .line 672
    .line 673
    invoke-virtual {v1, v8, v4}, LX/EeI;->A0B(Lcom/instagram/model/shopping/Product;Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_9
    const/4 v2, 0x0

    .line 678
    const-string v1, "checkout"

    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_a
    const/4 v2, 0x0

    .line 682
    goto :goto_2

    .line 683
    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/Bht;

    .line 686
    .line 687
    iget-object v4, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    iget-object v7, v0, LX/Bht;->A06:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v2, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 692
    .line 693
    const-string v5, "setting"

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-static {v2}, LX/EXY;->A01(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v4}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const v0, 0x7f123fb4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual/range {v3 .. v9}, LX/Eef;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 728
    .line 729
    const-string v0, "1"

    .line 730
    .line 731
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/Bht;

    .line 740
    .line 741
    iget-object v7, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    iget-object v9, v0, LX/Bht;->A06:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v1, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 746
    .line 747
    const-string v8, "setting"

    .line 748
    .line 749
    invoke-static {v1}, LX/EXY;->A01(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v7}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {}, LX/Chb;->A0z()V

    .line 764
    .line 765
    .line 766
    const v0, 0x7f123fb4

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v1, ""

    .line 779
    .line 780
    const-string v0, "entry_point"

    .line 781
    .line 782
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string v0, "waterfall_id"

    .line 786
    .line 787
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    if-nez v9, :cond_b

    .line 791
    .line 792
    move-object v9, v1

    .line 793
    :cond_b
    const-string v0, "prior_module"

    .line 794
    .line 795
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    const-string v1, "default"

    .line 799
    .line 800
    const-string v0, "presentation_style"

    .line 801
    .line 802
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v0, "is_child_view"

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    const-string v0, "com.instagram.shopping.screens.seller_feature_disabled"

    .line 815
    .line 816
    invoke-static {v5, v7, v0, v4, v2}, LX/Chj;->A13(LX/6CF;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method
