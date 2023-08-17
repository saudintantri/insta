.class public final LX/Dq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 64

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v31

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v5, v2, LX/7vA;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v2, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v14, 0x0

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_a

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v7, :cond_3

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    new-instance v10, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-direct {v10, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    sget-object v27, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 93
    .line 94
    invoke-static {v12}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v29

    .line 98
    sget-object v28, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 99
    .line 100
    invoke-static {v12}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v36

    .line 104
    new-instance v26, Lcom/instagram/model/shopping/Merchant;

    .line 105
    .line 106
    move-object/from16 v30, v14

    .line 107
    .line 108
    move-object/from16 v32, v31

    .line 109
    .line 110
    move-object/from16 v33, v31

    .line 111
    .line 112
    move-object/from16 v34, v9

    .line 113
    .line 114
    move-object/from16 v35, v14

    .line 115
    .line 116
    invoke-direct/range {v26 .. v36}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    new-instance v13, Lcom/instagram/model/mediasize/ImageInfo;

    .line 140
    .line 141
    move-object v15, v14

    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    move-object/from16 v18, v14

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 160
    .line 161
    invoke-direct {v2, v4, v7, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v5}, LX/3H2;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 172
    .line 173
    invoke-direct {v2, v4, v14}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    const-string v47, ""

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_1

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_1

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v56

    .line 202
    :goto_1
    if-eqz v3, :cond_0

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_0

    .line 209
    .line 210
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v47

    .line 226
    invoke-static {v3, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v53

    .line 230
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v59

    .line 234
    new-instance v13, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 235
    .line 236
    move-object v15, v14

    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    move-object/from16 v17, v14

    .line 240
    .line 241
    move-object/from16 v18, v14

    .line 242
    .line 243
    move-object/from16 v19, v14

    .line 244
    .line 245
    move-object/from16 v20, v14

    .line 246
    .line 247
    move-object/from16 v21, v14

    .line 248
    .line 249
    move-object/from16 v22, v14

    .line 250
    .line 251
    move-object/from16 v23, v14

    .line 252
    .line 253
    move-object/from16 v24, v14

    .line 254
    .line 255
    move-object/from16 v25, v14

    .line 256
    .line 257
    move-object/from16 v27, v14

    .line 258
    .line 259
    move-object/from16 v28, v14

    .line 260
    .line 261
    move-object/from16 v29, v2

    .line 262
    .line 263
    move-object/from16 v31, v14

    .line 264
    .line 265
    move-object/from16 v32, v14

    .line 266
    .line 267
    move-object/from16 v33, v14

    .line 268
    .line 269
    move-object/from16 v34, v14

    .line 270
    .line 271
    move-object/from16 v36, v14

    .line 272
    .line 273
    move-object/from16 v37, v14

    .line 274
    .line 275
    move-object/from16 v38, v14

    .line 276
    .line 277
    move-object/from16 v39, v14

    .line 278
    .line 279
    move-object/from16 v40, v14

    .line 280
    .line 281
    move-object/from16 v41, v14

    .line 282
    .line 283
    move-object/from16 v42, v14

    .line 284
    .line 285
    move-object/from16 v43, v14

    .line 286
    .line 287
    move-object/from16 v44, v14

    .line 288
    .line 289
    move-object/from16 v45, v14

    .line 290
    .line 291
    move-object/from16 v46, v14

    .line 292
    .line 293
    move-object/from16 v48, v14

    .line 294
    .line 295
    move-object/from16 v49, v14

    .line 296
    .line 297
    move-object/from16 v50, v14

    .line 298
    .line 299
    move-object/from16 v51, v14

    .line 300
    .line 301
    move-object/from16 v52, v14

    .line 302
    .line 303
    move-object/from16 v54, v14

    .line 304
    .line 305
    move-object/from16 v55, v14

    .line 306
    .line 307
    move-object/from16 v57, v14

    .line 308
    .line 309
    move-object/from16 v58, v14

    .line 310
    .line 311
    move-object/from16 v60, v14

    .line 312
    .line 313
    move-object/from16 v61, v14

    .line 314
    .line 315
    move-object/from16 v62, v14

    .line 316
    .line 317
    move-object/from16 v63, v14

    .line 318
    .line 319
    move-object/from16 p0, v14

    .line 320
    .line 321
    move-object/from16 p1, v14

    .line 322
    .line 323
    invoke-direct/range {v13 .. v65}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lcom/instagram/model/shopping/Product;

    .line 327
    .line 328
    invoke-direct {v10, v13, v14}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 332
    .line 333
    invoke-direct {v9, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v1, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    const-class v1, LX/1HY;

    .line 343
    .line 344
    invoke-static {v2, v1, v6, v0}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v9}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {}, LX/Chf;->A0E()J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    new-instance v7, LX/1HY;

    .line 361
    .line 362
    invoke-direct/range {v7 .. v13}, LX/1HY;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/shopping/Product;Ljava/lang/Long;J)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v2}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/3us;->A0u:LX/3us;

    .line 369
    .line 370
    invoke-static {v2, v7, v9, v0}, LX/Chf;->A1K(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 371
    .line 372
    .line 373
    return-object v14

    .line 374
    :cond_0
    move-object/from16 v53, v47

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_1
    move-object/from16 v56, v47

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_2
    move-object v2, v14

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_3
    if-eqz v2, :cond_4

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eq v7, v5, :cond_5

    .line 396
    .line 397
    :cond_4
    move-object v2, v14

    .line 398
    :cond_5
    if-eqz v1, :cond_6

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eq v7, v5, :cond_7

    .line 409
    .line 410
    :cond_6
    move-object v1, v14

    .line 411
    :cond_7
    if-eqz v2, :cond_8

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v7, v5, :cond_9

    .line 422
    .line 423
    :cond_8
    move-object v3, v14

    .line 424
    :cond_9
    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 425
    .line 426
    invoke-direct {v5, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v7, v7, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    const-class v8, LX/1HY;

    .line 436
    .line 437
    invoke-static {v7, v8, v6, v0}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v5}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    invoke-static {}, LX/Chf;->A0E()J

    .line 450
    .line 451
    .line 452
    move-result-wide v24

    .line 453
    new-instance v15, LX/1He;

    .line 454
    .line 455
    move-object/from16 v19, v9

    .line 456
    .line 457
    move-object/from16 v20, v4

    .line 458
    .line 459
    move-object/from16 v21, v2

    .line 460
    .line 461
    move-object/from16 v22, v1

    .line 462
    .line 463
    move-object/from16 v23, v3

    .line 464
    .line 465
    move-object/from16 v17, v5

    .line 466
    .line 467
    invoke-direct/range {v15 .. v25}, LX/1He;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v7}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LX/3us;->A0Z:LX/3us;

    .line 474
    .line 475
    invoke-static {v7, v15, v5, v0}, LX/Chf;->A1K(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 476
    .line 477
    .line 478
    return-object v14

    .line 479
    :cond_a
    const/16 v0, 0x1c5

    .line 480
    .line 481
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "Null or empty product list"

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v14
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
.end method
