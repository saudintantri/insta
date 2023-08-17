.class public Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;->A00:I

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
    .locals 81

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;->A00:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "RECREATE_MIN_SPEND_X_TO_GET_Y"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_2
    new-instance v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectMessageSearchMessage;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    new-instance v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectMessageSearchThread;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v0, Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/direct/DirectPendingMusicShare;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v0, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    new-instance v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    new-instance v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectVisualMessageTarget;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_8
    new-instance v0, Lcom/instagram/model/direct/HighlightRange;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/HighlightRange;-><init>(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_9
    new-instance v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_a
    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/56E;->valueOf(Ljava/lang/String;)LX/56E;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 208
    .line 209
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_2
    invoke-static {v1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_0

    .line 218
    :pswitch_c
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-class v0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 235
    .line 236
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_d
    const/4 v0, 0x0

    .line 243
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    if-ne v0, v2, :cond_3

    .line 254
    .line 255
    const-class v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_3
    const-string v0, "Unexpected parcel contents"

    .line 271
    .line 272
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LX/3wR;

    .line 285
    .line 286
    invoke-direct {v1, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;-><init>(LX/3wU;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_e
    const/4 v0, 0x0

    .line 296
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LX/95I;->A01(Landroid/os/Parcel;)LX/3wT;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/3wT;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_f
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    if-ne v0, v2, :cond_6

    .line 321
    .line 322
    const-class v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 329
    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_6
    const-string v0, "Unexpected parcel contents"

    .line 338
    .line 339
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_7
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    check-cast v2, LX/3ty;

    .line 350
    .line 351
    new-instance v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;-><init>(LX/3ty;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_10
    new-instance v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_11
    new-instance v0, Lcom/instagram/model/fbfriend/FbFriend;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lcom/instagram/model/fbfriend/FbFriend;-><init>(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_12
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_13
    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_14
    new-instance v0, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lcom/instagram/model/hashtag/response/HashtagCollection;-><init>(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_15
    const/4 v0, 0x0

    .line 388
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/instagram/model/keyword/KeywordRecommendations;-><init>(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_16
    const/4 v0, 0x0

    .line 398
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const-string v3, ""

    .line 402
    .line 403
    new-instance v0, Lcom/instagram/model/mapquery/MapQuery;

    .line 404
    .line 405
    invoke-direct {v0, v3, v3}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_9

    .line 413
    .line 414
    move-object v2, v3

    .line 415
    :cond_9
    iput-object v2, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_a

    .line 422
    .line 423
    move-object v2, v3

    .line 424
    :cond_a
    iput-object v2, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_b

    .line 431
    .line 432
    move-object v1, v3

    .line 433
    :cond_b
    iput-object v1, v0, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_17
    invoke-static {v1}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    new-instance v0, Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/payments/DeliveryWindowInfo;-><init>(II)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_18
    new-instance v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_19
    new-instance v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_1a
    const/4 v0, 0x0

    .line 463
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v7, 0x0

    .line 475
    if-nez v0, :cond_10

    .line 476
    .line 477
    move-object v6, v7

    .line 478
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    move-object v4, v7

    .line 485
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_e

    .line 490
    .line 491
    move-object v5, v7

    .line 492
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    invoke-static {v1}, LX/92r;->A0M(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    :cond_d
    const-class v0, Lcom/instagram/model/people/PeopleTagDict;

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/instagram/user/model/User;

    .line 509
    .line 510
    new-instance v0, Lcom/instagram/model/people/PeopleTagDict;

    .line 511
    .line 512
    move-object v9, v4

    .line 513
    move-object v3, v0

    .line 514
    move-object v4, v1

    .line 515
    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/people/PeopleTagDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_e
    invoke-static {v1}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    goto :goto_2

    .line 528
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/4 v2, 0x0

    .line 537
    :goto_3
    if-eq v2, v3, :cond_c

    .line 538
    .line 539
    invoke-static {v1}, LX/92r;->A0M(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_10
    invoke-static {v1}, LX/92r;->A0M(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    goto :goto_1

    .line 554
    :pswitch_1b
    new-instance v0, Lcom/instagram/model/reels/ReelChainingConfig;

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelChainingConfig;-><init>(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_1c
    invoke-static {v1}, LX/92m;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/instagram/model/reels/ReelViewerContextButtonType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_1d
    const/4 v0, 0x0

    .line 570
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->values()[Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    aget-object v0, v2, v0

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_1e
    const/4 v0, 0x0

    .line 585
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    aget-object v0, v2, v0

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_1f
    const/4 v0, 0x0

    .line 600
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    aget-object v0, v2, v0

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_20
    const/4 v0, 0x0

    .line 615
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    aget-object v0, v2, v0

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_21
    const/4 v0, 0x0

    .line 630
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->values()[Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    aget-object v0, v2, v0

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_22
    const/4 v0, 0x0

    .line 645
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->values()[Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    aget-object v0, v2, v0

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_23
    const/4 v0, 0x0

    .line 660
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->values()[Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    aget-object v0, v2, v0

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_24
    const/4 v0, 0x0

    .line 675
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->values()[Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    aget-object v0, v2, v0

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_25
    const/4 v0, 0x0

    .line 690
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    aget-object v0, v2, v0

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_26
    const/4 v0, 0x0

    .line 705
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    aget-object v0, v2, v0

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_27
    const/4 v0, 0x0

    .line 720
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;->values()[Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    aget-object v0, v2, v0

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_28
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/7US;->valueOf(Ljava/lang/String;)LX/7US;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 747
    .line 748
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;-><init>(LX/7US;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_29
    const/4 v0, 0x0

    .line 753
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 763
    .line 764
    sget-object v0, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lcom/instagram/model/rtc/RtcCallSource;

    .line 771
    .line 772
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    const-class v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const/4 v2, 0x0

    .line 797
    :goto_4
    if-eq v2, v4, :cond_11

    .line 798
    .line 799
    sget-object v0, Lcom/instagram/model/rtc/ClipsTogetherUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    invoke-static {v1, v0, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    goto :goto_4

    .line 806
    :cond_11
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/7US;->valueOf(Ljava/lang/String;)LX/7US;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 819
    .line 820
    move-object v13, v3

    .line 821
    move-object v11, v6

    .line 822
    move-object v9, v5

    .line 823
    move-object v10, v7

    .line 824
    move-object v7, v0

    .line 825
    invoke-direct/range {v7 .. v15}, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;-><init>(LX/7US;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallSource;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_2a
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 834
    .line 835
    invoke-direct {v0, v1}, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_2b
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 844
    .line 845
    invoke-direct {v0, v1}, Lcom/instagram/model/rtc/ClipsTogetherMediaId;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_2c
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    const-class v6, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 862
    .line 863
    invoke-static {v1, v6}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const/4 v4, 0x0

    .line 874
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :goto_5
    if-eq v4, v3, :cond_12

    .line 887
    .line 888
    invoke-static {v1, v6}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    add-int/lit8 v4, v4, 0x1

    .line 896
    .line 897
    goto :goto_5

    .line 898
    :cond_12
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 899
    .line 900
    move-object v11, v2

    .line 901
    move-object v6, v0

    .line 902
    move-object v7, v5

    .line 903
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/rtc/ClipsTogetherUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_2d
    invoke-static {v1}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/4 v2, 0x0

    .line 916
    :goto_6
    if-eq v2, v4, :cond_13

    .line 917
    .line 918
    const-class v0, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 919
    .line 920
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    add-int/lit8 v2, v2, 0x1

    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_13
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    const-class v0, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 947
    .line 948
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    new-instance v0, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 963
    .line 964
    move-object v8, v3

    .line 965
    move-object v3, v0

    .line 966
    move-object v4, v2

    .line 967
    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_2e
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v0, Lcom/instagram/model/rtc/RtcCallKey;

    .line 980
    .line 981
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_2f
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/3rk;->valueOf(Ljava/lang/String;)LX/3rk;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    sget-object v0, Lcom/instagram/model/rtc/RtcThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1000
    .line 1001
    new-instance v0, Lcom/instagram/model/rtc/RtcCallSource;

    .line 1002
    .line 1003
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/3rk;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_30
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, LX/AOz;->valueOf(Ljava/lang/String;)LX/AOz;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    sget-object v0, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1016
    .line 1017
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1022
    .line 1023
    sget-object v0, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1024
    .line 1025
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Lcom/instagram/model/rtc/RtcCallSource;

    .line 1030
    .line 1031
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v15

    .line 1035
    const-class v6, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 1036
    .line 1037
    invoke-static {v1, v6}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 1042
    .line 1043
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v16

    .line 1047
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v17

    .line 1051
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v18

    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_14

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    :goto_7
    check-cast v5, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v19

    .line 1076
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v20

    .line 1080
    invoke-static {v1, v6}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 1085
    .line 1086
    new-instance v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 1087
    .line 1088
    move-object v12, v2

    .line 1089
    move-object v10, v3

    .line 1090
    move-object v11, v5

    .line 1091
    move-object v8, v4

    .line 1092
    move-object v9, v1

    .line 1093
    move-object v6, v0

    .line 1094
    invoke-direct/range {v6 .. v20}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZZ)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :cond_14
    sget-object v0, Lcom/instagram/model/rtc/RtcIgNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1099
    .line 1100
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    goto :goto_7

    .line 1105
    :pswitch_31
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    new-instance v0, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1146
    .line 1147
    move-object v1, v0

    .line 1148
    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/rtc/RtcIgNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_32
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, LX/AOz;->valueOf(Ljava/lang/String;)LX/AOz;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    sget-object v0, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1161
    .line 1162
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1167
    .line 1168
    sget-object v0, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Lcom/instagram/model/rtc/RtcCallSource;

    .line 1175
    .line 1176
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v15

    .line 1180
    sget-object v0, Lcom/instagram/model/rtc/RtcCallKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1181
    .line 1182
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Lcom/instagram/model/rtc/RtcCallKey;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v14

    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_15

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    :goto_8
    check-cast v2, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v16

    .line 1213
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v17

    .line 1217
    const-class v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 1218
    .line 1219
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 1224
    .line 1225
    new-instance v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 1226
    .line 1227
    move-object v11, v2

    .line 1228
    move-object v9, v3

    .line 1229
    move-object v10, v4

    .line 1230
    move-object v7, v5

    .line 1231
    move-object v8, v1

    .line 1232
    move-object v5, v0

    .line 1233
    invoke-direct/range {v5 .. v17}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1234
    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :cond_15
    sget-object v0, Lcom/instagram/model/rtc/RtcIgNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1238
    .line 1239
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    goto :goto_8

    .line 1244
    :pswitch_33
    const/4 v0, 0x0

    .line 1245
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    const-class v0, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1249
    .line 1250
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1255
    .line 1256
    new-instance v0, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1257
    .line 1258
    invoke-direct {v0, v1}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_34
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    const-string v0, "INSTAGRAM"

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_28

    .line 1277
    .line 1278
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 1279
    .line 1280
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    const-string v0, "PHOTO"

    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_21

    .line 1291
    .line 1292
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1293
    .line 1294
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    const-string v0, "DEEP_LINK"

    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_17

    .line 1305
    .line 1306
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 1307
    .line 1308
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_16

    .line 1317
    .line 1318
    const/4 v6, 0x0

    .line 1319
    :goto_c
    new-instance v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 1320
    .line 1321
    move-object v2, v0

    .line 1322
    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :cond_16
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    goto :goto_c

    .line 1331
    :cond_17
    const-string v0, "THREAD"

    .line 1332
    .line 1333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_18

    .line 1338
    .line 1339
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 1340
    .line 1341
    goto :goto_b

    .line 1342
    :cond_18
    const-string v0, "SHARE_SHEET"

    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_19

    .line 1349
    .line 1350
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :cond_19
    const-string v0, "IN_CALL"

    .line 1354
    .line 1355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_1a

    .line 1360
    .line 1361
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 1362
    .line 1363
    goto :goto_b

    .line 1364
    :cond_1a
    const-string v0, "IN_CALL_SHARESHEET"

    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_1b

    .line 1371
    .line 1372
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1373
    .line 1374
    goto :goto_b

    .line 1375
    :cond_1b
    const-string v0, "THREAD_SINGLE_FEED"

    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_1c

    .line 1382
    .line 1383
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 1384
    .line 1385
    goto :goto_b

    .line 1386
    :cond_1c
    const-string v0, "DIRECT_SHARE"

    .line 1387
    .line 1388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_1d

    .line 1393
    .line 1394
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 1395
    .line 1396
    goto :goto_b

    .line 1397
    :cond_1d
    const-string v0, "DIRECT_SHARE_LOCAL"

    .line 1398
    .line 1399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_1e

    .line 1404
    .line 1405
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 1406
    .line 1407
    goto :goto_b

    .line 1408
    :cond_1e
    const-string v0, "BLOKS"

    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_1f

    .line 1415
    .line 1416
    sget-object v5, LX/001;->A1G:Ljava/lang/Integer;

    .line 1417
    .line 1418
    goto :goto_b

    .line 1419
    :cond_1f
    const-string v0, "ROOMS_TAB_WATCH_TOGETHER"

    .line 1420
    .line 1421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_20

    .line 1426
    .line 1427
    sget-object v5, LX/001;->A1R:Ljava/lang/Integer;

    .line 1428
    .line 1429
    goto :goto_b

    .line 1430
    :cond_20
    const-string v0, "REELS_TOGETHER"

    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_2a

    .line 1437
    .line 1438
    sget-object v5, LX/001;->A02:Ljava/lang/Integer;

    .line 1439
    .line 1440
    goto/16 :goto_b

    .line 1441
    .line 1442
    :cond_21
    const-string v0, "VIDEO"

    .line 1443
    .line 1444
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_22

    .line 1449
    .line 1450
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1451
    .line 1452
    goto/16 :goto_a

    .line 1453
    .line 1454
    :cond_22
    const-string v0, "CAROUSEL_PHOTO"

    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_23

    .line 1461
    .line 1462
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 1463
    .line 1464
    goto/16 :goto_a

    .line 1465
    .line 1466
    :cond_23
    const-string v0, "CAROUSEL_VIDEO"

    .line 1467
    .line 1468
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_24

    .line 1473
    .line 1474
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 1475
    .line 1476
    goto/16 :goto_a

    .line 1477
    .line 1478
    :cond_24
    const-string v0, "CAROUSEL"

    .line 1479
    .line 1480
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_25

    .line 1485
    .line 1486
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1487
    .line 1488
    goto/16 :goto_a

    .line 1489
    .line 1490
    :cond_25
    const-string v0, "IGTV"

    .line 1491
    .line 1492
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_26

    .line 1497
    .line 1498
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 1499
    .line 1500
    goto/16 :goto_a

    .line 1501
    .line 1502
    :cond_26
    const-string v0, "REELS"

    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_27

    .line 1509
    .line 1510
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 1511
    .line 1512
    goto/16 :goto_a

    .line 1513
    .line 1514
    :cond_27
    const-string v0, "UNKNOWN"

    .line 1515
    .line 1516
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_2a

    .line 1521
    .line 1522
    sget-object v4, LX/001;->A15:Ljava/lang/Integer;

    .line 1523
    .line 1524
    goto/16 :goto_a

    .line 1525
    .line 1526
    :cond_28
    const-string v0, "FACEBOOK"

    .line 1527
    .line 1528
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_29

    .line 1533
    .line 1534
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 1535
    .line 1536
    goto/16 :goto_9

    .line 1537
    .line 1538
    :cond_29
    const-string v0, "MESSAGING"

    .line 1539
    .line 1540
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_2a

    .line 1545
    .line 1546
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 1547
    .line 1548
    goto/16 :goto_9

    .line 1549
    .line 1550
    :cond_2a
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    throw v0

    .line 1555
    :pswitch_35
    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 1556
    .line 1557
    invoke-direct {v0, v1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Landroid/os/Parcel;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_36
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v0}, LX/ARH;->valueOf(Ljava/lang/String;)LX/ARH;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    new-instance v0, Lcom/instagram/model/shopping/ARTSLabel;

    .line 1578
    .line 1579
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/ARTSLabel;-><init>(LX/ARH;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_37
    const/4 v0, 0x0

    .line 1584
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v0, Lcom/instagram/model/shopping/BioProductMerchantDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1588
    .line 1589
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v4

    .line 1603
    const-class v0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 1604
    .line 1605
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1610
    .line 1611
    new-instance v0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 1612
    .line 1613
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/BioProductMerchantDict;Ljava/lang/String;J)V

    .line 1614
    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_38
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    new-instance v0, Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 1626
    .line 1627
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/BioProductMerchantDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_39
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 1640
    .line 1641
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_3a
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    new-instance v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 1650
    .line 1651
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/EffectThumbnailImageDict;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_3b
    new-instance v0, Lcom/instagram/model/shopping/FBProduct;

    .line 1656
    .line 1657
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/FBProduct;-><init>(Landroid/os/Parcel;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :pswitch_3c
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const-class v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 1674
    .line 1675
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 1680
    .line 1681
    new-instance v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 1682
    .line 1683
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_3d
    new-instance v0, Lcom/instagram/model/shopping/MicroProduct;

    .line 1688
    .line 1689
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/MicroProduct;-><init>(Landroid/os/Parcel;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :pswitch_3e
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1694
    .line 1695
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Landroid/os/Parcel;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_3f
    const/4 v0, 0x0

    .line 1700
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    const-class v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1704
    .line 1705
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    check-cast v8, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 1710
    .line 1711
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    check-cast v7, Lcom/instagram/api/schemas/DynamicEffectState;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    const/4 v6, 0x0

    .line 1726
    if-nez v0, :cond_2d

    .line 1727
    .line 1728
    move-object v5, v6

    .line 1729
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_2c

    .line 1734
    .line 1735
    sget-object v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1736
    .line 1737
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    :cond_2c
    check-cast v6, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 1742
    .line 1743
    new-instance v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1744
    .line 1745
    move-object v12, v5

    .line 1746
    move-object v9, v7

    .line 1747
    move-object v10, v6

    .line 1748
    move-object v7, v0

    .line 1749
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    new-instance v5, Ljava/util/HashMap;

    .line 1758
    .line 1759
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1760
    .line 1761
    .line 1762
    const/4 v3, 0x0

    .line 1763
    :goto_d
    if-eq v3, v4, :cond_2b

    .line 1764
    .line 1765
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    add-int/lit8 v3, v3, 0x1

    .line 1777
    .line 1778
    goto :goto_d

    .line 1779
    :pswitch_40
    invoke-static {v1}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_2e

    .line 1784
    .line 1785
    const/4 v2, 0x0

    .line 1786
    :goto_e
    const-class v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 1787
    .line 1788
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Landroid/graphics/PointF;

    .line 1793
    .line 1794
    new-instance v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 1795
    .line 1796
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/shopping/ProductAutoTagMetadata;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :cond_2e
    invoke-static {v1}, LX/92r;->A0M(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    goto :goto_e

    .line 1805
    :pswitch_41
    const/4 v0, 0x0

    .line 1806
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v0, Lcom/instagram/model/shopping/ProductContainer;

    .line 1810
    .line 1811
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductContainer;-><init>(Landroid/os/Parcel;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :pswitch_42
    new-instance v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 1816
    .line 1817
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductGroup;-><init>(Landroid/os/Parcel;)V

    .line 1818
    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :pswitch_43
    new-instance v0, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    .line 1822
    .line 1823
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductGroup$VariantKey;-><init>(Landroid/os/Parcel;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_44
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1828
    .line 1829
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Landroid/os/Parcel;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_45
    const/4 v0, 0x0

    .line 1834
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1838
    .line 1839
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    check-cast v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v5

    .line 1849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    const-class v0, Lcom/instagram/model/shopping/ProductMention;

    .line 1858
    .line 1859
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1864
    .line 1865
    new-instance v0, Lcom/instagram/model/shopping/ProductMention;

    .line 1866
    .line 1867
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/shopping/ProductMention;-><init>(Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;IIJ)V

    .line 1868
    .line 1869
    .line 1870
    return-object v0

    .line 1871
    :pswitch_46
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 1872
    .line 1873
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(Landroid/os/Parcel;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_47
    new-instance v0, Lcom/instagram/model/shopping/ProductTileProduct;

    .line 1878
    .line 1879
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductTileProduct;-><init>(Landroid/os/Parcel;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_48
    new-instance v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1884
    .line 1885
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductVariantDimension;-><init>(Landroid/os/Parcel;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :pswitch_49
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v6

    .line 1897
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1910
    .line 1911
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 1916
    .line 1917
    new-instance v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 1918
    .line 1919
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/shopping/ProductVariantValue;-><init>(Lcom/instagram/model/shopping/ProductVariantVisualStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1920
    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_4a
    const/4 v0, 0x0

    .line 1924
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {}, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->values()[Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    aget-object v0, v2, v0

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_4b
    const/4 v0, 0x0

    .line 1939
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1940
    .line 1941
    .line 1942
    const-class v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1943
    .line 1944
    invoke-static {v1, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    check-cast v4, Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    const/4 v9, 0x0

    .line 1955
    if-nez v0, :cond_30

    .line 1956
    .line 1957
    move-object v8, v9

    .line 1958
    :goto_f
    invoke-static {v1, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    check-cast v3, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 1963
    .line 1964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_2f

    .line 1969
    .line 1970
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v9

    .line 1974
    :cond_2f
    invoke-static {v1, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v10

    .line 1984
    new-instance v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 1985
    .line 1986
    move-object v6, v2

    .line 1987
    move-object v7, v4

    .line 1988
    move-object v4, v0

    .line 1989
    move-object v5, v3

    .line 1990
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :cond_30
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v8

    .line 2002
    goto :goto_f

    .line 2003
    :pswitch_4c
    const/4 v0, 0x0

    .line 2004
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 2008
    .line 2009
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;-><init>(Landroid/os/Parcel;)V

    .line 2010
    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_4d
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    new-instance v0, Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 2022
    .line 2023
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ShoppingSellerBadge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_4e
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    new-instance v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 2036
    .line 2037
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    return-object v0

    .line 2041
    :pswitch_4f
    new-instance v0, Lcom/instagram/model/shopping/ThumbnailImage;

    .line 2042
    .line 2043
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    .line 2044
    .line 2045
    .line 2046
    return-object v0

    .line 2047
    :pswitch_50
    new-instance v0, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 2048
    .line 2049
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/UnavailableProduct;-><init>(Landroid/os/Parcel;)V

    .line 2050
    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :pswitch_51
    const/4 v0, 0x0

    .line 2054
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {}, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->values()[Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    aget-object v0, v2, v0

    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :pswitch_52
    const/4 v0, 0x0

    .line 2069
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 2073
    .line 2074
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2075
    .line 2076
    .line 2077
    return-object v0

    .line 2078
    :pswitch_53
    invoke-static {v1}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_31

    .line 2083
    .line 2084
    const/4 v1, 0x0

    .line 2085
    :goto_10
    new-instance v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 2086
    .line 2087
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 2088
    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :cond_31
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    goto :goto_10

    .line 2100
    :pswitch_54
    const/4 v0, 0x0

    .line 2101
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {}, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->values()[Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    aget-object v0, v2, v0

    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :pswitch_55
    invoke-static {v1}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    const/4 v5, 0x0

    .line 2120
    if-nez v0, :cond_38

    .line 2121
    .line 2122
    move-object v4, v5

    .line 2123
    :goto_11
    check-cast v4, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 2124
    .line 2125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-nez v0, :cond_37

    .line 2130
    .line 2131
    move-object v9, v5

    .line 2132
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-nez v0, :cond_36

    .line 2137
    .line 2138
    move-object v10, v5

    .line 2139
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v11

    .line 2143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-nez v0, :cond_35

    .line 2148
    .line 2149
    move-object v6, v5

    .line 2150
    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-nez v0, :cond_34

    .line 2155
    .line 2156
    move-object v3, v5

    .line 2157
    :goto_14
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 2158
    .line 2159
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v17

    .line 2163
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v12

    .line 2167
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v18

    .line 2171
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v13

    .line 2175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v14

    .line 2179
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2180
    .line 2181
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_33

    .line 2192
    .line 2193
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2194
    .line 2195
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    :cond_33
    check-cast v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 2200
    .line 2201
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v19

    .line 2205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v15

    .line 2209
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 2210
    .line 2211
    move-object/from16 v16, v6

    .line 2212
    .line 2213
    move-object v8, v2

    .line 2214
    move-object v6, v5

    .line 2215
    move-object v7, v4

    .line 2216
    move-object v4, v0

    .line 2217
    move-object v5, v3

    .line 2218
    invoke-direct/range {v4 .. v19}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2219
    .line 2220
    .line 2221
    return-object v0

    .line 2222
    :cond_34
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2223
    .line 2224
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    goto :goto_14

    .line 2229
    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2230
    .line 2231
    .line 2232
    move-result v3

    .line 2233
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    const/4 v2, 0x0

    .line 2238
    :goto_15
    if-eq v2, v3, :cond_32

    .line 2239
    .line 2240
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2241
    .line 2242
    invoke-static {v1, v0, v6, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    goto :goto_15

    .line 2247
    :cond_36
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v10

    .line 2251
    goto :goto_13

    .line 2252
    :cond_37
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v9

    .line 2256
    goto :goto_12

    .line 2257
    :cond_38
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2258
    .line 2259
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    goto/16 :goto_11

    .line 2264
    .line 2265
    :pswitch_56
    const/4 v0, 0x0

    .line 2266
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2267
    .line 2268
    .line 2269
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2270
    .line 2271
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 2276
    .line 2277
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2278
    .line 2279
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 2284
    .line 2285
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 2290
    .line 2291
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_57
    const/4 v0, 0x0

    .line 2296
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    aget-object v0, v2, v0

    .line 2308
    .line 2309
    return-object v0

    .line 2310
    :pswitch_58
    const/4 v0, 0x0

    .line 2311
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    aget-object v0, v2, v0

    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_59
    const/4 v0, 0x0

    .line 2326
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    aget-object v0, v2, v0

    .line 2338
    .line 2339
    return-object v0

    .line 2340
    :pswitch_5a
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 2349
    .line 2350
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    return-object v0

    .line 2354
    :pswitch_5b
    const/4 v0, 0x0

    .line 2355
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2356
    .line 2357
    .line 2358
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    aget-object v0, v2, v0

    .line 2367
    .line 2368
    return-object v0

    .line 2369
    :pswitch_5c
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v7

    .line 2373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    const/4 v6, 0x0

    .line 2378
    if-nez v0, :cond_3c

    .line 2379
    .line 2380
    move-object v4, v6

    .line 2381
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    if-nez v0, :cond_3b

    .line 2386
    .line 2387
    move-object v5, v6

    .line 2388
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v8

    .line 2392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    if-eqz v0, :cond_3a

    .line 2397
    .line 2398
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v9

    .line 2406
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 2407
    .line 2408
    move-object v10, v4

    .line 2409
    move-object v4, v0

    .line 2410
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2411
    .line 2412
    .line 2413
    return-object v0

    .line 2414
    :cond_3b
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v5

    .line 2418
    goto :goto_16

    .line 2419
    :cond_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v4

    .line 2427
    const/4 v2, 0x0

    .line 2428
    :goto_17
    if-eq v2, v3, :cond_39

    .line 2429
    .line 2430
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2431
    .line 2432
    invoke-static {v1, v0, v4, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    goto :goto_17

    .line 2437
    :pswitch_5d
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 2450
    .line 2451
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    return-object v0

    .line 2455
    :pswitch_5e
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 2460
    .line 2461
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;-><init>(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    return-object v0

    .line 2465
    :pswitch_5f
    invoke-static {v1}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2466
    .line 2467
    .line 2468
    move-result v2

    .line 2469
    const/16 v52, 0x0

    .line 2470
    .line 2471
    if-nez v2, :cond_5f

    .line 2472
    .line 2473
    move-object/from16 v17, v52

    .line 2474
    .line 2475
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-nez v0, :cond_5e

    .line 2480
    .line 2481
    move-object/from16 v55, v52

    .line 2482
    .line 2483
    :goto_18
    const-class v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 2484
    .line 2485
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v16

    .line 2489
    move-object/from16 v2, v16

    .line 2490
    .line 2491
    check-cast v2, Lcom/instagram/api/schemas/AvatarStatus;

    .line 2492
    .line 2493
    move-object/from16 v16, v2

    .line 2494
    .line 2495
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v15

    .line 2499
    check-cast v15, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 2500
    .line 2501
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v14

    .line 2505
    check-cast v14, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 2506
    .line 2507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    if-nez v2, :cond_5d

    .line 2512
    .line 2513
    move-object/from16 v53, v52

    .line 2514
    .line 2515
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    if-nez v2, :cond_5c

    .line 2520
    .line 2521
    move-object/from16 v54, v52

    .line 2522
    .line 2523
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    if-nez v2, :cond_5b

    .line 2528
    .line 2529
    move-object/from16 v13, v52

    .line 2530
    .line 2531
    :goto_1b
    check-cast v13, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 2532
    .line 2533
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v12

    .line 2537
    check-cast v12, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 2538
    .line 2539
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v11

    .line 2543
    check-cast v11, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 2544
    .line 2545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2546
    .line 2547
    .line 2548
    move-result v2

    .line 2549
    if-nez v2, :cond_5a

    .line 2550
    .line 2551
    move-object/from16 v31, v52

    .line 2552
    .line 2553
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2554
    .line 2555
    .line 2556
    move-result v2

    .line 2557
    if-nez v2, :cond_59

    .line 2558
    .line 2559
    move-object/from16 v56, v52

    .line 2560
    .line 2561
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2562
    .line 2563
    .line 2564
    move-result v2

    .line 2565
    if-nez v2, :cond_58

    .line 2566
    .line 2567
    move-object/from16 v32, v52

    .line 2568
    .line 2569
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    if-nez v2, :cond_57

    .line 2574
    .line 2575
    move-object/from16 v57, v52

    .line 2576
    .line 2577
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v63

    .line 2581
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v10

    .line 2585
    check-cast v10, Lcom/instagram/api/schemas/GroupMetadata;

    .line 2586
    .line 2587
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v9

    .line 2591
    check-cast v9, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 2592
    .line 2593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2594
    .line 2595
    .line 2596
    move-result v2

    .line 2597
    if-nez v2, :cond_56

    .line 2598
    .line 2599
    move-object/from16 v33, v52

    .line 2600
    .line 2601
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2602
    .line 2603
    .line 2604
    move-result v2

    .line 2605
    if-nez v2, :cond_55

    .line 2606
    .line 2607
    move-object/from16 v34, v52

    .line 2608
    .line 2609
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    if-nez v2, :cond_54

    .line 2614
    .line 2615
    move-object/from16 v35, v52

    .line 2616
    .line 2617
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2618
    .line 2619
    .line 2620
    move-result v2

    .line 2621
    if-nez v2, :cond_53

    .line 2622
    .line 2623
    move-object/from16 v36, v52

    .line 2624
    .line 2625
    :goto_23
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v8

    .line 2629
    check-cast v8, Lcom/instagram/api/schemas/HasPasswordState;

    .line 2630
    .line 2631
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v64

    .line 2635
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v65

    .line 2639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2640
    .line 2641
    .line 2642
    move-result v2

    .line 2643
    if-nez v2, :cond_52

    .line 2644
    .line 2645
    move-object/from16 v58, v52

    .line 2646
    .line 2647
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2648
    .line 2649
    .line 2650
    move-result v2

    .line 2651
    if-nez v2, :cond_51

    .line 2652
    .line 2653
    move-object/from16 v37, v52

    .line 2654
    .line 2655
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2656
    .line 2657
    .line 2658
    move-result v2

    .line 2659
    if-nez v2, :cond_50

    .line 2660
    .line 2661
    move-object/from16 v38, v52

    .line 2662
    .line 2663
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2664
    .line 2665
    .line 2666
    move-result v2

    .line 2667
    if-nez v2, :cond_4f

    .line 2668
    .line 2669
    move-object/from16 v39, v52

    .line 2670
    .line 2671
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2672
    .line 2673
    .line 2674
    move-result v2

    .line 2675
    if-nez v2, :cond_4e

    .line 2676
    .line 2677
    move-object/from16 v40, v52

    .line 2678
    .line 2679
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    if-nez v2, :cond_4d

    .line 2684
    .line 2685
    move-object/from16 v41, v52

    .line 2686
    .line 2687
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2688
    .line 2689
    .line 2690
    move-result v2

    .line 2691
    if-nez v2, :cond_4c

    .line 2692
    .line 2693
    move-object/from16 v42, v52

    .line 2694
    .line 2695
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    if-nez v2, :cond_4b

    .line 2700
    .line 2701
    move-object/from16 v43, v52

    .line 2702
    .line 2703
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    if-nez v2, :cond_4a

    .line 2708
    .line 2709
    move-object/from16 v44, v52

    .line 2710
    .line 2711
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2712
    .line 2713
    .line 2714
    move-result v2

    .line 2715
    if-nez v2, :cond_49

    .line 2716
    .line 2717
    move-object/from16 v45, v52

    .line 2718
    .line 2719
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2720
    .line 2721
    .line 2722
    move-result v2

    .line 2723
    if-nez v2, :cond_48

    .line 2724
    .line 2725
    move-object/from16 v46, v52

    .line 2726
    .line 2727
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2728
    .line 2729
    .line 2730
    move-result v2

    .line 2731
    if-nez v2, :cond_47

    .line 2732
    .line 2733
    move-object/from16 v47, v52

    .line 2734
    .line 2735
    :goto_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    if-nez v2, :cond_46

    .line 2740
    .line 2741
    move-object/from16 v48, v52

    .line 2742
    .line 2743
    :goto_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2744
    .line 2745
    .line 2746
    move-result v2

    .line 2747
    if-nez v2, :cond_45

    .line 2748
    .line 2749
    move-object/from16 v49, v52

    .line 2750
    .line 2751
    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2752
    .line 2753
    .line 2754
    move-result v2

    .line 2755
    if-nez v2, :cond_44

    .line 2756
    .line 2757
    move-object/from16 v59, v52

    .line 2758
    .line 2759
    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2760
    .line 2761
    .line 2762
    move-result v2

    .line 2763
    if-nez v2, :cond_43

    .line 2764
    .line 2765
    move-object/from16 v62, v52

    .line 2766
    .line 2767
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v66

    .line 2771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2772
    .line 2773
    .line 2774
    move-result v2

    .line 2775
    if-nez v2, :cond_42

    .line 2776
    .line 2777
    move-object/from16 v60, v52

    .line 2778
    .line 2779
    :goto_34
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v7

    .line 2783
    check-cast v7, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 2784
    .line 2785
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v6

    .line 2789
    check-cast v6, Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 2790
    .line 2791
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    check-cast v5, Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 2796
    .line 2797
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v67

    .line 2801
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v4

    .line 2805
    check-cast v4, Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 2806
    .line 2807
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v68

    .line 2811
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2812
    .line 2813
    .line 2814
    move-result v2

    .line 2815
    if-nez v2, :cond_41

    .line 2816
    .line 2817
    move-object/from16 v61, v52

    .line 2818
    .line 2819
    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2820
    .line 2821
    .line 2822
    move-result v2

    .line 2823
    if-nez v2, :cond_40

    .line 2824
    .line 2825
    move-object/from16 v50, v52

    .line 2826
    .line 2827
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v69

    .line 2831
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v70

    .line 2835
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v71

    .line 2839
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v72

    .line 2843
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v73

    .line 2847
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v74

    .line 2851
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2856
    .line 2857
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2858
    .line 2859
    .line 2860
    move-result v2

    .line 2861
    if-nez v2, :cond_3f

    .line 2862
    .line 2863
    move-object/from16 v51, v52

    .line 2864
    .line 2865
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v75

    .line 2869
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2870
    .line 2871
    .line 2872
    move-result v2

    .line 2873
    if-eqz v2, :cond_3e

    .line 2874
    .line 2875
    invoke-static {v1}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v2

    .line 2879
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v52

    .line 2883
    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v76

    .line 2887
    invoke-static {v1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    check-cast v2, Lcom/instagram/api/schemas/StatusResponse;

    .line 2892
    .line 2893
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v77

    .line 2897
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v78

    .line 2901
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v79

    .line 2905
    new-instance v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 2906
    .line 2907
    move-object/from16 v27, v4

    .line 2908
    .line 2909
    move-object/from16 v28, v2

    .line 2910
    .line 2911
    move-object/from16 v29, v3

    .line 2912
    .line 2913
    move-object/from16 v30, v13

    .line 2914
    .line 2915
    move-object/from16 v80, v17

    .line 2916
    .line 2917
    move-object/from16 v25, v6

    .line 2918
    .line 2919
    move-object/from16 v26, v5

    .line 2920
    .line 2921
    move-object/from16 v23, v8

    .line 2922
    .line 2923
    move-object/from16 v24, v7

    .line 2924
    .line 2925
    move-object/from16 v21, v10

    .line 2926
    .line 2927
    move-object/from16 v22, v9

    .line 2928
    .line 2929
    move-object/from16 v19, v12

    .line 2930
    .line 2931
    move-object/from16 v20, v11

    .line 2932
    .line 2933
    move-object/from16 v17, v15

    .line 2934
    .line 2935
    move-object/from16 v18, v14

    .line 2936
    .line 2937
    move-object v15, v0

    .line 2938
    invoke-direct/range {v15 .. v80}, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;-><init>(Lcom/instagram/api/schemas/AvatarStatus;Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GrowthFrictionInfo;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;Lcom/instagram/api/schemas/IGLiveModeratorStatus;Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/api/schemas/IGLiveWaveStatus;Lcom/instagram/api/schemas/StatusResponse;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2939
    .line 2940
    .line 2941
    return-object v0

    .line 2942
    :cond_3f
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v2

    .line 2946
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v51

    .line 2950
    goto :goto_37

    .line 2951
    :cond_40
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v2

    .line 2955
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v50

    .line 2959
    goto/16 :goto_36

    .line 2960
    .line 2961
    :cond_41
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v61

    .line 2965
    goto/16 :goto_35

    .line 2966
    .line 2967
    :cond_42
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v60

    .line 2971
    goto/16 :goto_34

    .line 2972
    .line 2973
    :cond_43
    invoke-static {v1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v62

    .line 2977
    goto/16 :goto_33

    .line 2978
    .line 2979
    :cond_44
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v59

    .line 2983
    goto/16 :goto_32

    .line 2984
    .line 2985
    :cond_45
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v49

    .line 2993
    goto/16 :goto_31

    .line 2994
    .line 2995
    :cond_46
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v2

    .line 2999
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v48

    .line 3003
    goto/16 :goto_30

    .line 3004
    .line 3005
    :cond_47
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v2

    .line 3009
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v47

    .line 3013
    goto/16 :goto_2f

    .line 3014
    .line 3015
    :cond_48
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v2

    .line 3019
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v46

    .line 3023
    goto/16 :goto_2e

    .line 3024
    .line 3025
    :cond_49
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v2

    .line 3029
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v45

    .line 3033
    goto/16 :goto_2d

    .line 3034
    .line 3035
    :cond_4a
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v2

    .line 3039
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v44

    .line 3043
    goto/16 :goto_2c

    .line 3044
    .line 3045
    :cond_4b
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3046
    .line 3047
    .line 3048
    move-result v2

    .line 3049
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v43

    .line 3053
    goto/16 :goto_2b

    .line 3054
    .line 3055
    :cond_4c
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v2

    .line 3059
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v42

    .line 3063
    goto/16 :goto_2a

    .line 3064
    .line 3065
    :cond_4d
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v2

    .line 3069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v41

    .line 3073
    goto/16 :goto_29

    .line 3074
    .line 3075
    :cond_4e
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3076
    .line 3077
    .line 3078
    move-result v2

    .line 3079
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v40

    .line 3083
    goto/16 :goto_28

    .line 3084
    .line 3085
    :cond_4f
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v2

    .line 3089
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v39

    .line 3093
    goto/16 :goto_27

    .line 3094
    .line 3095
    :cond_50
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v2

    .line 3099
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v38

    .line 3103
    goto/16 :goto_26

    .line 3104
    .line 3105
    :cond_51
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3106
    .line 3107
    .line 3108
    move-result v2

    .line 3109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v37

    .line 3113
    goto/16 :goto_25

    .line 3114
    .line 3115
    :cond_52
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v58

    .line 3119
    goto/16 :goto_24

    .line 3120
    .line 3121
    :cond_53
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3122
    .line 3123
    .line 3124
    move-result v2

    .line 3125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v36

    .line 3129
    goto/16 :goto_23

    .line 3130
    .line 3131
    :cond_54
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v2

    .line 3135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v35

    .line 3139
    goto/16 :goto_22

    .line 3140
    .line 3141
    :cond_55
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v2

    .line 3145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v34

    .line 3149
    goto/16 :goto_21

    .line 3150
    .line 3151
    :cond_56
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v2

    .line 3155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v33

    .line 3159
    goto/16 :goto_20

    .line 3160
    .line 3161
    :cond_57
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v57

    .line 3165
    goto/16 :goto_1f

    .line 3166
    .line 3167
    :cond_58
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3168
    .line 3169
    .line 3170
    move-result v2

    .line 3171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v32

    .line 3175
    goto/16 :goto_1e

    .line 3176
    .line 3177
    :cond_59
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v56

    .line 3181
    goto/16 :goto_1d

    .line 3182
    .line 3183
    :cond_5a
    invoke-static {v1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v2

    .line 3187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v31

    .line 3191
    goto/16 :goto_1c

    .line 3192
    .line 3193
    :cond_5b
    sget-object v2, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3194
    .line 3195
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v13

    .line 3199
    goto/16 :goto_1b

    .line 3200
    .line 3201
    :cond_5c
    invoke-static {v1}, LX/92r;->A0M(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v54

    .line 3205
    goto/16 :goto_1a

    .line 3206
    .line 3207
    :cond_5d
    invoke-static {v1}, LX/92r;->A0M(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v53

    .line 3211
    goto/16 :goto_19

    .line 3212
    .line 3213
    :cond_5e
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v55

    .line 3217
    goto/16 :goto_18

    .line 3218
    .line 3219
    :cond_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3220
    .line 3221
    .line 3222
    move-result v4

    .line 3223
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v17

    .line 3227
    const/4 v3, 0x0

    .line 3228
    :goto_38
    if-eq v3, v4, :cond_3d

    .line 3229
    .line 3230
    invoke-static {v1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    move-object/from16 v0, v17

    .line 3235
    .line 3236
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3237
    .line 3238
    .line 3239
    add-int/lit8 v3, v3, 0x1

    .line 3240
    .line 3241
    goto :goto_38

    .line 3242
    :pswitch_60
    new-instance v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 3243
    .line 3244
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;-><init>(Landroid/os/Parcel;)V

    .line 3245
    .line 3246
    .line 3247
    return-object v0

    .line 3248
    :pswitch_61
    new-instance v0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    .line 3249
    .line 3250
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;-><init>(Landroid/os/Parcel;)V

    .line 3251
    .line 3252
    .line 3253
    return-object v0

    .line 3254
    :pswitch_62
    invoke-static {v1}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v10

    .line 3258
    const-class v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3259
    .line 3260
    invoke-static {v1, v8}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v7

    .line 3264
    check-cast v7, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 3265
    .line 3266
    invoke-static {v1, v8}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v6

    .line 3270
    check-cast v6, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 3271
    .line 3272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3273
    .line 3274
    .line 3275
    move-result v0

    .line 3276
    const/4 v5, 0x0

    .line 3277
    if-nez v0, :cond_61

    .line 3278
    .line 3279
    move-object v4, v5

    .line 3280
    :goto_39
    check-cast v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 3281
    .line 3282
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v11

    .line 3286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3287
    .line 3288
    .line 3289
    move-result v0

    .line 3290
    if-nez v0, :cond_60

    .line 3291
    .line 3292
    move-object v9, v5

    .line 3293
    :goto_3a
    check-cast v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 3294
    .line 3295
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v12

    .line 3299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v13

    .line 3303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v14

    .line 3307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3308
    .line 3309
    .line 3310
    move-result v0

    .line 3311
    if-eqz v0, :cond_62

    .line 3312
    .line 3313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3314
    .line 3315
    .line 3316
    move-result v3

    .line 3317
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v5

    .line 3321
    const/4 v2, 0x0

    .line 3322
    :goto_3b
    if-eq v2, v3, :cond_62

    .line 3323
    .line 3324
    invoke-static {v1, v8}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3329
    .line 3330
    .line 3331
    add-int/lit8 v2, v2, 0x1

    .line 3332
    .line 3333
    goto :goto_3b

    .line 3334
    :cond_60
    sget-object v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3335
    .line 3336
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v9

    .line 3340
    goto :goto_3a

    .line 3341
    :cond_61
    sget-object v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3342
    .line 3343
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v4

    .line 3347
    goto :goto_39

    .line 3348
    :cond_62
    new-instance v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3349
    .line 3350
    move-object v15, v5

    .line 3351
    move-object v8, v4

    .line 3352
    move-object v5, v0

    .line 3353
    invoke-direct/range {v5 .. v15}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3354
    .line 3355
    .line 3356
    return-object v0

    .line 3357
    nop

    .line 3358
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
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/direct/DirectRoomsXma;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/direct/HighlightRange;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/effect/AttributedAREffect;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/fbfriend/FbFriend;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/filterkit/TextureAsset;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/mapquery/MapQuery;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/payments/common/ProductItem;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTagDict;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/reels/ReelChainingConfig;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallAudience;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallKey;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallSource;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcIgNotification;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcThreadKey;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/shopping/ARTSLabel;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/model/shopping/CompoundProductId;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/model/shopping/FBProduct;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/model/shopping/MicroProduct;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductContainer;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductMention;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductSource;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTileProduct;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantValue;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/model/shopping/ThumbnailImage;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/model/shopping/UnavailableProduct;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollection;

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
