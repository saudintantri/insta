.class public Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/api/schemas/StoryPromptDisablementState;->values()[Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v7, v1, v0

    .line 22
    .line 23
    return-object v7

    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/api/schemas/StoryEmojisEntryAnimationType;->values()[Lcom/instagram/api/schemas/StoryEmojisEntryAnimationType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-object v7, v1, v0

    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_1
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->values()[Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v7, v1, v0

    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_2
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/instagram/api/schemas/StatusType;->values()[Lcom/instagram/api/schemas/StatusType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v7, v1, v0

    .line 67
    .line 68
    return-object v7

    .line 69
    :pswitch_3
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 80
    .line 81
    new-instance v7, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/StatusStyleResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :pswitch_4
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/instagram/api/schemas/StatusStyle;->values()[Lcom/instagram/api/schemas/StatusStyle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget-object v7, v1, v0

    .line 100
    .line 101
    return-object v7

    .line 102
    :pswitch_5
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_0
    const-class v1, Lcom/instagram/api/schemas/StatusResponse;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/instagram/api/schemas/StatusStyle;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/instagram/api/schemas/StatusType;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    new-instance v7, Lcom/instagram/api/schemas/StatusResponse;

    .line 158
    .line 159
    invoke-direct/range {v7 .. v18}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_0
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    const/4 v1, 0x0

    .line 169
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/instagram/api/schemas/ShowreelNativeClientName;->values()[Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aget-object v7, v1, v0

    .line 181
    .line 182
    return-object v7

    .line 183
    :pswitch_7
    const/4 v1, 0x0

    .line 184
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->values()[Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    aget-object v7, v1, v0

    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_8
    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v7, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 211
    .line 212
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;-><init>(ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :pswitch_9
    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/instagram/api/schemas/SellerBadgeType;->values()[Lcom/instagram/api/schemas/SellerBadgeType;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget-object v7, v1, v0

    .line 229
    .line 230
    return-object v7

    .line 231
    :pswitch_a
    const/4 v1, 0x0

    .line 232
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->values()[Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    aget-object v7, v1, v0

    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :cond_1
    const-class v1, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 268
    .line 269
    new-instance v7, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 270
    .line 271
    invoke-direct {v7, v0, v6, v5, v3}, Lcom/instagram/api/schemas/SellerBadgeDict;-><init>(Lcom/instagram/api/schemas/SellerBadgeType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_1
    if-eq v2, v4, :cond_1

    .line 285
    .line 286
    const-class v1, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_3

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_2
    new-instance v7, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 310
    .line 311
    invoke-direct {v7, v2, v0}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :cond_3
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_2

    .line 324
    :pswitch_d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v7, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 329
    .line 330
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v7

    .line 334
    :pswitch_e
    const/4 v1, 0x0

    .line 335
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/instagram/api/schemas/ReelTappableObjectType;->values()[Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    aget-object v7, v1, v0

    .line 347
    .line 348
    return-object v7

    .line 349
    :pswitch_f
    const/4 v1, 0x0

    .line 350
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/instagram/api/schemas/RankingAlgorithm;->values()[Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    aget-object v7, v1, v0

    .line 362
    .line 363
    return-object v7

    .line 364
    :pswitch_10
    const/4 v1, 0x0

    .line 365
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/instagram/api/schemas/PublisherPlatform;->values()[Lcom/instagram/api/schemas/PublisherPlatform;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    aget-object v7, v1, v0

    .line 377
    .line 378
    return-object v7

    .line 379
    :pswitch_11
    const/4 v1, 0x0

    .line 380
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/instagram/api/schemas/PromptFirstMediaType;->values()[Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    aget-object v7, v1, v0

    .line 392
    .line 393
    return-object v7

    .line 394
    :pswitch_12
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v7, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 415
    .line 416
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v7

    .line 420
    :pswitch_13
    const/4 v1, 0x0

    .line 421
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/instagram/api/schemas/ProductCollectionV2Type;->values()[Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    aget-object v7, v1, v0

    .line 433
    .line 434
    return-object v7

    .line 435
    :pswitch_14
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v7, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 444
    .line 445
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v7

    .line 449
    :pswitch_15
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v7, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 458
    .line 459
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :pswitch_16
    const/4 v1, 0x0

    .line 464
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    const-class v1, Lcom/instagram/api/schemas/PaymentMethod;

    .line 468
    .line 469
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/instagram/api/schemas/FundingSourceType;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v7, Lcom/instagram/api/schemas/PaymentMethod;

    .line 490
    .line 491
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/instagram/api/schemas/PaymentMethod;-><init>(Lcom/instagram/api/schemas/CreditCardAssociation;Lcom/instagram/api/schemas/FundingSourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v7

    .line 495
    :pswitch_17
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/4 v10, 0x0

    .line 500
    if-nez v1, :cond_5

    .line 501
    .line 502
    move-object v9, v10

    .line 503
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_4

    .line 508
    .line 509
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    const-class v1, Lcom/instagram/api/schemas/PaymentInfo;

    .line 522
    .line 523
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lcom/instagram/api/schemas/PaymentMethod;

    .line 528
    .line 529
    new-instance v7, Lcom/instagram/api/schemas/PaymentInfo;

    .line 530
    .line 531
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/PaymentInfo;-><init>(Lcom/instagram/api/schemas/PaymentMethod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    return-object v7

    .line 535
    :cond_5
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    goto :goto_3

    .line 540
    :pswitch_18
    const/4 v1, 0x0

    .line 541
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;->values()[Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    aget-object v7, v1, v0

    .line 553
    .line 554
    return-object v7

    .line 555
    :pswitch_19
    const/4 v1, 0x0

    .line 556
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/instagram/api/schemas/NudgeType;->values()[Lcom/instagram/api/schemas/NudgeType;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    aget-object v7, v1, v0

    .line 568
    .line 569
    return-object v7

    .line 570
    :pswitch_1a
    const/4 v1, 0x0

    .line 571
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->values()[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    aget-object v7, v1, v0

    .line 583
    .line 584
    return-object v7

    .line 585
    :pswitch_1b
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v2, 0x1

    .line 590
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_6

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    :cond_6
    new-instance v7, Lcom/instagram/api/schemas/NonDiscInfo;

    .line 602
    .line 603
    invoke-direct {v7, v1, v2}, Lcom/instagram/api/schemas/NonDiscInfo;-><init>(ZZ)V

    .line 604
    .line 605
    .line 606
    return-object v7

    .line 607
    :pswitch_1c
    const/4 v1, 0x0

    .line 608
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/instagram/api/schemas/NftCreatorRowStyle;->values()[Lcom/instagram/api/schemas/NftCreatorRowStyle;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    aget-object v7, v1, v0

    .line 620
    .line 621
    return-object v7

    .line 622
    :pswitch_1d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v7, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 635
    .line 636
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v7

    .line 640
    :pswitch_1e
    const/4 v1, 0x0

    .line 641
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/instagram/api/schemas/MusicPageTabType;->values()[Lcom/instagram/api/schemas/MusicPageTabType;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    aget-object v7, v1, v0

    .line 653
    .line 654
    return-object v7

    .line 655
    :pswitch_1f
    const/4 v1, 0x0

    .line 656
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/instagram/api/schemas/MusicDropType;->values()[Lcom/instagram/api/schemas/MusicDropType;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    aget-object v7, v1, v0

    .line 668
    .line 669
    return-object v7

    .line 670
    :pswitch_20
    const/4 v1, 0x0

    .line 671
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->values()[Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    aget-object v7, v1, v0

    .line 683
    .line 684
    return-object v7

    .line 685
    :pswitch_21
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-class v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 690
    .line 691
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v7, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 702
    .line 703
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;-><init>(Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object v7

    .line 707
    :pswitch_22
    const/4 v1, 0x0

    .line 708
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->values()[Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    aget-object v7, v1, v0

    .line 720
    .line 721
    return-object v7

    .line 722
    :pswitch_23
    const/4 v1, 0x0

    .line 723
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/instagram/api/schemas/MultiAuthorStoryType;->values()[Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    aget-object v7, v1, v0

    .line 735
    .line 736
    return-object v7

    .line 737
    :pswitch_24
    const/4 v1, 0x0

    .line 738
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/instagram/api/schemas/ModuleVariant;->values()[Lcom/instagram/api/schemas/ModuleVariant;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    aget-object v7, v1, v0

    .line 750
    .line 751
    return-object v7

    .line 752
    :pswitch_25
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v7, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 761
    .line 762
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v7

    .line 766
    :pswitch_26
    const/4 v1, 0x0

    .line 767
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    const-class v2, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 771
    .line 772
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 777
    .line 778
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 783
    .line 784
    new-instance v7, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 785
    .line 786
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/MiniShopColorCustomization;-><init>(Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;)V

    .line 787
    .line 788
    .line 789
    return-object v7

    .line 790
    :pswitch_27
    const/4 v1, 0x0

    .line 791
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/instagram/api/schemas/MediaPromptPrefType;->values()[Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    aget-object v7, v1, v0

    .line 803
    .line 804
    return-object v7

    .line 805
    :pswitch_28
    const/4 v1, 0x0

    .line 806
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/instagram/api/schemas/MediaNoticeIcon;->values()[Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    aget-object v7, v1, v0

    .line 818
    .line 819
    return-object v7

    .line 820
    :pswitch_29
    const/4 v1, 0x0

    .line 821
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/instagram/api/schemas/MapPinType;->values()[Lcom/instagram/api/schemas/MapPinType;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    aget-object v7, v1, v0

    .line 833
    .line 834
    return-object v7

    .line 835
    :pswitch_2a
    const/4 v1, 0x0

    .line 836
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lcom/instagram/api/schemas/MapListType;->values()[Lcom/instagram/api/schemas/MapListType;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    aget-object v7, v1, v0

    .line 848
    .line 849
    return-object v7

    .line 850
    :pswitch_2b
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_7

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v7, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 862
    .line 863
    invoke-direct {v7, v0, v1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 864
    .line 865
    .line 866
    return-object v7

    .line 867
    :cond_7
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_4

    .line 876
    :pswitch_2c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v7, Lcom/instagram/api/schemas/LinkWithText;

    .line 885
    .line 886
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/LinkWithText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object v7

    .line 890
    :pswitch_2d
    const/4 v1, 0x0

    .line 891
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lcom/instagram/api/schemas/LinkStickerType;->values()[Lcom/instagram/api/schemas/LinkStickerType;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    aget-object v7, v1, v0

    .line 903
    .line 904
    return-object v7

    .line 905
    :pswitch_2e
    const/4 v1, 0x0

    .line 906
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {}, Lcom/instagram/api/schemas/LeadGenEntryPoint;->values()[Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    aget-object v7, v1, v0

    .line 918
    .line 919
    return-object v7

    .line 920
    :pswitch_2f
    const/4 v1, 0x0

    .line 921
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->values()[Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    aget-object v7, v1, v0

    .line 933
    .line 934
    return-object v7

    .line 935
    :pswitch_30
    const/4 v1, 0x0

    .line 936
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->values()[Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    aget-object v7, v1, v0

    .line 948
    .line 949
    return-object v7

    .line 950
    :pswitch_31
    const/4 v1, 0x0

    .line 951
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lcom/instagram/api/schemas/InstagramMediaProductType;->values()[Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    aget-object v7, v1, v0

    .line 963
    .line 964
    return-object v7

    .line 965
    :pswitch_32
    const/4 v1, 0x0

    .line 966
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->values()[Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    aget-object v7, v1, v0

    .line 978
    .line 979
    return-object v7

    .line 980
    :pswitch_33
    const/4 v1, 0x0

    .line 981
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->values()[Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    aget-object v7, v1, v0

    .line 993
    .line 994
    return-object v7

    .line 995
    :pswitch_34
    const/4 v1, 0x0

    .line 996
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lcom/instagram/api/schemas/IGRevShareProductType;->values()[Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    aget-object v7, v1, v0

    .line 1008
    .line 1009
    return-object v7

    .line 1010
    :pswitch_35
    const/4 v1, 0x0

    .line 1011
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->values()[Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    aget-object v7, v1, v0

    .line 1023
    .line 1024
    return-object v7

    .line 1025
    :pswitch_36
    const/4 v1, 0x0

    .line 1026
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->values()[Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    aget-object v7, v1, v0

    .line 1038
    .line 1039
    return-object v7

    .line 1040
    :pswitch_37
    const/4 v1, 0x0

    .line 1041
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->values()[Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    aget-object v7, v1, v0

    .line 1053
    .line 1054
    return-object v7

    .line 1055
    :pswitch_38
    const/4 v1, 0x0

    .line 1056
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Lcom/instagram/api/schemas/HasPasswordState;->values()[Lcom/instagram/api/schemas/HasPasswordState;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    aget-object v7, v1, v0

    .line 1068
    .line 1069
    return-object v7

    .line 1070
    :pswitch_39
    const/4 v1, 0x0

    .line 1071
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lcom/instagram/api/schemas/GuideTypeStr;->values()[Lcom/instagram/api/schemas/GuideTypeStr;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    aget-object v7, v1, v0

    .line 1083
    .line 1084
    return-object v7

    .line 1085
    :pswitch_3a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    const/4 v2, 0x0

    .line 1098
    :goto_5
    if-eq v2, v3, :cond_8

    .line 1099
    .line 1100
    const-class v1, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 1101
    .line 1102
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    add-int/lit8 v2, v2, 0x1

    .line 1110
    .line 1111
    goto :goto_5

    .line 1112
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    new-instance v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 1129
    .line 1130
    invoke-direct/range {v7 .. v13}, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v7

    .line 1134
    :pswitch_3b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-nez v1, :cond_9

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 1154
    .line 1155
    invoke-direct {v7, v2, v3, v1, v0}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v7

    .line 1159
    :cond_9
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    goto :goto_6

    .line 1168
    :pswitch_3c
    const/4 v1, 0x0

    .line 1169
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v13

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v21

    .line 1184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v22

    .line 1200
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v23

    .line 1204
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v24

    .line 1208
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v25

    .line 1212
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v26

    .line 1216
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v27

    .line 1220
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-nez v1, :cond_a

    .line 1225
    .line 1226
    const/4 v9, 0x0

    .line 1227
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v16

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v17

    .line 1235
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v18

    .line 1239
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v19

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1244
    .line 1245
    .line 1246
    move-result v20

    .line 1247
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v15

    .line 1251
    const-class v1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 1252
    .line 1253
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    check-cast v8, Lcom/instagram/api/schemas/RingSpec;

    .line 1258
    .line 1259
    new-instance v7, Lcom/instagram/api/schemas/GroupMetadata;

    .line 1260
    .line 1261
    invoke-direct/range {v7 .. v27}, Lcom/instagram/api/schemas/GroupMetadata;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZZZZZZ)V

    .line 1262
    .line 1263
    .line 1264
    return-object v7

    .line 1265
    :cond_a
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    goto :goto_7

    .line 1270
    :pswitch_3d
    const/4 v1, 0x0

    .line 1271
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Lcom/instagram/api/schemas/GiphyRequestSurface;->values()[Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    aget-object v7, v1, v0

    .line 1283
    .line 1284
    return-object v7

    .line 1285
    :pswitch_3e
    const/4 v1, 0x0

    .line 1286
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Lcom/instagram/api/schemas/GatingResponseType;->values()[Lcom/instagram/api/schemas/GatingResponseType;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    aget-object v7, v1, v0

    .line 1298
    .line 1299
    return-object v7

    .line 1300
    :pswitch_3f
    const/4 v1, 0x0

    .line 1301
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, Lcom/instagram/api/schemas/FundingSourceType;->values()[Lcom/instagram/api/schemas/FundingSourceType;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    aget-object v7, v1, v0

    .line 1313
    .line 1314
    return-object v7

    .line 1315
    :pswitch_40
    const/4 v1, 0x0

    .line 1316
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->values()[Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    aget-object v7, v1, v0

    .line 1328
    .line 1329
    return-object v7

    .line 1330
    :pswitch_41
    const/4 v1, 0x0

    .line 1331
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;->values()[Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    aget-object v7, v1, v0

    .line 1343
    .line 1344
    return-object v7

    .line 1345
    :pswitch_42
    const/4 v1, 0x0

    .line 1346
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Lcom/instagram/api/schemas/FanClubCategoryType;->values()[Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    aget-object v7, v1, v0

    .line 1358
    .line 1359
    return-object v7

    .line 1360
    :pswitch_43
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-nez v1, :cond_b

    .line 1369
    .line 1370
    const/4 v1, 0x0

    .line 1371
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    new-instance v7, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 1376
    .line 1377
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/EventPageNavigationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v7

    .line 1381
    :cond_b
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    goto :goto_8

    .line 1386
    :pswitch_44
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    new-instance v7, Lcom/instagram/api/schemas/Estimate;

    .line 1395
    .line 1396
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/Estimate;-><init>(II)V

    .line 1397
    .line 1398
    .line 1399
    return-object v7

    .line 1400
    :pswitch_45
    const/4 v1, 0x0

    .line 1401
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Lcom/instagram/api/schemas/ErrorLevel;->values()[Lcom/instagram/api/schemas/ErrorLevel;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    aget-object v7, v1, v0

    .line 1413
    .line 1414
    return-object v7

    .line 1415
    :pswitch_46
    const/4 v1, 0x0

    .line 1416
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Lcom/instagram/api/schemas/ErrorIdentifier;->values()[Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    aget-object v7, v1, v0

    .line 1428
    .line 1429
    return-object v7

    .line 1430
    :pswitch_47
    const/4 v1, 0x0

    .line 1431
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, Lcom/instagram/api/schemas/ErrorHandlingResponseType;->values()[Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    aget-object v7, v1, v0

    .line 1443
    .line 1444
    return-object v7

    .line 1445
    :pswitch_48
    const/4 v1, 0x0

    .line 1446
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {}, Lcom/instagram/api/schemas/EffectType;->values()[Lcom/instagram/api/schemas/EffectType;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    aget-object v7, v1, v0

    .line 1458
    .line 1459
    return-object v7

    .line 1460
    :pswitch_49
    const/4 v1, 0x0

    .line 1461
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {}, Lcom/instagram/api/schemas/DynamicEffectState;->values()[Lcom/instagram/api/schemas/DynamicEffectState;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    aget-object v7, v1, v0

    .line 1473
    .line 1474
    return-object v7

    .line 1475
    :pswitch_4a
    const/4 v1, 0x0

    .line 1476
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;->values()[Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    aget-object v7, v1, v0

    .line 1488
    .line 1489
    return-object v7

    .line 1490
    :pswitch_4b
    const/4 v1, 0x0

    .line 1491
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lcom/instagram/api/schemas/DestinationRecommendationReason;->values()[Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    aget-object v7, v1, v0

    .line 1503
    .line 1504
    return-object v7

    .line 1505
    :pswitch_4c
    const/4 v1, 0x0

    .line 1506
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Lcom/instagram/api/schemas/Destination;->values()[Lcom/instagram/api/schemas/Destination;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    aget-object v7, v1, v0

    .line 1518
    .line 1519
    return-object v7

    .line 1520
    :pswitch_4d
    const/4 v1, 0x0

    .line 1521
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Lcom/instagram/api/schemas/DayOfTheWeek;->values()[Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    aget-object v7, v1, v0

    .line 1533
    .line 1534
    return-object v7

    .line 1535
    :pswitch_4e
    const/4 v1, 0x0

    .line 1536
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, Lcom/instagram/api/schemas/CreditCardAssociation;->values()[Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    aget-object v7, v1, v0

    .line 1548
    .line 1549
    return-object v7

    .line 1550
    :pswitch_4f
    const/4 v1, 0x0

    .line 1551
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, Lcom/instagram/api/schemas/ContentStudioSurface;->values()[Lcom/instagram/api/schemas/ContentStudioSurface;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    aget-object v7, v1, v0

    .line 1563
    .line 1564
    return-object v7

    .line 1565
    :pswitch_50
    const/4 v1, 0x0

    .line 1566
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {}, Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;->values()[Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    aget-object v7, v1, v0

    .line 1578
    .line 1579
    return-object v7

    .line 1580
    :pswitch_51
    const/4 v1, 0x0

    .line 1581
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {}, Lcom/instagram/api/schemas/ContentActivation;->values()[Lcom/instagram/api/schemas/ContentActivation;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    aget-object v7, v1, v0

    .line 1593
    .line 1594
    return-object v7

    .line 1595
    :pswitch_52
    const/4 v1, 0x0

    .line 1596
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, Lcom/instagram/api/schemas/ContainerEffectEnum;->values()[Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    aget-object v7, v1, v0

    .line 1608
    .line 1609
    return-object v7

    .line 1610
    :pswitch_53
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    const/4 v4, 0x0

    .line 1619
    if-nez v1, :cond_e

    .line 1620
    .line 1621
    move-object v3, v4

    .line 1622
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-nez v1, :cond_d

    .line 1627
    .line 1628
    move-object v2, v4

    .line 1629
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_c

    .line 1634
    .line 1635
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    :cond_c
    new-instance v7, Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 1640
    .line 1641
    invoke-direct {v7, v3, v2, v4, v5}, Lcom/instagram/api/schemas/CommerceDrawingDict;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v7

    .line 1645
    :cond_d
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    goto :goto_a

    .line 1650
    :cond_e
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    goto :goto_9

    .line 1655
    :pswitch_54
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    new-instance v7, Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 1660
    .line 1661
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/CollectionTitleCustomization;-><init>(I)V

    .line 1662
    .line 1663
    .line 1664
    return-object v7

    .line 1665
    :pswitch_55
    const/4 v1, 0x0

    .line 1666
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    const-class v2, Lcom/instagram/api/schemas/CollectionCustomization;

    .line 1670
    .line 1671
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1676
    .line 1677
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 1682
    .line 1683
    new-instance v7, Lcom/instagram/api/schemas/CollectionCustomization;

    .line 1684
    .line 1685
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/CollectionCustomization;-><init>(Lcom/instagram/api/schemas/CollectionButtonCustomization;Lcom/instagram/api/schemas/CollectionTitleCustomization;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v7

    .line 1689
    :pswitch_56
    const/4 v1, 0x0

    .line 1690
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    const-class v1, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1694
    .line 1695
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 1700
    .line 1701
    new-instance v7, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1702
    .line 1703
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/CollectionButtonCustomization;-><init>(Lcom/instagram/api/schemas/MiniShopColorCustomization;)V

    .line 1704
    .line 1705
    .line 1706
    return-object v7

    .line 1707
    :pswitch_57
    const/4 v1, 0x0

    .line 1708
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->values()[Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    aget-object v7, v1, v0

    .line 1720
    .line 1721
    return-object v7

    .line 1722
    :pswitch_58
    const/4 v1, 0x0

    .line 1723
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTrendType;->values()[Lcom/instagram/api/schemas/ClipsTrendType;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    aget-object v7, v1, v0

    .line 1735
    .line 1736
    return-object v7

    .line 1737
    :pswitch_59
    const/4 v1, 0x0

    .line 1738
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;->values()[Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    aget-object v7, v1, v0

    .line 1750
    .line 1751
    return-object v7

    .line 1752
    :pswitch_5a
    const/4 v1, 0x0

    .line 1753
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMidCardType;->values()[Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    aget-object v7, v1, v0

    .line 1765
    .line 1766
    return-object v7

    .line 1767
    :pswitch_5b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    new-instance v7, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 1772
    .line 1773
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v7

    .line 1777
    :pswitch_5c
    const/4 v1, 0x0

    .line 1778
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {}, Lcom/instagram/api/schemas/ClipsAggregateTrendType;->values()[Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    aget-object v7, v1, v0

    .line 1790
    .line 1791
    return-object v7

    .line 1792
    :pswitch_5d
    const/4 v1, 0x0

    .line 1793
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {}, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->values()[Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    aget-object v7, v1, v0

    .line 1805
    .line 1806
    return-object v7

    .line 1807
    :pswitch_5e
    const/4 v1, 0x0

    .line 1808
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {}, Lcom/instagram/api/schemas/CallToActionType;->values()[Lcom/instagram/api/schemas/CallToActionType;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    aget-object v7, v1, v0

    .line 1820
    .line 1821
    return-object v7

    .line 1822
    :pswitch_5f
    const/4 v1, 0x0

    .line 1823
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, Lcom/instagram/api/schemas/CallToAction;->values()[Lcom/instagram/api/schemas/CallToAction;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    aget-object v7, v1, v0

    .line 1835
    .line 1836
    return-object v7

    .line 1837
    :pswitch_60
    const/4 v1, 0x0

    .line 1838
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {}, Lcom/instagram/api/schemas/BrandedContentProjectAction;->values()[Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    aget-object v7, v1, v0

    .line 1850
    .line 1851
    return-object v7

    .line 1852
    :pswitch_61
    const/4 v1, 0x0

    .line 1853
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {}, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->values()[Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    aget-object v7, v1, v0

    .line 1865
    .line 1866
    return-object v7

    .line 1867
    :pswitch_62
    const/4 v1, 0x0

    .line 1868
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {}, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->values()[Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    aget-object v7, v1, v0

    .line 1880
    .line 1881
    return-object v7

    .line 1882
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/CallToAction;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/CallToActionType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrendType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionCustomization;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentActivation;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentStudioSurface;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/Destination;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/DynamicEffectState;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/EffectType;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/ErrorLevel;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/Estimate;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/FundingSourceType;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/GatingResponseType;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/GroupMetadata;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/GuideTypeStr;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/HasPasswordState;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkStickerType;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkWithText;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/MapListType;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/MapPinType;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/ModuleVariant;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicDropType;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/NftCreatorRowStyle;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/NonDiscInfo;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/NudgeType;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentInfo;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentMethod;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/PublisherPlatform;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeType;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusResponse;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusStyle;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusType;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryEmojisEntryAnimationType;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 307
.end method
