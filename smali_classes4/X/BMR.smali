.class public final LX/BMR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Eq;)Lcom/instagram/model/payments/CurrencyAmountInfo;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/4Eq;->A02(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;
    .locals 85

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v20, v11

    .line 2
    .line 3
    move-object/from16 v21, v11

    .line 4
    .line 5
    move-object v15, v11

    .line 6
    move-object v14, v11

    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "MiniBloksModelMapperUtils"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "toProduct mapper found a null merchant in mini bloks product"

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    move-object v2, v11

    .line 27
    move-object v3, v11

    .line 28
    move-object v4, v11

    .line 29
    move-object v5, v11

    .line 30
    move-object v6, v11

    .line 31
    move-object v7, v11

    .line 32
    move-object v8, v11

    .line 33
    move-object v9, v11

    .line 34
    move-object v10, v11

    .line 35
    move-object v12, v11

    .line 36
    move-object v13, v11

    .line 37
    move-object/from16 v16, v11

    .line 38
    .line 39
    move-object/from16 v17, v11

    .line 40
    .line 41
    move-object/from16 v18, v11

    .line 42
    .line 43
    move-object/from16 v19, v11

    .line 44
    .line 45
    move-object/from16 v22, v11

    .line 46
    .line 47
    move-object/from16 v23, v11

    .line 48
    .line 49
    move-object/from16 v24, v11

    .line 50
    .line 51
    move-object/from16 v25, v11

    .line 52
    .line 53
    move-object/from16 v26, v11

    .line 54
    .line 55
    move-object/from16 v27, v11

    .line 56
    .line 57
    move-object/from16 v28, v11

    .line 58
    .line 59
    move-object/from16 v29, v11

    .line 60
    .line 61
    move-object/from16 v30, v11

    .line 62
    .line 63
    move-object/from16 v31, v11

    .line 64
    .line 65
    move-object/from16 v32, v11

    .line 66
    .line 67
    move-object/from16 v33, v11

    .line 68
    .line 69
    move-object/from16 v34, v11

    .line 70
    .line 71
    move-object/from16 v35, v11

    .line 72
    .line 73
    move-object/from16 v36, v11

    .line 74
    .line 75
    move-object/from16 v37, v11

    .line 76
    .line 77
    move-object/from16 v38, v11

    .line 78
    .line 79
    move-object/from16 v39, v11

    .line 80
    .line 81
    move-object/from16 v40, v11

    .line 82
    .line 83
    move-object/from16 v41, v11

    .line 84
    .line 85
    move-object/from16 v42, v11

    .line 86
    .line 87
    move-object/from16 v43, v11

    .line 88
    .line 89
    move-object/from16 v44, v11

    .line 90
    .line 91
    move-object/from16 v45, v11

    .line 92
    .line 93
    move-object/from16 v46, v11

    .line 94
    .line 95
    move-object/from16 v47, v11

    .line 96
    .line 97
    move-object/from16 v48, v11

    .line 98
    .line 99
    move-object/from16 v49, v11

    .line 100
    .line 101
    move-object/from16 v50, v11

    .line 102
    .line 103
    move-object/from16 v51, v11

    .line 104
    .line 105
    move-object/from16 v52, v11

    .line 106
    .line 107
    move-object v1, v11

    .line 108
    invoke-direct/range {v0 .. v52}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v1, Lcom/instagram/model/shopping/Product;

    .line 112
    .line 113
    invoke-direct {v1, v0, v11}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v40

    .line 122
    sget-object v36, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 123
    .line 124
    const/16 v0, 0x23

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v43

    .line 132
    const/16 v0, 0x24

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v38

    .line 142
    sget-object v37, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 143
    .line 144
    const/16 v6, 0x26

    .line 145
    .line 146
    invoke-virtual {v3, v6, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v45

    .line 150
    new-instance v35, Lcom/instagram/model/shopping/Merchant;

    .line 151
    .line 152
    move-object/from16 v39, v11

    .line 153
    .line 154
    move-object/from16 v41, v40

    .line 155
    .line 156
    move-object/from16 v42, v40

    .line 157
    .line 158
    move-object/from16 v44, v11

    .line 159
    .line 160
    invoke-direct/range {v35 .. v45}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, LX/4Eq;->A05(I)LX/4Eq;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    new-instance v10, Lcom/instagram/model/mediasize/ImageInfo;

    .line 170
    .line 171
    move-object/from16 v22, v10

    .line 172
    .line 173
    move-object/from16 v23, v11

    .line 174
    .line 175
    move-object/from16 v24, v11

    .line 176
    .line 177
    move-object/from16 v25, v11

    .line 178
    .line 179
    move-object/from16 v26, v11

    .line 180
    .line 181
    move-object/from16 v27, v11

    .line 182
    .line 183
    invoke-direct/range {v22 .. v27}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v9, v6, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/16 v4, 0x28

    .line 195
    .line 196
    invoke-virtual {v9, v4, v2}, LX/4Eq;->A02(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/16 v8, 0x23

    .line 201
    .line 202
    invoke-virtual {v9, v8, v2}, LX/4Eq;->A02(II)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 207
    .line 208
    invoke-direct {v4, v12, v6, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v7}, LX/3H2;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v15, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 219
    .line 220
    invoke-direct {v15, v4, v11}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    const/16 v6, 0x29

    .line 224
    .line 225
    invoke-virtual {v1, v6, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v65

    .line 229
    invoke-virtual {v1, v8, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v54

    .line 233
    const/16 v9, 0x2b

    .line 234
    .line 235
    invoke-virtual {v1, v9, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v56

    .line 239
    invoke-virtual {v1, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v60

    .line 243
    const/16 v0, 0x2c

    .line 244
    .line 245
    invoke-virtual {v1, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v62

    .line 249
    const/16 v0, 0x3e

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v55

    .line 255
    const/16 v0, 0x3f

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v61

    .line 261
    const/16 v0, 0x41

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v66

    .line 267
    const/16 v0, 0x3b

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    invoke-static {v1, v0, v13}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v49

    .line 274
    const/16 v0, 0x2e

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v45

    .line 280
    const/16 v4, 0x32

    .line 281
    .line 282
    invoke-virtual {v1, v4, v2}, LX/4Eq;->A0F(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const-string v0, "native_checkout"

    .line 289
    .line 290
    :goto_2
    sget-object v7, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lcom/instagram/api/schemas/CheckoutStyle;

    .line 297
    .line 298
    if-nez v10, :cond_1

    .line 299
    .line 300
    sget-object v10, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 301
    .line 302
    :cond_1
    const/16 v0, 0x3d

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v4, v2}, LX/4Eq;->A0F(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 v12, 0x2a

    .line 313
    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    const/16 v3, 0x26

    .line 319
    .line 320
    invoke-virtual {v0, v3}, LX/4Eq;->A05(I)LX/4Eq;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, LX/BMR;->A00(LX/4Eq;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v68

    .line 328
    if-nez v68, :cond_3

    .line 329
    .line 330
    new-instance v37, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 331
    .line 332
    move-object/from16 v67, v37

    .line 333
    .line 334
    move-object/from16 v68, v11

    .line 335
    .line 336
    move-object/from16 v69, v11

    .line 337
    .line 338
    move-object/from16 v70, v11

    .line 339
    .line 340
    move-object/from16 v71, v11

    .line 341
    .line 342
    move-object/from16 v72, v11

    .line 343
    .line 344
    move-object/from16 v73, v11

    .line 345
    .line 346
    move-object/from16 v74, v11

    .line 347
    .line 348
    move-object/from16 v75, v11

    .line 349
    .line 350
    move-object/from16 v76, v11

    .line 351
    .line 352
    move-object/from16 v77, v11

    .line 353
    .line 354
    move-object/from16 v78, v11

    .line 355
    .line 356
    move-object/from16 v79, v11

    .line 357
    .line 358
    move-object/from16 v80, v11

    .line 359
    .line 360
    move-object/from16 v81, v11

    .line 361
    .line 362
    move-object/from16 v82, v11

    .line 363
    .line 364
    move-object/from16 v83, v11

    .line 365
    .line 366
    move-object/from16 v84, v11

    .line 367
    .line 368
    move-object/from16 p0, v11

    .line 369
    .line 370
    invoke-direct/range {v67 .. v85}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_3
    const/16 v0, 0x33

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_b

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/4Eq;

    .line 410
    .line 411
    invoke-virtual {v0, v8, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v24

    .line 415
    invoke-virtual {v0, v6, v2}, LX/4Eq;->A0F(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/16 v3, 0x24

    .line 420
    .line 421
    invoke-virtual {v0, v3, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    const/16 v3, 0x28

    .line 426
    .line 427
    invoke-virtual {v0, v3, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v27

    .line 431
    const/16 v3, 0x26

    .line 432
    .line 433
    invoke-virtual {v0, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A01:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 444
    .line 445
    if-nez v0, :cond_2

    .line 446
    .line 447
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A05:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 448
    .line 449
    :cond_2
    new-instance v3, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 450
    .line 451
    move-object/from16 v22, v3

    .line 452
    .line 453
    move-object/from16 v23, v0

    .line 454
    .line 455
    move-object/from16 v26, v11

    .line 456
    .line 457
    invoke-direct/range {v22 .. v28}, Lcom/instagram/model/shopping/ProductVariantValue;-><init>(Lcom/instagram/model/shopping/ProductVariantVisualStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v20

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_3
    const/16 v7, 0x2c

    .line 467
    .line 468
    const-wide/16 v3, 0x0

    .line 469
    .line 470
    invoke-virtual {v0, v7, v3, v4}, LX/4Eq;->A03(IJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v18

    .line 474
    move-object/from16 v84, v5

    .line 475
    .line 476
    cmp-long v7, v18, v3

    .line 477
    .line 478
    if-nez v7, :cond_6

    .line 479
    .line 480
    move-object/from16 p0, v5

    .line 481
    .line 482
    :goto_5
    const/16 v7, 0x30

    .line 483
    .line 484
    invoke-virtual {v0, v7, v3, v4}, LX/4Eq;->A03(IJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v16

    .line 488
    cmp-long v7, v18, v3

    .line 489
    .line 490
    if-eqz v7, :cond_4

    .line 491
    .line 492
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v84

    .line 496
    :cond_4
    invoke-static {v0, v8, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v70

    .line 500
    const/16 v3, 0x24

    .line 501
    .line 502
    invoke-static {v0, v3, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v71

    .line 506
    const/16 v3, 0x28

    .line 507
    .line 508
    invoke-static {v0, v3, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v73

    .line 512
    const/16 v3, 0x32

    .line 513
    .line 514
    invoke-static {v0, v3, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v74

    .line 518
    invoke-virtual {v0, v6, v2}, LX/4Eq;->A02(II)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v80

    .line 526
    const/16 v3, 0x31

    .line 527
    .line 528
    invoke-static {v0, v3, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v76

    .line 532
    invoke-static {v0, v12, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v77

    .line 536
    const/16 v3, 0x34

    .line 537
    .line 538
    invoke-virtual {v0, v3, v2}, LX/4Eq;->A02(II)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v81

    .line 546
    invoke-static {v0, v9, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v78

    .line 550
    const/16 v3, 0x2d

    .line 551
    .line 552
    invoke-virtual {v0, v3}, LX/4Eq;->A05(I)LX/4Eq;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_5

    .line 557
    .line 558
    const/16 v4, 0x28

    .line 559
    .line 560
    invoke-static {v3, v4, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v26

    .line 564
    invoke-virtual {v3, v8}, LX/4Eq;->A05(I)LX/4Eq;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v4}, LX/BMR;->A00(LX/4Eq;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    invoke-virtual {v3, v6, v2}, LX/4Eq;->A02(II)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v27

    .line 580
    const/16 v4, 0x24

    .line 581
    .line 582
    invoke-virtual {v3, v4}, LX/4Eq;->A05(I)LX/4Eq;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, LX/BMR;->A00(LX/4Eq;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v24

    .line 590
    const/16 v4, 0x26

    .line 591
    .line 592
    invoke-virtual {v3, v4, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v28

    .line 596
    new-instance v69, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 597
    .line 598
    move-object/from16 v22, v69

    .line 599
    .line 600
    move-object/from16 v25, v11

    .line 601
    .line 602
    invoke-direct/range {v22 .. v28}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_6
    const/16 v3, 0x2e

    .line 606
    .line 607
    invoke-virtual {v0, v3, v2}, LX/4Eq;->A02(II)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v83

    .line 615
    new-instance v37, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 616
    .line 617
    move-object/from16 v67, v37

    .line 618
    .line 619
    move-object/from16 v72, v11

    .line 620
    .line 621
    move-object/from16 v75, v11

    .line 622
    .line 623
    move-object/from16 v79, v11

    .line 624
    .line 625
    move-object/from16 v82, v11

    .line 626
    .line 627
    invoke-direct/range {v67 .. v85}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v27

    .line 636
    new-instance v69, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 637
    .line 638
    move-object/from16 v22, v69

    .line 639
    .line 640
    move-object/from16 v23, v11

    .line 641
    .line 642
    move-object/from16 v24, v11

    .line 643
    .line 644
    move-object/from16 v25, v11

    .line 645
    .line 646
    move-object/from16 v26, v40

    .line 647
    .line 648
    move-object/from16 v28, v11

    .line 649
    .line 650
    invoke-direct/range {v22 .. v28}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_7
    invoke-static {v3, v12, v2}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v70

    .line 664
    const/16 v0, 0x31

    .line 665
    .line 666
    invoke-virtual {v1, v0, v2}, LX/4Eq;->A02(II)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v80

    .line 674
    invoke-virtual {v3, v6, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v27

    .line 682
    new-instance v69, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 683
    .line 684
    move-object/from16 v22, v69

    .line 685
    .line 686
    move-object/from16 v23, v11

    .line 687
    .line 688
    move-object/from16 v24, v11

    .line 689
    .line 690
    move-object/from16 v25, v11

    .line 691
    .line 692
    move-object/from16 v26, v40

    .line 693
    .line 694
    move-object/from16 v28, v11

    .line 695
    .line 696
    invoke-direct/range {v22 .. v28}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v37, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 700
    .line 701
    move-object/from16 v67, v37

    .line 702
    .line 703
    move-object/from16 v68, v11

    .line 704
    .line 705
    move-object/from16 v71, v11

    .line 706
    .line 707
    move-object/from16 v72, v11

    .line 708
    .line 709
    move-object/from16 v73, v11

    .line 710
    .line 711
    move-object/from16 v74, v11

    .line 712
    .line 713
    move-object/from16 v75, v11

    .line 714
    .line 715
    move-object/from16 v76, v11

    .line 716
    .line 717
    move-object/from16 v77, v11

    .line 718
    .line 719
    move-object/from16 v78, v11

    .line 720
    .line 721
    move-object/from16 v79, v11

    .line 722
    .line 723
    move-object/from16 v81, v11

    .line 724
    .line 725
    move-object/from16 v82, v11

    .line 726
    .line 727
    move-object/from16 v83, v11

    .line 728
    .line 729
    move-object/from16 v84, v11

    .line 730
    .line 731
    invoke-direct/range {v67 .. v85}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :cond_8
    const/16 v37, 0x0

    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_9
    const-string v0, "external_link"

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_a
    const/16 v8, 0x23

    .line 745
    .line 746
    const-string v6, "toProduct mapper found a null main image in mini bloks product"

    .line 747
    .line 748
    invoke-static {v4, v6}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_b
    const/16 v3, 0x38

    .line 754
    .line 755
    const/4 v0, -0x1

    .line 756
    invoke-virtual {v1, v3, v0}, LX/4Eq;->A02(II)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eq v3, v0, :cond_c

    .line 761
    .line 762
    const/16 v0, 0x36

    .line 763
    .line 764
    invoke-static {v1, v0, v13}, LX/92m;->A0X(LX/4Eq;IZ)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v21, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 773
    .line 774
    move-object/from16 v0, v21

    .line 775
    .line 776
    invoke-direct {v0, v4, v11, v3, v11}, Lcom/instagram/model/shopping/ProductLaunchInformation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_c
    const/16 v0, 0x34

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v59

    .line 785
    const/16 v0, 0x44

    .line 786
    .line 787
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-eqz v3, :cond_d

    .line 792
    .line 793
    const/16 v4, 0x24

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-virtual {v3, v4, v0}, LX/4Eq;->A01(IF)F

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A03:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 805
    .line 806
    filled-new-array {v0, v0, v0, v0, v0}, [Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v3, v8, v2}, LX/4Eq;->A02(II)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v14, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 823
    .line 824
    invoke-direct {v14, v6, v0, v4}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    :cond_d
    invoke-virtual {v1, v12, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v68

    .line 831
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 832
    .line 833
    move-object/from16 v22, v0

    .line 834
    .line 835
    move-object/from16 v23, v10

    .line 836
    .line 837
    move-object/from16 v24, v11

    .line 838
    .line 839
    move-object/from16 v25, v14

    .line 840
    .line 841
    move-object/from16 v26, v11

    .line 842
    .line 843
    move-object/from16 v27, v11

    .line 844
    .line 845
    move-object/from16 v28, v11

    .line 846
    .line 847
    move-object/from16 v29, v11

    .line 848
    .line 849
    move-object/from16 v30, v11

    .line 850
    .line 851
    move-object/from16 v31, v11

    .line 852
    .line 853
    move-object/from16 v32, v11

    .line 854
    .line 855
    move-object/from16 v33, v11

    .line 856
    .line 857
    move-object/from16 v34, v11

    .line 858
    .line 859
    move-object/from16 v36, v11

    .line 860
    .line 861
    move-object/from16 v38, v15

    .line 862
    .line 863
    move-object/from16 v40, v21

    .line 864
    .line 865
    move-object/from16 v41, v11

    .line 866
    .line 867
    move-object/from16 v42, v11

    .line 868
    .line 869
    move-object/from16 v43, v11

    .line 870
    .line 871
    move-object/from16 v46, v11

    .line 872
    .line 873
    move-object/from16 v47, v11

    .line 874
    .line 875
    move-object/from16 v48, v11

    .line 876
    .line 877
    move-object/from16 v50, v11

    .line 878
    .line 879
    move-object/from16 v51, v11

    .line 880
    .line 881
    move-object/from16 v52, v11

    .line 882
    .line 883
    move-object/from16 v53, v11

    .line 884
    .line 885
    move-object/from16 v57, v11

    .line 886
    .line 887
    move-object/from16 v58, v11

    .line 888
    .line 889
    move-object/from16 v63, v11

    .line 890
    .line 891
    move-object/from16 v64, v11

    .line 892
    .line 893
    move-object/from16 v67, v11

    .line 894
    .line 895
    move-object/from16 v69, v11

    .line 896
    .line 897
    move-object/from16 v70, v11

    .line 898
    .line 899
    move-object/from16 v71, v11

    .line 900
    .line 901
    move-object/from16 v72, v11

    .line 902
    .line 903
    move-object/from16 v73, v11

    .line 904
    .line 905
    move-object/from16 v74, v20

    .line 906
    .line 907
    invoke-direct/range {v22 .. v74}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_0
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
