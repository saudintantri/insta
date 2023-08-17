.class public Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;->A00:I

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
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v6, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :pswitch_0
    new-instance v6, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_1
    new-instance v6, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_2
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 32
    .line 33
    const-class v1, Lfxcache/model/FxCalAccount;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v6, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_3
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-nez v14, :cond_6

    .line 101
    .line 102
    move-object v14, v1

    .line 103
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    new-instance v6, Lfxcache/model/FxCalAccount;

    .line 108
    .line 109
    invoke-direct/range {v6 .. v14}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :pswitch_4
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_5
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_6
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_7
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 152
    .line 153
    invoke-direct {v6, v4, v3, v2, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 174
    .line 175
    invoke-direct/range {v6 .. v14}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_9
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 180
    .line 181
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_a
    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    sget-object v6, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 193
    .line 194
    return-object v6

    .line 195
    :pswitch_b
    new-instance v6, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 196
    .line 197
    invoke-direct {v6, v0}, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_c
    const/4 v1, 0x0

    .line 202
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    sget-object v6, Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_d
    new-instance v6, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;

    .line 212
    .line 213
    invoke-direct {v6}, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 230
    .line 231
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :pswitch_f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v7, 0x0

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    move-object v8, v7

    .line 259
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    new-instance v6, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 286
    .line 287
    invoke-direct/range {v6 .. v15}, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_8
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_0

    .line 296
    :pswitch_10
    const/4 v1, 0x0

    .line 297
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    sget-object v6, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/instagram/videofeed/intf/VideoFeedType;->valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    return-object v6

    .line 315
    :pswitch_12
    new-instance v6, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 316
    .line 317
    invoke-direct {v6, v0}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_13
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v9, 0x0

    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    move-object v10, v9

    .line 329
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    move-object v7, v9

    .line 344
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    move-object v8, v9

    .line 359
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :cond_9
    new-instance v6, Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 370
    .line 371
    invoke-direct/range {v6 .. v14}, Lcom/instagram/video/common/events/IgRtcEventHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v6

    .line 375
    :cond_a
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto :goto_3

    .line 380
    :cond_b
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    goto :goto_2

    .line 385
    :cond_c
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    goto :goto_1

    .line 390
    :pswitch_14
    new-instance v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 391
    .line 392
    invoke-direct {v6, v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    return-object v6

    .line 396
    :pswitch_15
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, LX/97Z;->valueOf(Ljava/lang/String;)LX/97Z;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    new-instance v6, Lcom/instagram/user/recommended/FollowListData;

    .line 421
    .line 422
    invoke-direct/range {v6 .. v11}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/97Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    return-object v6

    .line 426
    :pswitch_16
    new-instance v6, Lcom/instagram/user/model/usertagentity/UserTagEntity;

    .line 427
    .line 428
    invoke-direct {v6, v0}, Lcom/instagram/user/model/usertagentity/UserTagEntity;-><init>(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    return-object v6

    .line 432
    :pswitch_17
    invoke-static {}, Lcom/instagram/user/model/MicroUser$PasswordState;->values()[Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    aget-object v6, v1, v0

    .line 441
    .line 442
    return-object v6

    .line 443
    :pswitch_18
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 454
    .line 455
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 456
    .line 457
    invoke-direct {v6, v0, v2}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_19
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lcom/instagram/model/mediasize/ImageInfo;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 492
    .line 493
    .line 494
    move-result v18

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 500
    .line 501
    .line 502
    move-result-wide v16

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_d

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    :goto_4
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 515
    .line 516
    .line 517
    move-result v19

    .line 518
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 519
    .line 520
    .line 521
    move-result v20

    .line 522
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 523
    .line 524
    invoke-direct/range {v6 .. v20}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 525
    .line 526
    .line 527
    return-object v6

    .line 528
    :cond_d
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    goto :goto_4

    .line 533
    :pswitch_1a
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_5
    if-eq v2, v4, :cond_e

    .line 543
    .line 544
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 565
    .line 566
    invoke-direct {v6, v1, v3, v0}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 567
    .line 568
    .line 569
    return-object v6

    .line 570
    :pswitch_1b
    const/4 v1, 0x0

    .line 571
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 581
    .line 582
    sget-object v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 589
    .line 590
    sget-object v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 597
    .line 598
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 599
    .line 600
    invoke-direct {v6, v3, v0, v2}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;)V

    .line 601
    .line 602
    .line 603
    return-object v6

    .line 604
    :pswitch_1c
    new-instance v6, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    .line 605
    .line 606
    invoke-direct {v6, v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    return-object v6

    .line 610
    :pswitch_1d
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 611
    .line 612
    invoke-direct {v6, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;-><init>(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    return-object v6

    .line 616
    :pswitch_1e
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 617
    .line 618
    invoke-direct {v6, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;-><init>(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    return-object v6

    .line 622
    :pswitch_1f
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 623
    .line 624
    invoke-direct {v6, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    return-object v6

    .line 628
    :pswitch_20
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_f

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_6
    check-cast v0, Lcom/instagram/ui/primer/ColorTint;

    .line 640
    .line 641
    new-instance v6, Lcom/instagram/ui/primer/TitleIcon;

    .line 642
    .line 643
    invoke-direct {v6, v0, v2}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 644
    .line 645
    .line 646
    return-object v6

    .line 647
    :cond_f
    sget-object v1, Lcom/instagram/ui/primer/ColorTint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_6

    .line 654
    :pswitch_21
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    sget-object v1, Lcom/instagram/ui/primer/TitleIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Lcom/instagram/ui/primer/TitleIcon;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    const/4 v2, 0x0

    .line 679
    :goto_7
    if-eq v2, v3, :cond_10

    .line 680
    .line 681
    sget-object v1, Lcom/instagram/ui/primer/InfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {v0, v1, v11, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    goto :goto_7

    .line 688
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    new-instance v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 709
    .line 710
    invoke-direct/range {v6 .. v15}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 711
    .line 712
    .line 713
    return-object v6

    .line 714
    :pswitch_22
    const/4 v1, 0x0

    .line 715
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    new-instance v6, Lcom/instagram/ui/primer/ParcelableSpannableString;

    .line 719
    .line 720
    invoke-direct {v6, v0}, Lcom/instagram/ui/primer/ParcelableSpannableString;-><init>(Landroid/os/Parcel;)V

    .line 721
    .line 722
    .line 723
    return-object v6

    .line 724
    :pswitch_23
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-class v1, Lcom/instagram/ui/primer/InfoItem;

    .line 729
    .line 730
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lcom/instagram/ui/primer/IconConfig;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 741
    .line 742
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v6

    .line 746
    :pswitch_24
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 751
    .line 752
    invoke-direct {v6, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 753
    .line 754
    .line 755
    return-object v6

    .line 756
    :pswitch_25
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 765
    .line 766
    invoke-direct {v6, v1, v0}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v6

    .line 770
    :pswitch_26
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    new-instance v6, Lcom/instagram/ui/primer/ColorTint;

    .line 783
    .line 784
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 785
    .line 786
    .line 787
    return-object v6

    .line 788
    :pswitch_27
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    return-object v6

    .line 797
    :pswitch_28
    const/4 v1, 0x0

    .line 798
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    sget-object v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-class v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 818
    .line 819
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 824
    .line 825
    new-instance v6, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 826
    .line 827
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-object v6

    .line 831
    :pswitch_29
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v6, Lcom/instagram/topic/Topic;

    .line 840
    .line 841
    invoke-direct {v6, v1, v0}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v6

    .line 845
    :pswitch_2a
    new-instance v6, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 846
    .line 847
    invoke-direct {v6, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    return-object v6

    .line 851
    :pswitch_2b
    new-instance v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 852
    .line 853
    invoke-direct {v6, v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;-><init>(Landroid/os/Parcel;)V

    .line 854
    .line 855
    .line 856
    return-object v6

    .line 857
    :pswitch_2c
    new-instance v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 858
    .line 859
    invoke-direct {v6, v0}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    return-object v6

    .line 863
    :pswitch_2d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v16

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v17

    .line 907
    new-instance v6, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 908
    .line 909
    invoke-direct/range {v6 .. v17}, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 910
    .line 911
    .line 912
    return-object v6

    .line 913
    :pswitch_2e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    new-instance v6, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 942
    .line 943
    invoke-direct/range {v6 .. v12}, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 944
    .line 945
    .line 946
    return-object v6

    .line 947
    :pswitch_2f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    new-instance v6, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    .line 968
    .line 969
    invoke-direct/range {v6 .. v11}, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 970
    .line 971
    .line 972
    return-object v6

    .line 973
    :pswitch_30
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 982
    .line 983
    invoke-direct {v6, v1, v0}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v6

    .line 987
    :pswitch_31
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const-string v1, "STORY"

    .line 992
    .line 993
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_11

    .line 998
    .line 999
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 1000
    .line 1001
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v16

    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v17

    .line 1029
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1030
    .line 1031
    .line 1032
    move-result v25

    .line 1033
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v18

    .line 1037
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v19

    .line 1041
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v20

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v21

    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v22

    .line 1053
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v23

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v24

    .line 1061
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v28

    .line 1065
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v29

    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v26

    .line 1073
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v27

    .line 1077
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v30

    .line 1081
    sget-object v1, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 1088
    .line 1089
    sget-object v1, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    check-cast v8, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 1096
    .line 1097
    sget-object v1, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1098
    .line 1099
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    .line 1104
    .line 1105
    new-instance v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 1106
    .line 1107
    invoke-direct/range {v6 .. v30}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;-><init>(Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 1108
    .line 1109
    .line 1110
    return-object v6

    .line 1111
    :cond_11
    const-string v1, "FEED"

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_12

    .line 1118
    .line 1119
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 1120
    .line 1121
    goto :goto_8

    .line 1122
    :cond_12
    const-string v1, "REELS"

    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_13

    .line 1129
    .line 1130
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 1131
    .line 1132
    goto/16 :goto_8

    .line 1133
    .line 1134
    :cond_13
    const-string v1, "NOT_AVAILABLE"

    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_14

    .line 1141
    .line 1142
    sget-object v10, LX/001;->A0N:Ljava/lang/Integer;

    .line 1143
    .line 1144
    goto/16 :goto_8

    .line 1145
    .line 1146
    :cond_14
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :pswitch_32
    const/4 v1, 0x0

    .line 1152
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->values()[Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    aget-object v6, v1, v0

    .line 1164
    .line 1165
    return-object v6

    .line 1166
    :pswitch_33
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    const/4 v3, 0x0

    .line 1171
    if-nez v1, :cond_15

    .line 1172
    .line 1173
    move-object v5, v3

    .line 1174
    :goto_9
    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_16

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    const/4 v2, 0x0

    .line 1191
    :goto_a
    if-eq v2, v4, :cond_16

    .line 1192
    .line 1193
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    .line 1195
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    goto :goto_a

    .line 1200
    :cond_15
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1201
    .line 1202
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    goto :goto_9

    .line 1207
    :cond_16
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 1208
    .line 1209
    invoke-direct {v6, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v6

    .line 1213
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/topic/Topic;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/ui/primer/ColorTint;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/ui/primer/InfoItem;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/ui/primer/ParcelableSpannableString;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/ui/primer/TitleIcon;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/user/model/usertagentity/UserTagEntity;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/user/recommended/FollowListData;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lfxcache/model/FxCalAccount;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lfxcache/model/FxCalAccountLinkageInfo;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 162
    .line 163
    return-object v0

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
    .end packed-switch
.end method
