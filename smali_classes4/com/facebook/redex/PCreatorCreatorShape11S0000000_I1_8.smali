.class public Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;->A00:I

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
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :cond_0
    return-object v8

    .line 20
    :pswitch_0
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v8, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 44
    .line 45
    invoke-direct {v8, v3, v2, v1}, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;-><init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/instagram/model/shopping/Product;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    array-length v5, v7

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    aget-object v3, v7, v4

    .line 66
    .line 67
    iget-object v2, v8, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A02:Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type com.instagram.model.shopping.Product"

    .line 70
    .line 71
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-class v1, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    array-length v3, v4

    .line 93
    :goto_1
    if-ge v6, v3, :cond_0

    .line 94
    .line 95
    aget-object v2, v4, v6

    .line 96
    .line 97
    iget-object v1, v8, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A01:Ljava/util/List;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.instagram.model.simpleplace.SimplePlace"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_1
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lcom/instagram/model/comments/ParcelableCommenterDetails;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :pswitch_2
    const/4 v1, 0x0

    .line 126
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lcom/instagram/model/business/PublicPhoneContact;

    .line 130
    .line 131
    invoke-direct {v8, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_3
    new-instance v8, Lcom/instagram/model/business/BusinessInfo;

    .line 136
    .line 137
    invoke-direct {v8, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_4
    const/4 v1, 0x0

    .line 142
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lcom/instagram/model/business/Address;

    .line 146
    .line 147
    invoke-direct {v8, v0}, Lcom/instagram/model/business/Address;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :pswitch_5
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    new-instance v8, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :pswitch_6
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0Xg;

    .line 198
    .line 199
    new-instance v8, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 200
    .line 201
    invoke-direct {v8, v0, v1}, Lcom/instagram/mediakit/ui/model/MediaKitLink;-><init>(LX/0Xg;I)V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :pswitch_7
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v4, 0x0

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    move-object v2, v4

    .line 220
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_3
    new-instance v8, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 231
    .line 232
    invoke-direct {v8, v3, v2, v4}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    return-object v8

    .line 236
    :cond_4
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_2

    .line 246
    :pswitch_8
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-class v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0Vv;

    .line 267
    .line 268
    new-instance v8, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 269
    .line 270
    invoke-direct {v8, v1, v2, v0, v3}, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/0Vv;I)V

    .line 271
    .line 272
    .line 273
    return-object v8

    .line 274
    :pswitch_9
    const/4 v1, 0x0

    .line 275
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitVisibility;->values()[Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aget-object v8, v1, v0

    .line 287
    .line 288
    return-object v8

    .line 289
    :pswitch_a
    const/4 v1, 0x0

    .line 290
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitSectionType;->values()[Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    aget-object v8, v1, v0

    .line 302
    .line 303
    return-object v8

    .line 304
    :pswitch_b
    const/4 v1, 0x0

    .line 305
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitInsightType;->values()[Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    aget-object v8, v1, v0

    .line 317
    .line 318
    return-object v8

    .line 319
    :pswitch_c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v8, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    .line 324
    .line 325
    invoke-direct {v8, v0}, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v8

    .line 329
    :pswitch_d
    const/4 v1, 0x0

    .line 330
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_4
    new-instance v8, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 341
    .line 342
    invoke-direct {v8, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    return-object v8

    .line 346
    :cond_6
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_4

    .line 351
    :pswitch_e
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_5
    if-eq v2, v4, :cond_7

    .line 361
    .line 362
    const-class v1, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    new-instance v8, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 375
    .line 376
    invoke-direct {v8, v3}, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;-><init>(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    return-object v8

    .line 380
    :pswitch_f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-class v1, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 395
    .line 396
    new-instance v8, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 397
    .line 398
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v8

    .line 402
    :pswitch_10
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    return-object v8

    .line 411
    :pswitch_11
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    return-object v8

    .line 420
    :pswitch_12
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v8, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    .line 429
    .line 430
    invoke-direct {v8, v1, v0}, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v8

    .line 434
    :pswitch_13
    new-instance v8, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 435
    .line 436
    invoke-direct {v8, v0}, Lcom/instagram/login/twofac/model/TrustedDevice;-><init>(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    return-object v8

    .line 440
    :pswitch_14
    new-instance v8, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 441
    .line 442
    invoke-direct {v8, v0}, Lcom/instagram/login/twofac/model/TotpSeed;-><init>(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    return-object v8

    .line 446
    :pswitch_15
    new-instance v8, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    .line 447
    .line 448
    invoke-direct {v8, v0}, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;-><init>(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    return-object v8

    .line 452
    :pswitch_16
    new-instance v8, Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 453
    .line 454
    invoke-direct {v8, v0}, Lcom/instagram/location/surface/data/LocationPageInfo;-><init>(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    return-object v8

    .line 458
    :pswitch_17
    new-instance v8, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 459
    .line 460
    invoke-direct {v8, v0}, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v8

    .line 464
    :pswitch_18
    new-instance v8, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    .line 465
    .line 466
    invoke-direct {v8, v0}, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;-><init>(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    return-object v8

    .line 470
    :pswitch_19
    const-class v1, LX/5Nh;

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/5Nh;

    .line 477
    .line 478
    new-instance v8, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 479
    .line 480
    invoke-direct {v8, v0}, Lcom/instagram/location/impl/LocationSignalPackageImpl;-><init>(LX/5Nh;)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_1a
    new-instance v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 485
    .line 486
    invoke-direct {v8, v0}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    return-object v8

    .line 490
    :pswitch_1b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, LX/ARw;->valueOf(Ljava/lang/String;)LX/ARw;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const-class v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 540
    .line 541
    .line 542
    move-result v19

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    :goto_6
    if-eq v3, v2, :cond_8

    .line 552
    .line 553
    sget-object v1, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {v0, v1, v15, v3}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto :goto_6

    .line 560
    :cond_8
    new-instance v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 561
    .line 562
    invoke-direct/range {v8 .. v19}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ARw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 563
    .line 564
    .line 565
    return-object v8

    .line 566
    :pswitch_1c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 575
    .line 576
    .line 577
    move-result-wide v20

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    const-class v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 583
    .line 584
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v19

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 604
    .line 605
    .line 606
    move-result v22

    .line 607
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 608
    .line 609
    .line 610
    move-result v23

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    :goto_7
    if-eq v3, v4, :cond_9

    .line 630
    .line 631
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_9
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 646
    .line 647
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    check-cast v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 652
    .line 653
    new-instance v8, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 654
    .line 655
    move-object/from16 v18, v5

    .line 656
    .line 657
    invoke-direct/range {v8 .. v23}, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 658
    .line 659
    .line 660
    return-object v8

    .line 661
    :pswitch_1d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, LX/AQK;->valueOf(Ljava/lang/String;)LX/AQK;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v8, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 678
    .line 679
    invoke-direct {v8, v1, v2, v0}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/AQK;Ljava/lang/String;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    return-object v8

    .line 683
    :pswitch_1e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    new-instance v8, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 704
    .line 705
    invoke-direct/range {v8 .. v13}, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v8

    .line 709
    :pswitch_1f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v8, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 726
    .line 727
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object v8

    .line 731
    :pswitch_20
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/4 v2, 0x1

    .line 744
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_a

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    :cond_a
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 756
    .line 757
    invoke-direct {v8, v4, v3, v1, v2}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 758
    .line 759
    .line 760
    return-object v8

    .line 761
    :pswitch_21
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 774
    .line 775
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-object v8

    .line 779
    :pswitch_22
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const/4 v2, 0x0

    .line 792
    :goto_8
    if-eq v2, v4, :cond_b

    .line 793
    .line 794
    sget-object v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    goto :goto_8

    .line 801
    :cond_b
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 802
    .line 803
    invoke-direct {v8, v5, v3}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    return-object v8

    .line 807
    :pswitch_23
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    sget-object v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const/4 v2, 0x0

    .line 828
    :goto_9
    if-eq v2, v4, :cond_c

    .line 829
    .line 830
    sget-object v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 831
    .line 832
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    goto :goto_9

    .line 837
    :cond_c
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 838
    .line 839
    invoke-direct {v8, v5, v6, v3}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;-><init>(Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;Ljava/lang/String;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    return-object v8

    .line 843
    :pswitch_24
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, LX/KGO;->valueOf(Ljava/lang/String;)LX/KGO;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v16

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    new-instance v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 880
    .line 881
    invoke-direct/range {v8 .. v16}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/KGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    return-object v8

    .line 885
    :pswitch_25
    const/4 v1, 0x0

    .line 886
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    const-class v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 890
    .line 891
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Lcom/instagram/api/schemas/CallToAction;

    .line 896
    .line 897
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    const/4 v2, 0x0

    .line 912
    :goto_a
    if-eq v2, v3, :cond_d

    .line 913
    .line 914
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    add-int/lit8 v2, v2, 0x1

    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 929
    .line 930
    .line 931
    move-result v16

    .line 932
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 945
    .line 946
    new-instance v8, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 947
    .line 948
    invoke-direct/range {v8 .. v16}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 949
    .line 950
    .line 951
    return-object v8

    .line 952
    :pswitch_26
    const/4 v1, 0x0

    .line 953
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->values()[Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    aget-object v8, v1, v0

    .line 965
    .line 966
    return-object v8

    .line 967
    :pswitch_27
    const/4 v1, 0x0

    .line 968
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->values()[Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    aget-object v8, v1, v0

    .line 980
    .line 981
    return-object v8

    .line 982
    :pswitch_28
    const/4 v1, 0x0

    .line 983
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v8, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 999
    .line 1000
    invoke-direct {v8, v1, v0, v2}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1001
    .line 1002
    .line 1003
    return-object v8

    .line 1004
    :pswitch_29
    const/4 v1, 0x0

    .line 1005
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    const-class v1, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1009
    .line 1010
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    const/4 v2, 0x0

    .line 1033
    :goto_b
    if-eq v2, v3, :cond_e

    .line 1034
    .line 1035
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {v0, v1, v14, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    goto :goto_b

    .line 1042
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_f

    .line 1047
    .line 1048
    const/4 v10, 0x0

    .line 1049
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    new-instance v8, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1054
    .line 1055
    invoke-direct/range {v8 .. v14}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v8

    .line 1059
    :cond_f
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    goto :goto_c

    .line 1068
    :pswitch_2a
    new-instance v8, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 1069
    .line 1070
    invoke-direct {v8, v0}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(Landroid/os/Parcel;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v8

    .line 1074
    :pswitch_2b
    new-instance v8, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 1075
    .line 1076
    invoke-direct {v8, v0}, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;-><init>(Landroid/os/Parcel;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v8

    .line 1080
    :pswitch_2c
    new-instance v8, Lcom/instagram/infocenter/model/ShareInfo;

    .line 1081
    .line 1082
    invoke-direct {v8, v0}, Lcom/instagram/infocenter/model/ShareInfo;-><init>(Landroid/os/Parcel;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v8

    .line 1086
    :pswitch_2d
    new-instance v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 1087
    .line 1088
    invoke-direct {v8, v0}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;-><init>(Landroid/os/Parcel;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v8

    .line 1092
    :pswitch_2e
    const/4 v2, 0x0

    .line 1093
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1097
    .line 1098
    invoke-direct {v8}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v1, v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-nez v1, :cond_10

    .line 1118
    .line 1119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    :cond_10
    iput-object v1, v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iput-object v1, v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 1130
    .line 1131
    const-class v1, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_12

    .line 1142
    .line 1143
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_13

    .line 1156
    .line 1157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    instance-of v0, v1, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1162
    .line 1163
    if-eqz v0, :cond_11

    .line 1164
    .line 1165
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_d

    .line 1169
    :cond_12
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 1170
    .line 1171
    :cond_13
    iput-object v3, v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 1172
    .line 1173
    return-object v8

    .line 1174
    :pswitch_2f
    const/4 v1, 0x0

    .line 1175
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v8, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1179
    .line 1180
    invoke-direct {v8, v0}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(Landroid/os/Parcel;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v8

    .line 1184
    :pswitch_30
    const/4 v1, 0x0

    .line 1185
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    new-instance v8, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 1192
    .line 1193
    invoke-direct {v8}, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    return-object v8

    .line 1197
    :pswitch_31
    new-instance v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 1198
    .line 1199
    invoke-direct {v8, v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>(Landroid/os/Parcel;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v8

    .line 1203
    :pswitch_32
    const/4 v1, 0x0

    .line 1204
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v8, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 1208
    .line 1209
    invoke-direct {v8, v0}, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;-><init>(Landroid/os/Parcel;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v8

    .line 1213
    :pswitch_33
    const/4 v1, 0x0

    .line 1214
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Lcom/instagram/igtv/api/schemas/IGTVNotificationType;->values()[Lcom/instagram/igtv/api/schemas/IGTVNotificationType;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    aget-object v8, v1, v0

    .line 1226
    .line 1227
    return-object v8

    .line 1228
    :pswitch_34
    const/4 v1, 0x0

    .line 1229
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {}, Lcom/instagram/igtv/api/schemas/IGTVNotificationCenterItemType;->values()[Lcom/instagram/igtv/api/schemas/IGTVNotificationCenterItemType;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    aget-object v8, v1, v0

    .line 1241
    .line 1242
    return-object v8

    .line 1243
    :pswitch_35
    const/4 v1, 0x0

    .line 1244
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Lcom/instagram/igtv/api/schemas/IGTVNotificationAction;->values()[Lcom/instagram/igtv/api/schemas/IGTVNotificationAction;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    aget-object v8, v1, v0

    .line 1256
    .line 1257
    return-object v8

    .line 1258
    :pswitch_36
    new-instance v8, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 1259
    .line 1260
    invoke-direct {v8, v0}, Lcom/instagram/igds/components/form/IgFormField$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v8

    .line 1264
    :pswitch_37
    new-instance v8, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 1265
    .line 1266
    invoke-direct {v8, v0}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v8

    .line 1270
    :pswitch_38
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-nez v1, :cond_14

    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    :goto_e
    new-instance v8, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 1286
    .line 1287
    invoke-direct {v8, v3, v0, v2}, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v8

    .line 1291
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "INBOX"

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_15

    .line 1302
    .line 1303
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1304
    .line 1305
    goto :goto_e

    .line 1306
    :cond_15
    const-string v0, "SHARE_SHEET_NUX"

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_16

    .line 1313
    .line 1314
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1315
    .line 1316
    goto :goto_e

    .line 1317
    :cond_16
    const-string v0, "SHARE_SHEET_TOAST"

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_17

    .line 1324
    .line 1325
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1326
    .line 1327
    goto :goto_e

    .line 1328
    :cond_17
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :pswitch_39
    const/4 v1, 0x0

    .line 1334
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v8, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 1338
    .line 1339
    invoke-direct {v8, v0}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Landroid/os/Parcel;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v8

    .line 1343
    :pswitch_3a
    new-instance v8, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 1344
    .line 1345
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Landroid/os/Parcel;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v8

    .line 1349
    :pswitch_3b
    new-instance v8, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1350
    .line 1351
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Landroid/os/Parcel;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v8

    .line 1355
    :pswitch_3c
    new-instance v8, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 1356
    .line 1357
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Landroid/os/Parcel;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v8

    .line 1361
    :pswitch_3d
    new-instance v8, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 1362
    .line 1363
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v8

    .line 1367
    :pswitch_3e
    new-instance v8, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 1368
    .line 1369
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v8

    .line 1373
    :pswitch_3f
    new-instance v8, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 1374
    .line 1375
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v8

    .line 1379
    :pswitch_40
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const-string v1, "USER"

    .line 1384
    .line 1385
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_19

    .line 1390
    .line 1391
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 1392
    .line 1393
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v1}, LX/AYq;->valueOf(Ljava/lang/String;)LX/AYq;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-nez v1, :cond_18

    .line 1410
    .line 1411
    const/4 v11, 0x0

    .line 1412
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v16

    .line 1428
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v17

    .line 1432
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v15

    .line 1436
    new-instance v8, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1437
    .line 1438
    invoke-direct/range {v8 .. v17}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/AYq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1439
    .line 1440
    .line 1441
    return-object v8

    .line 1442
    :cond_18
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    goto :goto_10

    .line 1447
    :cond_19
    const-string v1, "CHANNEL"

    .line 1448
    .line 1449
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_1a

    .line 1454
    .line 1455
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 1456
    .line 1457
    goto :goto_f

    .line 1458
    :cond_1a
    const-string v1, "SAVED"

    .line 1459
    .line 1460
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_1b

    .line 1465
    .line 1466
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 1467
    .line 1468
    goto :goto_f

    .line 1469
    :cond_1b
    const-string v1, "LOCATION"

    .line 1470
    .line 1471
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_1c

    .line 1476
    .line 1477
    sget-object v10, LX/001;->A0N:Ljava/lang/Integer;

    .line 1478
    .line 1479
    goto :goto_f

    .line 1480
    :cond_1c
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :pswitch_41
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    const-string v1, "CREATION"

    .line 1490
    .line 1491
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_20

    .line 1496
    .line 1497
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 1498
    .line 1499
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v1}, LX/AYq;->valueOf(Ljava/lang/String;)LX/AYq;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    const-class v4, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 1508
    .line 1509
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    check-cast v11, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    const/4 v10, 0x0

    .line 1520
    if-nez v1, :cond_1f

    .line 1521
    .line 1522
    move-object v15, v10

    .line 1523
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v14

    .line 1531
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_1e

    .line 1536
    .line 1537
    sget-object v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1538
    .line 1539
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    :cond_1e
    check-cast v10, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1544
    .line 1545
    new-instance v8, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 1546
    .line 1547
    invoke-direct/range {v8 .. v15}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v8

    .line 1551
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    new-array v15, v3, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 1556
    .line 1557
    const/4 v2, 0x0

    .line 1558
    :goto_12
    if-eq v2, v3, :cond_1d

    .line 1559
    .line 1560
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    aput-object v1, v15, v2

    .line 1565
    .line 1566
    add-int/lit8 v2, v2, 0x1

    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :cond_20
    const-string v1, "DRAFT"

    .line 1570
    .line 1571
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_21

    .line 1576
    .line 1577
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 1578
    .line 1579
    goto :goto_11

    .line 1580
    :cond_21
    const-string v1, "PREVIEW"

    .line 1581
    .line 1582
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_22

    .line 1587
    .line 1588
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 1589
    .line 1590
    goto :goto_11

    .line 1591
    :cond_22
    const-string v1, "EDIT_ONLY"

    .line 1592
    .line 1593
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_23

    .line 1598
    .line 1599
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 1600
    .line 1601
    goto :goto_11

    .line 1602
    :cond_23
    const-string v1, "VIEW_EDIT"

    .line 1603
    .line 1604
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_24

    .line 1609
    .line 1610
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1611
    .line 1612
    goto :goto_11

    .line 1613
    :cond_24
    const-string v1, "SHARE"

    .line 1614
    .line 1615
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_25

    .line 1620
    .line 1621
    sget-object v12, LX/001;->A0j:Ljava/lang/Integer;

    .line 1622
    .line 1623
    goto :goto_11

    .line 1624
    :cond_25
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :pswitch_42
    invoke-static {}, Lcom/instagram/guides/intf/GuideCreationType;->values()[Lcom/instagram/guides/intf/GuideCreationType;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    aget-object v8, v1, v0

    .line 1638
    .line 1639
    return-object v8

    .line 1640
    :pswitch_43
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v1}, LX/AYq;->valueOf(Ljava/lang/String;)LX/AYq;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    const-class v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1653
    .line 1654
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    check-cast v10, Lcom/instagram/guides/intf/GuideCreationType;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v14

    .line 1664
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1665
    .line 1666
    .line 1667
    move-result v12

    .line 1668
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1669
    .line 1670
    .line 1671
    move-result v13

    .line 1672
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v16

    .line 1676
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v17

    .line 1680
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v18

    .line 1684
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v19

    .line 1688
    new-instance v8, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1689
    .line 1690
    invoke-direct/range {v8 .. v19}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/AYq;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 1691
    .line 1692
    .line 1693
    return-object v8

    .line 1694
    :pswitch_44
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v10

    .line 1698
    const-class v1, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 1699
    .line 1700
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v12

    .line 1714
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1715
    .line 1716
    .line 1717
    move-result v14

    .line 1718
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v13

    .line 1722
    new-instance v8, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 1723
    .line 1724
    invoke-direct/range {v8 .. v14}, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1725
    .line 1726
    .line 1727
    return-object v8

    .line 1728
    :pswitch_45
    const/4 v1, 0x0

    .line 1729
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1730
    .line 1731
    .line 1732
    const-class v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 1733
    .line 1734
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v0}, LX/BQS;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    new-instance v8, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 1749
    .line 1750
    invoke-direct {v8, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;-><init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v8

    .line 1754
    :pswitch_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-static {v1, v2}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-static {v0}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    new-instance v8, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    .line 1774
    .line 1775
    invoke-direct {v8, v1, v0}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 1776
    .line 1777
    .line 1778
    return-object v8

    .line 1779
    :pswitch_47
    new-instance v8, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    .line 1780
    .line 1781
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;-><init>(Landroid/os/Parcel;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v8

    .line 1785
    :pswitch_48
    new-instance v8, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 1786
    .line 1787
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v8

    .line 1791
    :pswitch_49
    new-instance v8, Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    .line 1792
    .line 1793
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/resize/BicubicFilter;-><init>(Landroid/os/Parcel;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v8

    .line 1797
    :pswitch_4a
    new-instance v8, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 1798
    .line 1799
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v8

    .line 1803
    :pswitch_4b
    new-instance v8, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 1804
    .line 1805
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 1806
    .line 1807
    .line 1808
    return-object v8

    .line 1809
    :pswitch_4c
    new-instance v8, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 1810
    .line 1811
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v8

    .line 1815
    :pswitch_4d
    const/4 v1, 0x0

    .line 1816
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1820
    .line 1821
    .line 1822
    new-instance v8, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1823
    .line 1824
    invoke-direct {v8}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    return-object v8

    .line 1828
    :pswitch_4e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v9

    .line 1832
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v13

    .line 1848
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v14

    .line 1852
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v15

    .line 1856
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v16

    .line 1860
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v17

    .line 1864
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v18

    .line 1868
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v19

    .line 1872
    new-instance v8, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 1873
    .line 1874
    invoke-direct/range {v8 .. v19}, Lcom/instagram/feed/su/model/MiddleStateCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1875
    .line 1876
    .line 1877
    return-object v8

    .line 1878
    :pswitch_4f
    const/4 v1, 0x0

    .line 1879
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {}, Lcom/instagram/feed/media/UnlockableStickerStatus;->values()[Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    aget-object v8, v1, v0

    .line 1891
    .line 1892
    return-object v8

    .line 1893
    :pswitch_50
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-nez v1, :cond_27

    .line 1898
    .line 1899
    const/4 v3, 0x0

    .line 1900
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    new-instance v8, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 1909
    .line 1910
    invoke-direct {v8, v1, v0, v3}, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v8

    .line 1914
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    const/4 v2, 0x0

    .line 1923
    :goto_13
    if-eq v2, v4, :cond_26

    .line 1924
    .line 1925
    sget-object v1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1926
    .line 1927
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    goto :goto_13

    .line 1932
    :pswitch_51
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    const/4 v3, 0x0

    .line 1945
    if-nez v1, :cond_29

    .line 1946
    .line 1947
    move-object v2, v3

    .line 1948
    :goto_14
    check-cast v2, Lcom/instagram/feed/media/ImageURIDict;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_28

    .line 1955
    .line 1956
    sget-object v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1957
    .line 1958
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    :cond_28
    check-cast v3, Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 1963
    .line 1964
    new-instance v8, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 1965
    .line 1966
    invoke-direct {v8, v2, v3, v5, v4}, Lcom/instagram/feed/media/StoryUnlockableStickerData;-><init>(Lcom/instagram/feed/media/ImageURIDict;Lcom/instagram/feed/media/UnlockableStickerStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v8

    .line 1970
    :cond_29
    sget-object v1, Lcom/instagram/feed/media/ImageURIDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1971
    .line 1972
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    goto :goto_14

    .line 1977
    :pswitch_52
    const/4 v1, 0x0

    .line 1978
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {}, Lcom/instagram/feed/media/ProductMediaType;->values()[Lcom/instagram/feed/media/ProductMediaType;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    aget-object v8, v1, v0

    .line 1990
    .line 1991
    return-object v8

    .line 1992
    :pswitch_53
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    new-instance v8, Lcom/instagram/feed/media/ImageURIDict;

    .line 1997
    .line 1998
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/ImageURIDict;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    return-object v8

    .line 2002
    :pswitch_54
    const/4 v1, 0x0

    .line 2003
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {}, Lcom/instagram/feed/media/GuideMediaType;->values()[Lcom/instagram/feed/media/GuideMediaType;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    aget-object v8, v1, v0

    .line 2015
    .line 2016
    return-object v8

    .line 2017
    :pswitch_55
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v10

    .line 2021
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    if-nez v1, :cond_2a

    .line 2026
    .line 2027
    const/4 v9, 0x0

    .line 2028
    :goto_15
    check-cast v9, Lcom/instagram/feed/media/EffectActionSheet;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v14

    .line 2034
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v11

    .line 2038
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v12

    .line 2042
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v13

    .line 2046
    new-instance v8, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 2047
    .line 2048
    invoke-direct/range {v8 .. v15}, Lcom/instagram/feed/media/FaceEffectPreview;-><init>(Lcom/instagram/feed/media/EffectActionSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2049
    .line 2050
    .line 2051
    return-object v8

    .line 2052
    :cond_2a
    sget-object v1, Lcom/instagram/feed/media/EffectActionSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2053
    .line 2054
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v9

    .line 2058
    goto :goto_15

    .line 2059
    :pswitch_56
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    new-instance v8, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 2072
    .line 2073
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2074
    .line 2075
    .line 2076
    return-object v8

    .line 2077
    :pswitch_57
    new-instance v8, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 2078
    .line 2079
    invoke-direct {v8, v0}, Lcom/instagram/discovery/related/model/RelatedItem;-><init>(Landroid/os/Parcel;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v8

    .line 2083
    :pswitch_58
    new-instance v8, Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 2084
    .line 2085
    invoke-direct {v8, v0}, Lcom/instagram/discovery/refinement/model/RefinementAttributes;-><init>(Landroid/os/Parcel;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v8

    .line 2089
    :pswitch_59
    new-instance v8, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 2090
    .line 2091
    invoke-direct {v8, v0}, Lcom/instagram/discovery/refinement/model/Refinement;-><init>(Landroid/os/Parcel;)V

    .line 2092
    .line 2093
    .line 2094
    return-object v8

    .line 2095
    :pswitch_5a
    new-instance v8, Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 2096
    .line 2097
    invoke-direct {v8, v0}, Lcom/instagram/discovery/refinement/model/QueryInformation;-><init>(Landroid/os/Parcel;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v8

    .line 2101
    :pswitch_5b
    new-instance v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 2102
    .line 2103
    invoke-direct {v8, v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;-><init>(Landroid/os/Parcel;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v8

    .line 2107
    :pswitch_5c
    new-instance v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 2108
    .line 2109
    invoke-direct {v8, v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Landroid/os/Parcel;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v8

    .line 2113
    :pswitch_5d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v14

    .line 2117
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v15

    .line 2121
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v16

    .line 2125
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v17

    .line 2129
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    const/4 v1, -0x1

    .line 2134
    const/4 v13, 0x0

    .line 2135
    if-ne v2, v1, :cond_2c

    .line 2136
    .line 2137
    move-object v11, v13

    .line 2138
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v18

    .line 2142
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v19

    .line 2146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    if-ne v2, v1, :cond_2b

    .line 2151
    .line 2152
    move-object v12, v13

    .line 2153
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v20

    .line 2157
    const-class v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 2158
    .line 2159
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v10

    .line 2163
    check-cast v10, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 2164
    .line 2165
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    if-eqz v2, :cond_2d

    .line 2170
    .line 2171
    goto :goto_18

    .line 2172
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v12

    .line 2176
    goto :goto_17

    .line 2177
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v11

    .line 2181
    goto :goto_16

    .line 2182
    :goto_18
    :try_start_0
    invoke-static {v2}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    goto :goto_19
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2187
    :catch_0
    :cond_2d
    move-object v2, v13

    .line 2188
    :goto_19
    new-instance v9, LX/Bf0;

    .line 2189
    .line 2190
    invoke-direct {v9}, LX/Bf0;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    iput-object v2, v9, LX/Bf0;->A00:Lcom/instagram/user/model/User;

    .line 2194
    .line 2195
    invoke-static {v0}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v21

    .line 2199
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-eq v0, v1, :cond_2e

    .line 2204
    .line 2205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v13

    .line 2209
    :cond_2e
    new-instance v8, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 2210
    .line 2211
    invoke-direct/range {v8 .. v21}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;-><init>(LX/Bf0;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2212
    .line 2213
    .line 2214
    return-object v8

    .line 2215
    :pswitch_5e
    new-instance v8, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 2216
    .line 2217
    invoke-direct {v8, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(Landroid/os/Parcel;)V

    .line 2218
    .line 2219
    .line 2220
    return-object v8

    .line 2221
    :pswitch_5f
    invoke-static {}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    aget-object v8, v1, v0

    .line 2230
    .line 2231
    return-object v8

    .line 2232
    :pswitch_60
    invoke-static {}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    aget-object v8, v1, v0

    .line 2241
    .line 2242
    return-object v8

    .line 2243
    :pswitch_61
    new-instance v8, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 2244
    .line 2245
    invoke-direct {v8, v0}, Lcom/instagram/discovery/filters/intf/FilterConfig;-><init>(Landroid/os/Parcel;)V

    .line 2246
    .line 2247
    .line 2248
    return-object v8

    .line 2249
    :pswitch_62
    new-instance v8, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 2250
    .line 2251
    invoke-direct {v8, v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2252
    .line 2253
    .line 2254
    return-object v8

    .line 2255
    nop

    .line 2256
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
        :pswitch_0
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
    .end packed-switch
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/Refinement;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/discovery/related/model/RelatedItem;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/feed/media/FaceEffectPreview;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/feed/media/GuideMediaType;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/feed/media/ImageURIDict;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/feed/media/ProductMediaType;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideCreationType;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/guides/model/GuideItemAttachment;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/igtv/api/schemas/IGTVNotificationAction;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/igtv/api/schemas/IGTVNotificationCenterItemType;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/igtv/api/schemas/IGTVNotificationType;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/infocenter/model/ShareInfo;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadForm;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TotpSeed;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/arads/ArAdsUIModel;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/business/Address;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/business/BusinessInfo;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/business/PublicPhoneContact;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/comments/ParcelableCommenterDetails;

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
