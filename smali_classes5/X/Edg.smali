.class public final LX/Edg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Edg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Edg;

    invoke-direct {v0}, LX/Edg;-><init>()V

    sput-object v0, LX/Edg;->A00:LX/Edg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/Eb6;LX/FhO;LX/Diy;LX/Dnp;LX/0Vv;)Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    invoke-static {v3}, LX/Edg;->A01(LX/Diy;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    new-instance v0, LX/DDI;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/DDI;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/CDX;

    .line 26
    .line 27
    invoke-direct {v0, v4, v4, v1}, LX/CDX;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v3, v0, :cond_14

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v3, LX/Diy;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    iget-object v5, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 55
    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A02:Z

    .line 61
    .line 62
    const/16 v29, 0x1

    .line 63
    .line 64
    if-eq v0, v6, :cond_1

    .line 65
    .line 66
    :goto_1
    const/16 v29, 0x0

    .line 67
    .line 68
    :cond_1
    const v28, 0x19f94

    .line 69
    .line 70
    .line 71
    new-instance v14, LX/Ct3;

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    move-object/from16 v17, v15

    .line 76
    .line 77
    move-object/from16 v18, v15

    .line 78
    .line 79
    move-object/from16 v22, v15

    .line 80
    .line 81
    move-object/from16 v23, v15

    .line 82
    .line 83
    move-object/from16 v24, v15

    .line 84
    .line 85
    move-object/from16 v25, v15

    .line 86
    .line 87
    move-object/from16 v26, v15

    .line 88
    .line 89
    move-object/from16 v27, v15

    .line 90
    .line 91
    move/from16 v30, v13

    .line 92
    .line 93
    move/from16 v31, v13

    .line 94
    .line 95
    move/from16 v32, v13

    .line 96
    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    invoke-direct/range {v14 .. v32}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    iget-object v1, v5, LX/Eb6;->A02:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, v14, LX/Ct3;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v14}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/Eb6;->A02:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v3, LX/Diy;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_13

    .line 135
    .line 136
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    add-int/lit8 v16, v5, 0x1

    .line 141
    .line 142
    if-gez v5, :cond_3

    .line 143
    .line 144
    invoke-static {}, LX/0ym;->A08()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_3
    check-cast v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 150
    .line 151
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    move-object/from16 v9, p0

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v10, v0, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A01:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 162
    .line 163
    const-wide v0, 0x81066c00000bdcL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object/from16 v23, v10

    .line 175
    .line 176
    :cond_4
    iget-object v15, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 177
    .line 178
    iget-object v12, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v12, :cond_12

    .line 181
    .line 182
    iget-object v14, v4, LX/Dnp;->A01:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    if-nez v23, :cond_f

    .line 229
    .line 230
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v8, v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A00:Ljava/lang/String;

    .line 235
    .line 236
    :goto_4
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-boolean v0, v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A01:Z

    .line 241
    .line 242
    const/16 v27, 0x1

    .line 243
    .line 244
    if-eq v0, v6, :cond_8

    .line 245
    .line 246
    :cond_7
    const/16 v27, 0x0

    .line 247
    .line 248
    :cond_8
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 253
    .line 254
    const-wide v0, 0x81066c00000bdcL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v11, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    const-wide v0, 0x81076d00000ddfL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v11, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v26, 0x1

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    :cond_9
    const/16 v26, 0x0

    .line 279
    .line 280
    :cond_a
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/DDG;

    .line 284
    .line 285
    move/from16 v25, v5

    .line 286
    .line 287
    move-object/from16 v20, v12

    .line 288
    .line 289
    move-object/from16 v21, v14

    .line 290
    .line 291
    move-object/from16 v22, v8

    .line 292
    .line 293
    move-object/from16 v24, v10

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    move-object/from16 v19, v15

    .line 298
    .line 299
    invoke-direct/range {v18 .. v27}, LX/DDG;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_5
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v10, 0x39

    .line 311
    .line 312
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 313
    .line 314
    invoke-direct {v8, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/DDG;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    invoke-direct {v9, v10, v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v10, 0x3e

    .line 325
    .line 326
    invoke-static {v0, v1, v10}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    const/16 v10, 0x3f

    .line 331
    .line 332
    invoke-static {v1, v7, v10}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    const/16 v7, 0x4b

    .line 337
    .line 338
    invoke-static {v0, v3, v1, v7}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    iget-boolean v7, v3, LX/Diy;->A06:Z

    .line 343
    .line 344
    if-eqz v7, :cond_d

    .line 345
    .line 346
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;

    .line 347
    .line 348
    invoke-direct {v10, v5, v13, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;

    .line 352
    .line 353
    invoke-direct {v0, v5, v6, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    new-instance v1, LX/EKA;

    .line 357
    .line 358
    move-object/from16 v22, v9

    .line 359
    .line 360
    move-object/from16 v23, v10

    .line 361
    .line 362
    move-object/from16 v24, v0

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    invoke-direct/range {v18 .. v24}, LX/EKA;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;LX/0V4;LX/0V4;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v3, LX/Diy;->A05:Z

    .line 370
    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    if-eqz v7, :cond_b

    .line 374
    .line 375
    new-instance v0, LX/Djn;

    .line 376
    .line 377
    invoke-direct {v0, v8, v1}, LX/Djn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/EKA;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move/from16 v5, v16

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_b
    new-instance v0, LX/Eyl;

    .line 388
    .line 389
    invoke-direct {v0, v8, v1}, LX/Eyl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/EKA;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    new-instance v0, LX/Djm;

    .line 394
    .line 395
    invoke-direct {v0, v8, v1}, LX/Djm;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/EKA;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    const/4 v10, 0x0

    .line 400
    const/4 v0, 0x0

    .line 401
    goto :goto_6

    .line 402
    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_5

    .line 407
    :cond_f
    const/4 v8, 0x0

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_10
    const/4 v1, 0x0

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_11
    const-string v0, "Product thumbnails required"

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    const-string v0, "Social context required"

    .line 417
    .line 418
    :goto_8
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_13
    iget-object v1, v3, LX/Diy;->A02:Ljava/lang/Integer;

    .line 424
    .line 425
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    if-ne v1, v0, :cond_15

    .line 428
    .line 429
    sget-object v3, LX/FyC;->A04:LX/FyC;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, LX/Cpa;

    .line 436
    .line 437
    invoke-direct {v0, v3, v1}, LX/Cpa;-><init>(LX/FyC;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_14
    return-object v2

    .line 444
    :cond_15
    iget-object v0, v3, LX/Diy;->A00:LX/E0n;

    .line 445
    .line 446
    instance-of v0, v0, LX/Dix;

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const v0, 0x7f123fb8

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/16 v0, 0x40

    .line 462
    .line 463
    move-object/from16 v1, p5

    .line 464
    .line 465
    invoke-static {v1, v4, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v0, LX/9Xi;

    .line 470
    .line 471
    invoke-direct {v0, v3, v5, v1}, LX/9Xi;-><init>(LX/97j;Ljava/lang/String;LX/0Xg;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    return-object v2
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
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
.end method

.method public static final A01(LX/Diy;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Diy;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Diy;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
