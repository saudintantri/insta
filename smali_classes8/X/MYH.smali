.class public final LX/MYH;
.super LX/Mpc;
.source ""


# instance fields
.field public A00:LX/E4e;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Ljava/util/List;

.field public final A03:LX/MrP;


# direct methods
.method public constructor <init>(LX/Mqn;)V
    .locals 63

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v6, v4, LX/Mqn;->A08:LX/Mc9;

    .line 3
    .line 4
    iget-object v5, v4, LX/Mqn;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v4, LX/Mqn;->A04:LX/MqN;

    .line 7
    .line 8
    iget-object v0, v4, LX/Mqn;->A0G:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/Mrd;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/Mrd;-><init>(LX/MqN;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget v0, v4, LX/Mqn;->A00:I

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-direct {v3, v1, v6, v5, v0}, LX/Mpc;-><init>(LX/Mrd;LX/Mc9;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/MrP;

    .line 23
    .line 24
    invoke-direct {v0}, LX/MrP;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/MYH;->A03:LX/MrP;

    .line 28
    .line 29
    iget-object v0, v4, LX/Mqn;->A0F:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/MqM;

    .line 49
    .line 50
    iget-object v1, v5, LX/MqM;->A03:LX/Mc9;

    .line 51
    .line 52
    sget-object v0, LX/Mc9;->A04:LX/Mc9;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, LX/MYH;->A03:LX/MrP;

    .line 57
    .line 58
    iget v1, v4, LX/Mqn;->A00:I

    .line 59
    .line 60
    new-instance v0, LX/MYK;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, LX/MYK;-><init>(LX/MqM;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/MYR;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/MYR;-><init>(LX/MYK;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/MrP;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, LX/Mc9;->A03:LX/Mc9;

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v2, v3, LX/MYH;->A03:LX/MrP;

    .line 81
    .line 82
    iget v1, v4, LX/Mqn;->A00:I

    .line 83
    .line 84
    new-instance v0, LX/MYL;

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, LX/MYL;-><init>(LX/MqM;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/MYM;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/MYM;-><init>(LX/MYL;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/MrP;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/MqM;->A05:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, LX/Mx7;->A02(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/MYH;->A02:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, v5, LX/MqM;->A04:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, LX/E4e;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/E4e;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/MYH;->A00:LX/E4e;

    .line 115
    .line 116
    iput-object v1, v3, LX/Mpc;->A01:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v6, v4, LX/Mqn;->A03:LX/Mpt;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v0, v6, LX/Mpt;->A01:LX/Mp3;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v6, LX/Mpt;->A00:LX/MmH;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    iget-object v4, v6, LX/Mpt;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v6, LX/Mpt;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const-string v10, "Required value was null."

    .line 137
    .line 138
    new-instance v12, Lcom/instagram/model/mediasize/ImageInfo;

    .line 139
    .line 140
    move-object v13, v11

    .line 141
    move-object v14, v11

    .line 142
    move-object v15, v11

    .line 143
    move-object/from16 v16, v11

    .line 144
    .line 145
    move-object/from16 v17, v11

    .line 146
    .line 147
    invoke-direct/range {v12 .. v17}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LX/MmH;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Mp2;

    .line 174
    .line 175
    iget-object v7, v0, LX/Mp2;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget v5, v0, LX/Mp2;->A01:I

    .line 178
    .line 179
    iget v1, v0, LX/Mp2;->A00:I

    .line 180
    .line 181
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 182
    .line 183
    invoke-direct {v0, v7, v5, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v12, v9}, LX/3H2;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v5, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 195
    .line 196
    invoke-direct {v5, v0, v11}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, LX/Mpt;->A01:LX/Mp3;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sget-object v8, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 208
    .line 209
    iget-object v15, v1, LX/Mp3;->A00:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v15, :cond_5

    .line 212
    .line 213
    iget-object v0, v1, LX/Mp3;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v9, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 220
    .line 221
    iget-object v0, v1, LX/Mp3;->A02:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v23, Lcom/instagram/model/shopping/Merchant;

    .line 224
    .line 225
    move-object/from16 v7, v23

    .line 226
    .line 227
    move-object v13, v12

    .line 228
    move-object v14, v12

    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    invoke-direct/range {v7 .. v17}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, LX/Mpt;->A04:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v10, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 237
    .line 238
    move-object v12, v11

    .line 239
    move-object v13, v11

    .line 240
    move-object v14, v11

    .line 241
    move-object v15, v11

    .line 242
    move-object/from16 v17, v11

    .line 243
    .line 244
    move-object/from16 v18, v11

    .line 245
    .line 246
    move-object/from16 v19, v11

    .line 247
    .line 248
    move-object/from16 v20, v11

    .line 249
    .line 250
    move-object/from16 v21, v11

    .line 251
    .line 252
    move-object/from16 v22, v11

    .line 253
    .line 254
    move-object/from16 v24, v11

    .line 255
    .line 256
    move-object/from16 v25, v11

    .line 257
    .line 258
    move-object/from16 v26, v5

    .line 259
    .line 260
    move-object/from16 v27, v11

    .line 261
    .line 262
    move-object/from16 v28, v11

    .line 263
    .line 264
    move-object/from16 v29, v11

    .line 265
    .line 266
    move-object/from16 v30, v11

    .line 267
    .line 268
    move-object/from16 v31, v11

    .line 269
    .line 270
    move-object/from16 v32, v11

    .line 271
    .line 272
    move-object/from16 v33, v11

    .line 273
    .line 274
    move-object/from16 v34, v11

    .line 275
    .line 276
    move-object/from16 v35, v11

    .line 277
    .line 278
    move-object/from16 v36, v11

    .line 279
    .line 280
    move-object/from16 v37, v11

    .line 281
    .line 282
    move-object/from16 v38, v11

    .line 283
    .line 284
    move-object/from16 v39, v11

    .line 285
    .line 286
    move-object/from16 v40, v11

    .line 287
    .line 288
    move-object/from16 v41, v11

    .line 289
    .line 290
    move-object/from16 v42, v4

    .line 291
    .line 292
    move-object/from16 v43, v11

    .line 293
    .line 294
    move-object/from16 v44, v4

    .line 295
    .line 296
    move-object/from16 v45, v11

    .line 297
    .line 298
    move-object/from16 v46, v11

    .line 299
    .line 300
    move-object/from16 v47, v11

    .line 301
    .line 302
    move-object/from16 v48, v11

    .line 303
    .line 304
    move-object/from16 v49, v11

    .line 305
    .line 306
    move-object/from16 v50, v2

    .line 307
    .line 308
    move-object/from16 v51, v11

    .line 309
    .line 310
    move-object/from16 v52, v11

    .line 311
    .line 312
    move-object/from16 v53, v11

    .line 313
    .line 314
    move-object/from16 v54, v11

    .line 315
    .line 316
    move-object/from16 v55, v11

    .line 317
    .line 318
    move-object/from16 v56, v0

    .line 319
    .line 320
    move-object/from16 v57, v11

    .line 321
    .line 322
    move-object/from16 v58, v11

    .line 323
    .line 324
    move-object/from16 v59, v11

    .line 325
    .line 326
    move-object/from16 v60, v11

    .line 327
    .line 328
    move-object/from16 v61, v11

    .line 329
    .line 330
    move-object/from16 v62, v11

    .line 331
    .line 332
    invoke-direct/range {v10 .. v62}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 336
    .line 337
    invoke-direct {v0, v10, v11}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v3, LX/MYH;->A01:Lcom/instagram/model/shopping/Product;

    .line 341
    .line 342
    :cond_4
    return-void

    .line 343
    :cond_5
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
