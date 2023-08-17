.class public Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;->A00:I

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
    invoke-static {}, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->values()[Lcom/instagram/api/schemas/BoostedPostAudienceOption;

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
    aget-object v8, v1, v0

    .line 22
    .line 23
    :cond_0
    return-object v8

    .line 24
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 29
    .line 30
    invoke-direct {v8, v5}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v4, v5, [I

    .line 34
    .line 35
    new-array v3, v5, [I

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v5, :cond_0

    .line 45
    .line 46
    aget v1, v4, v2

    .line 47
    .line 48
    aget v0, v3, v2

    .line 49
    .line 50
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 61
    .line 62
    invoke-direct {v8, v5}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v5, [I

    .line 66
    .line 67
    new-array v3, v5, [Z

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v5, :cond_0

    .line 77
    .line 78
    aget v1, v4, v2

    .line 79
    .line 80
    aget-boolean v0, v3, v2

    .line 81
    .line 82
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/instagram/api/schemas/BoostedComponentMessageType;->values()[Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget-object v8, v1, v0

    .line 101
    .line 102
    return-object v8

    .line 103
    :pswitch_3
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/instagram/api/schemas/BoostedActionStatus;->values()[Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aget-object v8, v1, v0

    .line 116
    .line 117
    return-object v8

    .line 118
    :pswitch_4
    const/4 v1, 0x0

    .line 119
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/instagram/api/schemas/BonusPromoDialogType;->values()[Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget-object v8, v1, v0

    .line 131
    .line 132
    return-object v8

    .line 133
    :pswitch_5
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;->values()[Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget-object v8, v1, v0

    .line 146
    .line 147
    return-object v8

    .line 148
    :pswitch_6
    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/instagram/api/schemas/BillingWizardName;->values()[Lcom/instagram/api/schemas/BillingWizardName;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget-object v8, v1, v0

    .line 161
    .line 162
    return-object v8

    .line 163
    :pswitch_7
    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->values()[Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aget-object v8, v1, v0

    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_8
    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->values()[Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    aget-object v8, v1, v0

    .line 191
    .line 192
    return-object v8

    .line 193
    :pswitch_9
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/instagram/api/schemas/AudioBrowserCategoryType;->values()[Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aget-object v8, v1, v0

    .line 206
    .line 207
    return-object v8

    .line 208
    :pswitch_a
    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;->values()[Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    aget-object v8, v1, v0

    .line 221
    .line 222
    return-object v8

    .line 223
    :pswitch_b
    const/4 v1, 0x0

    .line 224
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/instagram/api/schemas/AudienceValidationActionType;->values()[Lcom/instagram/api/schemas/AudienceValidationActionType;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aget-object v8, v1, v0

    .line 236
    .line 237
    return-object v8

    .line 238
    :pswitch_c
    const/4 v1, 0x0

    .line 239
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/instagram/api/schemas/AssetType;->values()[Lcom/instagram/api/schemas/AssetType;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    aget-object v8, v1, v0

    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_d
    const/4 v1, 0x0

    .line 254
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/instagram/api/schemas/AppColorMode;->values()[Lcom/instagram/api/schemas/AppColorMode;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    aget-object v8, v1, v0

    .line 266
    .line 267
    return-object v8

    .line 268
    :pswitch_e
    const/4 v1, 0x0

    .line 269
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/instagram/api/schemas/ApiAdFormats;->values()[Lcom/instagram/api/schemas/ApiAdFormats;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    aget-object v8, v1, v0

    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_f
    const/4 v1, 0x0

    .line 284
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/instagram/api/schemas/AdsTargetingGender;->values()[Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    aget-object v8, v1, v0

    .line 296
    .line 297
    return-object v8

    .line 298
    :pswitch_10
    const/4 v1, 0x0

    .line 299
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->values()[Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aget-object v8, v1, v0

    .line 311
    .line 312
    return-object v8

    .line 313
    :pswitch_11
    const/4 v1, 0x0

    .line 314
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/instagram/api/schemas/AdproRegulatedCategory;->values()[Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    aget-object v8, v1, v0

    .line 326
    .line 327
    return-object v8

    .line 328
    :pswitch_12
    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/instagram/api/schemas/AdGeoLocationType;->values()[Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    aget-object v8, v1, v0

    .line 341
    .line 342
    return-object v8

    .line 343
    :pswitch_13
    const/4 v1, 0x0

    .line 344
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/instagram/api/schemas/ActionType;->values()[Lcom/instagram/api/schemas/ActionType;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    aget-object v8, v1, v0

    .line 356
    .line 357
    return-object v8

    .line 358
    :pswitch_14
    const/4 v1, 0x0

    .line 359
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/instagram/api/schemas/ActionButtonPartnerType;->values()[Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    aget-object v8, v1, v0

    .line 371
    .line 372
    return-object v8

    .line 373
    :pswitch_15
    const/4 v1, 0x0

    .line 374
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/instagram/api/schemas/AchievementName;->values()[Lcom/instagram/api/schemas/AchievementName;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    aget-object v8, v1, v0

    .line 386
    .line 387
    return-object v8

    .line 388
    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v8, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 393
    .line 394
    invoke-direct {v8, v1}, Lcom/instagram/accountlinking/model/AccountFamily;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/API;

    .line 402
    .line 403
    iput-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/API;

    .line 404
    .line 405
    iget-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 406
    .line 407
    sget-object v2, Lcom/instagram/user/model/MicroUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 415
    .line 416
    .line 417
    return-object v8

    .line 418
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    new-instance v8, Lcom/google/firebase/iid/zzm;

    .line 425
    .line 426
    invoke-direct {v8, v0}, Lcom/google/firebase/iid/zzm;-><init>(Landroid/os/IBinder;)V

    .line 427
    .line 428
    .line 429
    return-object v8

    .line 430
    :cond_1
    const/4 v8, 0x0

    .line 431
    return-object v8

    .line 432
    :pswitch_18
    const-class v1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/app/PendingIntent;

    .line 439
    .line 440
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    new-instance v8, Lcom/google/android/play/core/review/zza;

    .line 445
    .line 446
    invoke-direct {v8, v1, v0}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 447
    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    new-instance v8, Lcom/google/android/material/timepicker/TimeModel;

    .line 467
    .line 468
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 469
    .line 470
    .line 471
    return-object v8

    .line 472
    :pswitch_1a
    new-instance v8, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 473
    .line 474
    invoke-direct {v8, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    return-object v8

    .line 478
    :pswitch_1b
    new-instance v8, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 479
    .line 480
    invoke-direct {v8, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_1c
    new-instance v8, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 485
    .line 486
    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    return-object v8

    .line 490
    :pswitch_1d
    new-instance v8, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 491
    .line 492
    invoke-direct {v8}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 493
    .line 494
    .line 495
    const-class v1, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Long;

    .line 502
    .line 503
    iput-object v0, v8, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    .line 504
    .line 505
    return-object v8

    .line 506
    :pswitch_1e
    new-instance v8, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 507
    .line 508
    invoke-direct {v8}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 509
    .line 510
    .line 511
    const-class v2, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-static {v0, v2}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Long;

    .line 518
    .line 519
    iput-object v1, v8, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 520
    .line 521
    invoke-static {v0, v2}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Long;

    .line 526
    .line 527
    iput-object v0, v8, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 528
    .line 529
    return-object v8

    .line 530
    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->A00(II)Lcom/google/android/material/datepicker/Month;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    return-object v8

    .line 543
    :pswitch_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    new-instance v8, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 548
    .line 549
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 550
    .line 551
    .line 552
    return-object v8

    .line 553
    :pswitch_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    new-instance v8, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 558
    .line 559
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    .line 560
    .line 561
    .line 562
    return-object v8

    .line 563
    :pswitch_22
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v0, 0x2

    .line 578
    if-eq v1, v0, :cond_2

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    if-ne v1, v0, :cond_2

    .line 582
    .line 583
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A03:LX/M0k;

    .line 584
    .line 585
    :goto_2
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 589
    .line 590
    invoke-direct {v8, v0, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(LX/M0k;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    return-object v8

    .line 594
    :cond_2
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A02:LX/M0k;

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_23
    const-class v1, Lcom/google/android/material/datepicker/Month;

    .line 598
    .line 599
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lcom/google/android/material/datepicker/Month;

    .line 604
    .line 605
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lcom/google/android/material/datepicker/Month;

    .line 610
    .line 611
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lcom/google/android/material/datepicker/Month;

    .line 616
    .line 617
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 618
    .line 619
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 624
    .line 625
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 626
    .line 627
    invoke-direct {v8, v0, v4, v3, v2}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V

    .line 628
    .line 629
    .line 630
    return-object v8

    .line 631
    :pswitch_24
    new-instance v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 632
    .line 633
    invoke-direct {v8, v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 634
    .line 635
    .line 636
    return-object v8

    .line 637
    :pswitch_25
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    const/4 v2, 0x0

    .line 642
    const/4 v1, 0x0

    .line 643
    const/4 v3, 0x0

    .line 644
    const/4 v7, 0x0

    .line 645
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-ge v4, v8, :cond_6

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    int-to-char v5, v6

    .line 656
    const/4 v4, 0x1

    .line 657
    if-eq v5, v4, :cond_5

    .line 658
    .line 659
    const/4 v4, 0x2

    .line 660
    if-eq v5, v4, :cond_4

    .line 661
    .line 662
    const/4 v4, 0x3

    .line 663
    if-eq v5, v4, :cond_3

    .line 664
    .line 665
    invoke-static {v0, v5, v6, v7}, LX/IzN;->A04(Landroid/os/Parcel;III)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    goto :goto_3

    .line 670
    :cond_3
    invoke-static {v0, v6}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    goto :goto_3

    .line 675
    :cond_4
    invoke-static {v0, v6}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto :goto_3

    .line 680
    :cond_5
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    goto :goto_3

    .line 685
    :cond_6
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 689
    .line 690
    invoke-direct {v8, v1, v7, v2, v3}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IIFF)V

    .line 691
    .line 692
    .line 693
    return-object v8

    .line 694
    :pswitch_26
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    const/high16 v9, -0x40800000    # -1.0f

    .line 704
    .line 705
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-ge v1, v3, :cond_7

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    int-to-char v1, v2

    .line 716
    packed-switch v1, :pswitch_data_1

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :pswitch_27
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    goto :goto_4

    .line 728
    :pswitch_28
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    goto :goto_4

    .line 733
    :pswitch_29
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    goto :goto_4

    .line 738
    :pswitch_2a
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    goto :goto_4

    .line 743
    :pswitch_2b
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    goto :goto_4

    .line 748
    :pswitch_2c
    invoke-static {v0, v2}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    goto :goto_4

    .line 753
    :cond_7
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 754
    .line 755
    .line 756
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 757
    .line 758
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/zzf;-><init>(FIIIZZ)V

    .line 759
    .line 760
    .line 761
    return-object v8

    .line 762
    :pswitch_2d
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v9, 0x0

    .line 767
    move-object v10, v9

    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 777
    .line 778
    .line 779
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 780
    .line 781
    .line 782
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 783
    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/high16 v21, -0x40800000    # -1.0f

    .line 792
    .line 793
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-ge v1, v2, :cond_8

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    int-to-char v3, v1

    .line 804
    packed-switch v3, :pswitch_data_2

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :pswitch_2e
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-static {v0, v3, v1}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 818
    .line 819
    goto :goto_5

    .line 820
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    invoke-static {v0, v3, v1}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    check-cast v10, [Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 827
    .line 828
    goto :goto_5

    .line 829
    :pswitch_30
    invoke-static {v0, v1}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v22

    .line 833
    goto :goto_5

    .line 834
    :pswitch_31
    invoke-static {v0, v1}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 835
    .line 836
    .line 837
    move-result v23

    .line 838
    goto :goto_5

    .line 839
    :pswitch_32
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    goto :goto_5

    .line 844
    :pswitch_33
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    goto :goto_5

    .line 849
    :pswitch_34
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    goto :goto_5

    .line 854
    :pswitch_35
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    goto :goto_5

    .line 859
    :pswitch_36
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 860
    .line 861
    .line 862
    move-result v15

    .line 863
    goto :goto_5

    .line 864
    :pswitch_37
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 865
    .line 866
    .line 867
    move-result v16

    .line 868
    goto :goto_5

    .line 869
    :pswitch_38
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 870
    .line 871
    .line 872
    move-result v18

    .line 873
    goto :goto_5

    .line 874
    :pswitch_39
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 875
    .line 876
    .line 877
    move-result v19

    .line 878
    goto :goto_5

    .line 879
    :pswitch_3a
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 880
    .line 881
    .line 882
    move-result v20

    .line 883
    goto :goto_5

    .line 884
    :pswitch_3b
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 885
    .line 886
    .line 887
    move-result v17

    .line 888
    goto :goto_5

    .line 889
    :pswitch_3c
    invoke-static {v0, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 890
    .line 891
    .line 892
    move-result v21

    .line 893
    goto :goto_5

    .line 894
    :cond_8
    invoke-static {v0, v2}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 898
    .line 899
    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[Lcom/google/android/gms/vision/face/internal/client/zza;FFFFFFFFFFFII)V

    .line 900
    .line 901
    .line 902
    return-object v8

    .line 903
    :pswitch_3d
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    const/4 v1, 0x0

    .line 908
    const/4 v2, 0x0

    .line 909
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-ge v3, v6, :cond_b

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    int-to-char v4, v5

    .line 920
    const/4 v3, 0x2

    .line 921
    if-eq v4, v3, :cond_a

    .line 922
    .line 923
    const/4 v3, 0x3

    .line 924
    if-eq v4, v3, :cond_9

    .line 925
    .line 926
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 927
    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_9
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    goto :goto_6

    .line 935
    :cond_a
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-static {v0, v1, v5}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, [Landroid/graphics/PointF;

    .line 942
    .line 943
    goto :goto_6

    .line 944
    :cond_b
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 948
    .line 949
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/vision/face/internal/client/zza;-><init>([Landroid/graphics/PointF;I)V

    .line 950
    .line 951
    .line 952
    return-object v8

    .line 953
    :pswitch_3e
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    const/4 v5, 0x0

    .line 958
    move-object v4, v5

    .line 959
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-ge v1, v6, :cond_d

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    int-to-char v2, v3

    .line 970
    const/4 v1, 0x2

    .line 971
    if-eq v2, v1, :cond_c

    .line 972
    .line 973
    const/4 v1, 0x3

    .line 974
    invoke-static {v0, v4, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    goto :goto_7

    .line 979
    :cond_c
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    goto :goto_7

    .line 984
    :cond_d
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 988
    .line 989
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-object v8

    .line 993
    :pswitch_3f
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    const/4 v6, 0x0

    .line 998
    move-object v5, v6

    .line 999
    const/4 v4, 0x0

    .line 1000
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-ge v1, v7, :cond_10

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    int-to-char v2, v3

    .line 1011
    const/4 v1, 0x2

    .line 1012
    if-eq v2, v1, :cond_f

    .line 1013
    .line 1014
    const/4 v1, 0x3

    .line 1015
    if-eq v2, v1, :cond_e

    .line 1016
    .line 1017
    invoke-static {v0, v2, v3, v4}, LX/IzN;->A04(Landroid/os/Parcel;III)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    goto :goto_8

    .line 1022
    :cond_e
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    goto :goto_8

    .line 1027
    :cond_f
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    goto :goto_8

    .line 1032
    :cond_10
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 1036
    .line 1037
    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    return-object v8

    .line 1041
    :pswitch_40
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    const/4 v1, 0x0

    .line 1046
    const/4 v5, 0x0

    .line 1047
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-ge v2, v6, :cond_12

    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    int-to-char v3, v4

    .line 1058
    const/4 v2, 0x2

    .line 1059
    if-eq v3, v2, :cond_11

    .line 1060
    .line 1061
    const/4 v2, 0x3

    .line 1062
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    goto :goto_9

    .line 1067
    :cond_11
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    goto :goto_9

    .line 1072
    :cond_12
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 1076
    .line 1077
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/vision/barcode/Barcode$Phone;-><init>(ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v8

    .line 1081
    :pswitch_41
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    const/4 v5, 0x0

    .line 1086
    move-object v4, v5

    .line 1087
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-ge v1, v6, :cond_14

    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    int-to-char v2, v3

    .line 1098
    const/4 v1, 0x2

    .line 1099
    if-eq v2, v1, :cond_13

    .line 1100
    .line 1101
    const/4 v1, 0x3

    .line 1102
    invoke-static {v0, v4, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    goto :goto_a

    .line 1107
    :cond_13
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    goto :goto_a

    .line 1112
    :cond_14
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 1116
    .line 1117
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v8

    .line 1121
    :pswitch_42
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    const-wide/16 v1, 0x0

    .line 1126
    .line 1127
    const-wide/16 v3, 0x0

    .line 1128
    .line 1129
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-ge v5, v8, :cond_17

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    int-to-char v6, v7

    .line 1140
    const/4 v5, 0x2

    .line 1141
    if-eq v6, v5, :cond_16

    .line 1142
    .line 1143
    const/4 v5, 0x3

    .line 1144
    if-eq v6, v5, :cond_15

    .line 1145
    .line 1146
    invoke-static {v0, v7}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_b

    .line 1150
    :cond_15
    invoke-static {v0, v7}, LX/IzM;->A00(Landroid/os/Parcel;I)D

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v3

    .line 1154
    goto :goto_b

    .line 1155
    :cond_16
    invoke-static {v0, v7}, LX/IzM;->A00(Landroid/os/Parcel;I)D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v1

    .line 1159
    goto :goto_b

    .line 1160
    :cond_17
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 1164
    .line 1165
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    .line 1166
    .line 1167
    .line 1168
    return-object v8

    .line 1169
    :pswitch_43
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    const/4 v9, 0x0

    .line 1174
    move-object v10, v9

    .line 1175
    move-object v11, v9

    .line 1176
    move-object v12, v9

    .line 1177
    move-object v13, v9

    .line 1178
    move-object v14, v9

    .line 1179
    move-object v15, v9

    .line 1180
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-ge v1, v3, :cond_18

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    int-to-char v1, v2

    .line 1191
    packed-switch v1, :pswitch_data_3

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_c

    .line 1198
    :pswitch_44
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    goto :goto_c

    .line 1203
    :pswitch_45
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    goto :goto_c

    .line 1208
    :pswitch_46
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    goto :goto_c

    .line 1213
    :pswitch_47
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    goto :goto_c

    .line 1218
    :pswitch_48
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v13

    .line 1222
    goto :goto_c

    .line 1223
    :pswitch_49
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    goto :goto_c

    .line 1228
    :pswitch_4a
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    goto :goto_c

    .line 1233
    :cond_18
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 1237
    .line 1238
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v8

    .line 1242
    :pswitch_4b
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    const/4 v9, 0x0

    .line 1247
    move-object v10, v9

    .line 1248
    move-object v11, v9

    .line 1249
    move-object v12, v9

    .line 1250
    move-object v13, v9

    .line 1251
    move-object v14, v9

    .line 1252
    move-object v15, v9

    .line 1253
    move-object/from16 v16, v9

    .line 1254
    .line 1255
    move-object/from16 v17, v9

    .line 1256
    .line 1257
    move-object/from16 v18, v9

    .line 1258
    .line 1259
    move-object/from16 v19, v9

    .line 1260
    .line 1261
    move-object/from16 v20, v9

    .line 1262
    .line 1263
    move-object/from16 v21, v9

    .line 1264
    .line 1265
    move-object/from16 v22, v9

    .line 1266
    .line 1267
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-ge v1, v2, :cond_19

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    int-to-char v3, v1

    .line 1278
    packed-switch v3, :pswitch_data_4

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0, v1}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_d

    .line 1285
    :pswitch_4c
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    goto :goto_d

    .line 1290
    :pswitch_4d
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    goto :goto_d

    .line 1295
    :pswitch_4e
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    goto :goto_d

    .line 1300
    :pswitch_4f
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    goto :goto_d

    .line 1305
    :pswitch_50
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    goto :goto_d

    .line 1310
    :pswitch_51
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    goto :goto_d

    .line 1315
    :pswitch_52
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15

    .line 1319
    goto :goto_d

    .line 1320
    :pswitch_53
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v16

    .line 1324
    goto :goto_d

    .line 1325
    :pswitch_54
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v17

    .line 1329
    goto :goto_d

    .line 1330
    :pswitch_55
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v18

    .line 1334
    goto :goto_d

    .line 1335
    :pswitch_56
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v19

    .line 1339
    goto :goto_d

    .line 1340
    :pswitch_57
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v20

    .line 1344
    goto :goto_d

    .line 1345
    :pswitch_58
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v21

    .line 1349
    goto :goto_d

    .line 1350
    :pswitch_59
    invoke-static {v0, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v22

    .line 1354
    goto :goto_d

    .line 1355
    :cond_19
    invoke-static {v0, v2}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 1359
    .line 1360
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v8

    .line 1364
    :pswitch_5a
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    const/4 v7, 0x0

    .line 1369
    const/4 v1, 0x0

    .line 1370
    move-object v6, v7

    .line 1371
    move-object v5, v7

    .line 1372
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-ge v2, v8, :cond_1d

    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    int-to-char v3, v4

    .line 1383
    const/4 v2, 0x2

    .line 1384
    if-eq v3, v2, :cond_1c

    .line 1385
    .line 1386
    const/4 v2, 0x3

    .line 1387
    if-eq v3, v2, :cond_1b

    .line 1388
    .line 1389
    const/4 v2, 0x4

    .line 1390
    if-eq v3, v2, :cond_1a

    .line 1391
    .line 1392
    const/4 v2, 0x5

    .line 1393
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    goto :goto_e

    .line 1398
    :cond_1a
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    goto :goto_e

    .line 1403
    :cond_1b
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    goto :goto_e

    .line 1408
    :cond_1c
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    goto :goto_e

    .line 1413
    :cond_1d
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 1417
    .line 1418
    invoke-direct {v8, v1, v7, v6, v5}, Lcom/google/android/gms/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v8

    .line 1422
    :pswitch_5b
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    const/4 v11, 0x0

    .line 1427
    move-object v12, v11

    .line 1428
    move-object v13, v11

    .line 1429
    move-object v14, v11

    .line 1430
    move-object v15, v11

    .line 1431
    move-object v9, v11

    .line 1432
    move-object v10, v11

    .line 1433
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-ge v1, v3, :cond_1e

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    int-to-char v1, v2

    .line 1444
    packed-switch v1, :pswitch_data_5

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_f

    .line 1451
    :pswitch_5c
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v11

    .line 1455
    goto :goto_f

    .line 1456
    :pswitch_5d
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    goto :goto_f

    .line 1461
    :pswitch_5e
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    goto :goto_f

    .line 1466
    :pswitch_5f
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v14

    .line 1470
    goto :goto_f

    .line 1471
    :pswitch_60
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v15

    .line 1475
    goto :goto_f

    .line 1476
    :pswitch_61
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1477
    .line 1478
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 1483
    .line 1484
    goto :goto_f

    .line 1485
    :pswitch_62
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1486
    .line 1487
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 1492
    .line 1493
    goto :goto_f

    .line 1494
    :cond_1e
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 1498
    .line 1499
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v8

    .line 1503
    :pswitch_63
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    const/4 v9, 0x0

    .line 1508
    move-object v10, v9

    .line 1509
    move-object v11, v9

    .line 1510
    move-object v14, v9

    .line 1511
    move-object v13, v9

    .line 1512
    move-object v15, v9

    .line 1513
    move-object v12, v9

    .line 1514
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-ge v1, v3, :cond_1f

    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    int-to-char v1, v2

    .line 1525
    packed-switch v1, :pswitch_data_6

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_10

    .line 1532
    :pswitch_64
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1533
    .line 1534
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 1539
    .line 1540
    goto :goto_10

    .line 1541
    :pswitch_65
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    goto :goto_10

    .line 1546
    :pswitch_66
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    goto :goto_10

    .line 1551
    :pswitch_67
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1552
    .line 1553
    invoke-static {v0, v1, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v14

    .line 1557
    check-cast v14, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 1558
    .line 1559
    goto :goto_10

    .line 1560
    :pswitch_68
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1561
    .line 1562
    invoke-static {v0, v1, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    check-cast v13, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 1567
    .line 1568
    goto :goto_10

    .line 1569
    :pswitch_69
    invoke-static {v0, v2}, LX/5Mi;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v15

    .line 1573
    goto :goto_10

    .line 1574
    :pswitch_6a
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1575
    .line 1576
    invoke-static {v0, v1, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    check-cast v12, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 1581
    .line 1582
    goto :goto_10

    .line 1583
    :cond_1f
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 1587
    .line 1588
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    return-object v8

    .line 1592
    :pswitch_6b
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    const/4 v9, 0x0

    .line 1597
    const/4 v10, 0x0

    .line 1598
    const/4 v11, 0x0

    .line 1599
    const/4 v12, 0x0

    .line 1600
    const/4 v13, 0x0

    .line 1601
    const/4 v14, 0x0

    .line 1602
    const/4 v15, 0x0

    .line 1603
    const/16 v16, 0x0

    .line 1604
    .line 1605
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-ge v1, v3, :cond_20

    .line 1610
    .line 1611
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    int-to-char v1, v2

    .line 1616
    packed-switch v1, :pswitch_data_7

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_11

    .line 1623
    :pswitch_6c
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v16

    .line 1627
    goto :goto_11

    .line 1628
    :pswitch_6d
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    goto :goto_11

    .line 1633
    :pswitch_6e
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    goto :goto_11

    .line 1638
    :pswitch_6f
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    goto :goto_11

    .line 1643
    :pswitch_70
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v12

    .line 1647
    goto :goto_11

    .line 1648
    :pswitch_71
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v13

    .line 1652
    goto :goto_11

    .line 1653
    :pswitch_72
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v14

    .line 1657
    goto :goto_11

    .line 1658
    :pswitch_73
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v15

    .line 1662
    goto :goto_11

    .line 1663
    :cond_20
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 1667
    .line 1668
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(Ljava/lang/String;IIIIIIZ)V

    .line 1669
    .line 1670
    .line 1671
    return-object v8

    .line 1672
    :pswitch_74
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    const/16 v18, 0x0

    .line 1677
    .line 1678
    move-object/from16 v19, v18

    .line 1679
    .line 1680
    move-object/from16 v1, v18

    .line 1681
    .line 1682
    move-object v12, v1

    .line 1683
    move-object v14, v1

    .line 1684
    move-object v15, v1

    .line 1685
    move-object v4, v1

    .line 1686
    move-object v5, v1

    .line 1687
    move-object v13, v1

    .line 1688
    move-object v9, v1

    .line 1689
    move-object v10, v1

    .line 1690
    move-object v11, v1

    .line 1691
    move-object/from16 v20, v1

    .line 1692
    .line 1693
    const/16 v22, 0x0

    .line 1694
    .line 1695
    const/16 v23, 0x0

    .line 1696
    .line 1697
    const/16 v24, 0x0

    .line 1698
    .line 1699
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-ge v2, v6, :cond_21

    .line 1704
    .line 1705
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    int-to-char v3, v2

    .line 1710
    packed-switch v3, :pswitch_data_8

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_12

    .line 1717
    :pswitch_75
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v18

    .line 1721
    goto :goto_12

    .line 1722
    :pswitch_76
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v19

    .line 1726
    goto :goto_12

    .line 1727
    :pswitch_77
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1728
    .line 1729
    invoke-static {v0, v1, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, [Landroid/graphics/Point;

    .line 1734
    .line 1735
    goto :goto_12

    .line 1736
    :pswitch_78
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1737
    .line 1738
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    check-cast v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 1743
    .line 1744
    goto :goto_12

    .line 1745
    :pswitch_79
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1746
    .line 1747
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v14

    .line 1751
    check-cast v14, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 1752
    .line 1753
    goto :goto_12

    .line 1754
    :pswitch_7a
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1755
    .line 1756
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v15

    .line 1760
    check-cast v15, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 1761
    .line 1762
    goto :goto_12

    .line 1763
    :pswitch_7b
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1764
    .line 1765
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 1770
    .line 1771
    goto :goto_12

    .line 1772
    :pswitch_7c
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1773
    .line 1774
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 1779
    .line 1780
    goto :goto_12

    .line 1781
    :pswitch_7d
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1782
    .line 1783
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v13

    .line 1787
    check-cast v13, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 1788
    .line 1789
    goto :goto_12

    .line 1790
    :pswitch_7e
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1791
    .line 1792
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v9

    .line 1796
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 1797
    .line 1798
    goto :goto_12

    .line 1799
    :pswitch_7f
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1800
    .line 1801
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 1806
    .line 1807
    goto :goto_12

    .line 1808
    :pswitch_80
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1809
    .line 1810
    invoke-static {v0, v3, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    check-cast v11, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 1815
    .line 1816
    goto :goto_12

    .line 1817
    :pswitch_81
    invoke-static {v0, v2}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 1818
    .line 1819
    .line 1820
    move-result-object v20

    .line 1821
    goto :goto_12

    .line 1822
    :pswitch_82
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v24

    .line 1826
    goto :goto_12

    .line 1827
    :pswitch_83
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v22

    .line 1831
    goto/16 :goto_12

    .line 1832
    .line 1833
    :pswitch_84
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1834
    .line 1835
    .line 1836
    move-result v23

    .line 1837
    goto/16 :goto_12

    .line 1838
    .line 1839
    :cond_21
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 1843
    .line 1844
    move-object/from16 v17, v4

    .line 1845
    .line 1846
    move-object/from16 v21, v1

    .line 1847
    .line 1848
    move-object/from16 v16, v5

    .line 1849
    .line 1850
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/vision/barcode/Barcode;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;IIZ)V

    .line 1851
    .line 1852
    .line 1853
    return-object v8

    .line 1854
    :pswitch_85
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    const/4 v1, 0x0

    .line 1859
    const/4 v5, 0x0

    .line 1860
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-ge v2, v6, :cond_24

    .line 1865
    .line 1866
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    int-to-char v3, v4

    .line 1871
    const/4 v2, 0x2

    .line 1872
    if-eq v3, v2, :cond_23

    .line 1873
    .line 1874
    const/4 v2, 0x3

    .line 1875
    if-eq v3, v2, :cond_22

    .line 1876
    .line 1877
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_13

    .line 1881
    :cond_22
    invoke-static {v0, v4}, LX/5Mi;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    goto :goto_13

    .line 1886
    :cond_23
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    goto :goto_13

    .line 1891
    :cond_24
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 1895
    .line 1896
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v8

    .line 1900
    :pswitch_86
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1901
    .line 1902
    .line 1903
    move-result v7

    .line 1904
    const/4 v2, 0x0

    .line 1905
    const/4 v1, 0x0

    .line 1906
    move-object v3, v2

    .line 1907
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1908
    .line 1909
    .line 1910
    move-result v4

    .line 1911
    if-ge v4, v7, :cond_28

    .line 1912
    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1914
    .line 1915
    .line 1916
    move-result v6

    .line 1917
    int-to-char v5, v6

    .line 1918
    const/4 v4, 0x1

    .line 1919
    if-eq v5, v4, :cond_27

    .line 1920
    .line 1921
    const/4 v4, 0x2

    .line 1922
    if-eq v5, v4, :cond_26

    .line 1923
    .line 1924
    const/4 v4, 0x3

    .line 1925
    if-eq v5, v4, :cond_25

    .line 1926
    .line 1927
    invoke-static {v0, v6}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_14

    .line 1931
    :cond_25
    sget-object v3, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1932
    .line 1933
    invoke-static {v0, v3, v6}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, Lcom/google/android/gms/common/internal/zav;

    .line 1938
    .line 1939
    goto :goto_14

    .line 1940
    :cond_26
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1941
    .line 1942
    invoke-static {v0, v2, v6}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 1947
    .line 1948
    goto :goto_14

    .line 1949
    :cond_27
    invoke-static {v0, v6}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    goto :goto_14

    .line 1954
    :cond_28
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v8, Lcom/google/android/gms/signin/internal/zak;

    .line 1958
    .line 1959
    invoke-direct {v8, v2, v3, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;I)V

    .line 1960
    .line 1961
    .line 1962
    return-object v8

    .line 1963
    :pswitch_87
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v6

    .line 1967
    const/4 v1, 0x0

    .line 1968
    const/4 v2, 0x0

    .line 1969
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-ge v3, v6, :cond_2b

    .line 1974
    .line 1975
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    int-to-char v4, v5

    .line 1980
    const/4 v3, 0x1

    .line 1981
    if-eq v4, v3, :cond_2a

    .line 1982
    .line 1983
    const/4 v3, 0x2

    .line 1984
    if-eq v4, v3, :cond_29

    .line 1985
    .line 1986
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_15

    .line 1990
    :cond_29
    sget-object v2, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1991
    .line 1992
    invoke-static {v0, v2, v5}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    check-cast v2, Lcom/google/android/gms/common/internal/zat;

    .line 1997
    .line 1998
    goto :goto_15

    .line 1999
    :cond_2a
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    goto :goto_15

    .line 2004
    :cond_2b
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v8, Lcom/google/android/gms/signin/internal/zai;

    .line 2008
    .line 2009
    invoke-direct {v8, v2, v1}, Lcom/google/android/gms/signin/internal/zai;-><init>(Lcom/google/android/gms/common/internal/zat;I)V

    .line 2010
    .line 2011
    .line 2012
    return-object v8

    .line 2013
    :pswitch_88
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    const/4 v5, 0x0

    .line 2018
    move-object v4, v5

    .line 2019
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    if-ge v1, v6, :cond_2d

    .line 2024
    .line 2025
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    int-to-char v2, v3

    .line 2030
    const/4 v1, 0x1

    .line 2031
    if-eq v2, v1, :cond_2c

    .line 2032
    .line 2033
    const/4 v1, 0x2

    .line 2034
    invoke-static {v0, v4, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    goto :goto_16

    .line 2039
    :cond_2c
    invoke-static {v0, v3}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    goto :goto_16

    .line 2044
    :cond_2d
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v8, Lcom/google/android/gms/signin/internal/zag;

    .line 2048
    .line 2049
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    return-object v8

    .line 2053
    :pswitch_89
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    const/4 v1, 0x0

    .line 2058
    const/4 v6, 0x0

    .line 2059
    const/4 v2, 0x0

    .line 2060
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-ge v3, v7, :cond_31

    .line 2065
    .line 2066
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2067
    .line 2068
    .line 2069
    move-result v5

    .line 2070
    int-to-char v4, v5

    .line 2071
    const/4 v3, 0x1

    .line 2072
    if-eq v4, v3, :cond_30

    .line 2073
    .line 2074
    const/4 v3, 0x2

    .line 2075
    if-eq v4, v3, :cond_2f

    .line 2076
    .line 2077
    const/4 v3, 0x3

    .line 2078
    if-eq v4, v3, :cond_2e

    .line 2079
    .line 2080
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_17

    .line 2084
    :cond_2e
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2085
    .line 2086
    invoke-static {v0, v3, v5}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    check-cast v6, Landroid/content/Intent;

    .line 2091
    .line 2092
    goto :goto_17

    .line 2093
    :cond_2f
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    goto :goto_17

    .line 2098
    :cond_30
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    goto :goto_17

    .line 2103
    :cond_31
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v8, Lcom/google/android/gms/signin/internal/zaa;

    .line 2107
    .line 2108
    invoke-direct {v8, v1, v2, v6}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 2109
    .line 2110
    .line 2111
    return-object v8

    .line 2112
    :pswitch_8a
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    const/4 v11, 0x0

    .line 2117
    move-object v10, v11

    .line 2118
    move-object v9, v11

    .line 2119
    move-object v12, v11

    .line 2120
    const-wide/16 v13, 0x0

    .line 2121
    .line 2122
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-ge v1, v3, :cond_37

    .line 2127
    .line 2128
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    int-to-char v4, v2

    .line 2133
    const/4 v1, 0x2

    .line 2134
    if-eq v4, v1, :cond_36

    .line 2135
    .line 2136
    const/4 v1, 0x3

    .line 2137
    if-eq v4, v1, :cond_35

    .line 2138
    .line 2139
    const/4 v1, 0x4

    .line 2140
    if-eq v4, v1, :cond_34

    .line 2141
    .line 2142
    const/4 v1, 0x5

    .line 2143
    if-eq v4, v1, :cond_33

    .line 2144
    .line 2145
    const/4 v1, 0x6

    .line 2146
    if-eq v4, v1, :cond_32

    .line 2147
    .line 2148
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_18

    .line 2152
    :cond_32
    invoke-static {v0, v2}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 2153
    .line 2154
    .line 2155
    move-result-object v12

    .line 2156
    goto :goto_18

    .line 2157
    :cond_33
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v13

    .line 2161
    goto :goto_18

    .line 2162
    :cond_34
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2163
    .line 2164
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v9

    .line 2168
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 2169
    .line 2170
    goto :goto_18

    .line 2171
    :cond_35
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2172
    .line 2173
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v10

    .line 2177
    check-cast v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 2178
    .line 2179
    goto :goto_18

    .line 2180
    :cond_36
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v11

    .line 2184
    goto :goto_18

    .line 2185
    :cond_37
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v8, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 2189
    .line 2190
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;[BJ)V

    .line 2191
    .line 2192
    .line 2193
    return-object v8

    .line 2194
    :pswitch_8b
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2195
    .line 2196
    .line 2197
    move-result v6

    .line 2198
    const/4 v1, 0x0

    .line 2199
    const/4 v5, 0x0

    .line 2200
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    if-ge v2, v6, :cond_39

    .line 2205
    .line 2206
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    int-to-char v3, v4

    .line 2211
    const/4 v2, 0x2

    .line 2212
    if-eq v3, v2, :cond_38

    .line 2213
    .line 2214
    const/4 v2, 0x3

    .line 2215
    invoke-static {v0, v3, v2, v4, v5}, LX/IzM;->A1V(Landroid/os/Parcel;IIIZ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    goto :goto_19

    .line 2220
    :cond_38
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    goto :goto_19

    .line 2225
    :cond_39
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v8, Lcom/google/android/gms/safetynet/zzh;

    .line 2229
    .line 2230
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/safetynet/zzh;-><init>(IZ)V

    .line 2231
    .line 2232
    .line 2233
    return-object v8

    .line 2234
    :pswitch_8c
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2235
    .line 2236
    .line 2237
    move-result v5

    .line 2238
    const/4 v4, 0x0

    .line 2239
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-ge v1, v5, :cond_3a

    .line 2244
    .line 2245
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    int-to-char v2, v3

    .line 2250
    const/4 v1, 0x2

    .line 2251
    invoke-static {v0, v4, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    goto :goto_1a

    .line 2256
    :cond_3a
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v8, Lcom/google/android/gms/safetynet/zzf;

    .line 2260
    .line 2261
    invoke-direct {v8, v4}, Lcom/google/android/gms/safetynet/zzf;-><init>(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    return-object v8

    .line 2265
    :pswitch_8d
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    const/4 v9, 0x0

    .line 2270
    const-wide/16 v11, 0x0

    .line 2271
    .line 2272
    const/4 v10, 0x0

    .line 2273
    const/4 v13, 0x0

    .line 2274
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-ge v1, v4, :cond_3e

    .line 2279
    .line 2280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    int-to-char v2, v3

    .line 2285
    const/4 v1, 0x2

    .line 2286
    if-eq v2, v1, :cond_3d

    .line 2287
    .line 2288
    const/4 v1, 0x3

    .line 2289
    if-eq v2, v1, :cond_3c

    .line 2290
    .line 2291
    const/4 v1, 0x4

    .line 2292
    if-eq v2, v1, :cond_3b

    .line 2293
    .line 2294
    const/4 v1, 0x5

    .line 2295
    invoke-static {v0, v2, v1, v3, v13}, LX/IzM;->A1V(Landroid/os/Parcel;IIIZ)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v13

    .line 2299
    goto :goto_1b

    .line 2300
    :cond_3b
    invoke-static {v0, v3, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2304
    .line 2305
    .line 2306
    move-result v10

    .line 2307
    goto :goto_1b

    .line 2308
    :cond_3c
    sget-object v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2309
    .line 2310
    invoke-static {v0, v1, v3}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v9

    .line 2314
    check-cast v9, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 2315
    .line 2316
    goto :goto_1b

    .line 2317
    :cond_3d
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v11

    .line 2321
    goto :goto_1b

    .line 2322
    :cond_3e
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v8, Lcom/google/android/gms/safetynet/zzd;

    .line 2326
    .line 2327
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/safetynet/zzd;-><init>([Lcom/google/android/gms/safetynet/HarmfulAppsData;IJZ)V

    .line 2328
    .line 2329
    .line 2330
    return-object v8

    .line 2331
    :pswitch_8e
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2332
    .line 2333
    .line 2334
    move-result v7

    .line 2335
    const/4 v6, 0x0

    .line 2336
    move-object v5, v6

    .line 2337
    const/4 v4, 0x0

    .line 2338
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    if-ge v1, v7, :cond_41

    .line 2343
    .line 2344
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    int-to-char v2, v3

    .line 2349
    const/4 v1, 0x2

    .line 2350
    if-eq v2, v1, :cond_40

    .line 2351
    .line 2352
    const/4 v1, 0x3

    .line 2353
    if-eq v2, v1, :cond_3f

    .line 2354
    .line 2355
    invoke-static {v0, v2, v3, v4}, LX/IzN;->A04(Landroid/os/Parcel;III)I

    .line 2356
    .line 2357
    .line 2358
    move-result v4

    .line 2359
    goto :goto_1c

    .line 2360
    :cond_3f
    invoke-static {v0, v3}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    goto :goto_1c

    .line 2365
    :cond_40
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v6

    .line 2369
    goto :goto_1c

    .line 2370
    :cond_41
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v8, Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 2374
    .line 2375
    invoke-direct {v8, v5, v4, v6}, Lcom/google/android/gms/safetynet/HarmfulAppsData;-><init>([BILjava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    return-object v8

    .line 2379
    :pswitch_8f
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2380
    .line 2381
    .line 2382
    move-result v5

    .line 2383
    const/4 v4, 0x0

    .line 2384
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    if-ge v1, v5, :cond_42

    .line 2389
    .line 2390
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    int-to-char v2, v3

    .line 2395
    const/4 v1, 0x2

    .line 2396
    invoke-static {v0, v4, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    goto :goto_1d

    .line 2401
    :cond_42
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v8, Lcom/google/android/gms/safetynet/zza;

    .line 2405
    .line 2406
    invoke-direct {v8, v4}, Lcom/google/android/gms/safetynet/zza;-><init>(Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    return-object v8

    .line 2410
    :pswitch_90
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2411
    .line 2412
    .line 2413
    move-result v3

    .line 2414
    const/4 v9, 0x0

    .line 2415
    move-object v10, v9

    .line 2416
    move-object v11, v9

    .line 2417
    const-wide/16 v16, 0x0

    .line 2418
    .line 2419
    const-wide/16 v12, 0x0

    .line 2420
    .line 2421
    const/16 v18, 0x0

    .line 2422
    .line 2423
    const/4 v14, 0x0

    .line 2424
    const/4 v15, 0x0

    .line 2425
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2426
    .line 2427
    .line 2428
    move-result v1

    .line 2429
    if-ge v1, v3, :cond_43

    .line 2430
    .line 2431
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    int-to-char v1, v2

    .line 2436
    packed-switch v1, :pswitch_data_9

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_1e

    .line 2443
    :pswitch_91
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v9

    .line 2447
    goto :goto_1e

    .line 2448
    :pswitch_92
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v18

    .line 2452
    goto :goto_1e

    .line 2453
    :pswitch_93
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v10

    .line 2457
    goto :goto_1e

    .line 2458
    :pswitch_94
    invoke-static {v0, v2}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 2459
    .line 2460
    .line 2461
    move-result-object v11

    .line 2462
    goto :goto_1e

    .line 2463
    :pswitch_95
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2464
    .line 2465
    .line 2466
    move-result-wide v16

    .line 2467
    goto :goto_1e

    .line 2468
    :pswitch_96
    invoke-static {v0, v2}, LX/IzM;->A00(Landroid/os/Parcel;I)D

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v12

    .line 2472
    goto :goto_1e

    .line 2473
    :pswitch_97
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2474
    .line 2475
    .line 2476
    move-result v14

    .line 2477
    goto :goto_1e

    .line 2478
    :pswitch_98
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2479
    .line 2480
    .line 2481
    move-result v15

    .line 2482
    goto :goto_1e

    .line 2483
    :cond_43
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2484
    .line 2485
    .line 2486
    new-instance v8, Lcom/google/android/gms/phenotype/zzi;

    .line 2487
    .line 2488
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/phenotype/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;[BDIIJZ)V

    .line 2489
    .line 2490
    .line 2491
    return-object v8

    .line 2492
    :pswitch_99
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2493
    .line 2494
    .line 2495
    move-result v3

    .line 2496
    const/4 v9, 0x0

    .line 2497
    move-object v10, v9

    .line 2498
    move-object v12, v9

    .line 2499
    move-object v13, v9

    .line 2500
    move-object v14, v9

    .line 2501
    move-object v15, v9

    .line 2502
    move-object v11, v9

    .line 2503
    move-object/from16 v16, v9

    .line 2504
    .line 2505
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    if-ge v1, v3, :cond_44

    .line 2510
    .line 2511
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2512
    .line 2513
    .line 2514
    move-result v2

    .line 2515
    int-to-char v1, v2

    .line 2516
    packed-switch v1, :pswitch_data_a

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_1f

    .line 2523
    :pswitch_9a
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v9

    .line 2527
    goto :goto_1f

    .line 2528
    :pswitch_9b
    invoke-static {v0, v2}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 2529
    .line 2530
    .line 2531
    move-result-object v10

    .line 2532
    goto :goto_1f

    .line 2533
    :pswitch_9c
    invoke-static {v0, v2}, LX/5Mi;->A0G(Landroid/os/Parcel;I)[[B

    .line 2534
    .line 2535
    .line 2536
    move-result-object v12

    .line 2537
    goto :goto_1f

    .line 2538
    :pswitch_9d
    invoke-static {v0, v2}, LX/5Mi;->A0G(Landroid/os/Parcel;I)[[B

    .line 2539
    .line 2540
    .line 2541
    move-result-object v13

    .line 2542
    goto :goto_1f

    .line 2543
    :pswitch_9e
    invoke-static {v0, v2}, LX/5Mi;->A0G(Landroid/os/Parcel;I)[[B

    .line 2544
    .line 2545
    .line 2546
    move-result-object v14

    .line 2547
    goto :goto_1f

    .line 2548
    :pswitch_9f
    invoke-static {v0, v2}, LX/5Mi;->A0G(Landroid/os/Parcel;I)[[B

    .line 2549
    .line 2550
    .line 2551
    move-result-object v15

    .line 2552
    goto :goto_1f

    .line 2553
    :pswitch_a0
    invoke-static {v0, v2}, LX/5Mi;->A0D(Landroid/os/Parcel;I)[I

    .line 2554
    .line 2555
    .line 2556
    move-result-object v11

    .line 2557
    goto :goto_1f

    .line 2558
    :pswitch_a1
    invoke-static {v0, v2}, LX/5Mi;->A0G(Landroid/os/Parcel;I)[[B

    .line 2559
    .line 2560
    .line 2561
    move-result-object v16

    .line 2562
    goto :goto_1f

    .line 2563
    :cond_44
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v8, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 2567
    .line 2568
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[I[[B[[B[[B[[B[[B)V

    .line 2569
    .line 2570
    .line 2571
    return-object v8

    .line 2572
    :pswitch_a2
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2573
    .line 2574
    .line 2575
    move-result v7

    .line 2576
    const/4 v2, 0x0

    .line 2577
    const/4 v1, 0x0

    .line 2578
    move-object v6, v2

    .line 2579
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2580
    .line 2581
    .line 2582
    move-result v3

    .line 2583
    if-ge v3, v7, :cond_48

    .line 2584
    .line 2585
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2586
    .line 2587
    .line 2588
    move-result v5

    .line 2589
    int-to-char v4, v5

    .line 2590
    const/4 v3, 0x2

    .line 2591
    if-eq v4, v3, :cond_47

    .line 2592
    .line 2593
    const/4 v3, 0x3

    .line 2594
    if-eq v4, v3, :cond_46

    .line 2595
    .line 2596
    const/4 v3, 0x4

    .line 2597
    if-eq v4, v3, :cond_45

    .line 2598
    .line 2599
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_20

    .line 2603
    :cond_45
    invoke-static {v0, v5}, LX/5Mi;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v6

    .line 2607
    goto :goto_20

    .line 2608
    :cond_46
    sget-object v2, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2609
    .line 2610
    invoke-static {v0, v2, v5}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    check-cast v2, [Lcom/google/android/gms/phenotype/zzi;

    .line 2615
    .line 2616
    goto :goto_20

    .line 2617
    :cond_47
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    goto :goto_20

    .line 2622
    :cond_48
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2623
    .line 2624
    .line 2625
    new-instance v8, Lcom/google/android/gms/phenotype/Configuration;

    .line 2626
    .line 2627
    invoke-direct {v8, v2, v6, v1}, Lcom/google/android/gms/phenotype/Configuration;-><init>([Lcom/google/android/gms/phenotype/zzi;[Ljava/lang/String;I)V

    .line 2628
    .line 2629
    .line 2630
    return-object v8

    .line 2631
    :pswitch_a3
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2632
    .line 2633
    .line 2634
    move-result v5

    .line 2635
    const/4 v4, 0x1

    .line 2636
    const-wide/16 v11, 0x32

    .line 2637
    .line 2638
    const-wide v13, 0x7fffffffffffffffL

    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    const/4 v15, 0x1

    .line 2644
    const/4 v9, 0x0

    .line 2645
    const v10, 0x7fffffff

    .line 2646
    .line 2647
    .line 2648
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    if-ge v1, v5, :cond_4e

    .line 2653
    .line 2654
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2655
    .line 2656
    .line 2657
    move-result v3

    .line 2658
    int-to-char v2, v3

    .line 2659
    if-eq v2, v4, :cond_4d

    .line 2660
    .line 2661
    const/4 v1, 0x2

    .line 2662
    if-eq v2, v1, :cond_4c

    .line 2663
    .line 2664
    const/4 v1, 0x3

    .line 2665
    if-eq v2, v1, :cond_4b

    .line 2666
    .line 2667
    const/4 v1, 0x4

    .line 2668
    if-eq v2, v1, :cond_4a

    .line 2669
    .line 2670
    const/4 v1, 0x5

    .line 2671
    if-eq v2, v1, :cond_49

    .line 2672
    .line 2673
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_21

    .line 2677
    :cond_49
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2678
    .line 2679
    .line 2680
    move-result v10

    .line 2681
    goto :goto_21

    .line 2682
    :cond_4a
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2683
    .line 2684
    .line 2685
    move-result-wide v13

    .line 2686
    goto :goto_21

    .line 2687
    :cond_4b
    invoke-static {v0, v3}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 2688
    .line 2689
    .line 2690
    move-result v9

    .line 2691
    goto :goto_21

    .line 2692
    :cond_4c
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2693
    .line 2694
    .line 2695
    move-result-wide v11

    .line 2696
    goto :goto_21

    .line 2697
    :cond_4d
    invoke-static {v0, v3}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v15

    .line 2701
    goto :goto_21

    .line 2702
    :cond_4e
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2703
    .line 2704
    .line 2705
    new-instance v8, Lcom/google/android/gms/location/zzo;

    .line 2706
    .line 2707
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/zzo;-><init>(FIJJZ)V

    .line 2708
    .line 2709
    .line 2710
    return-object v8

    .line 2711
    :pswitch_a4
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2712
    .line 2713
    .line 2714
    move-result v6

    .line 2715
    const/4 v1, 0x0

    .line 2716
    const/4 v2, 0x0

    .line 2717
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2718
    .line 2719
    .line 2720
    move-result v3

    .line 2721
    if-ge v3, v6, :cond_51

    .line 2722
    .line 2723
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2724
    .line 2725
    .line 2726
    move-result v5

    .line 2727
    int-to-char v4, v5

    .line 2728
    const/4 v3, 0x1

    .line 2729
    if-eq v4, v3, :cond_50

    .line 2730
    .line 2731
    const/4 v3, 0x2

    .line 2732
    if-eq v4, v3, :cond_4f

    .line 2733
    .line 2734
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_22

    .line 2738
    :cond_4f
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2739
    .line 2740
    .line 2741
    move-result v2

    .line 2742
    goto :goto_22

    .line 2743
    :cond_50
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2744
    .line 2745
    .line 2746
    move-result v1

    .line 2747
    goto :goto_22

    .line 2748
    :cond_51
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v8, Lcom/google/android/gms/location/DetectedActivity;

    .line 2752
    .line 2753
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 2754
    .line 2755
    .line 2756
    return-object v8

    .line 2757
    :pswitch_a5
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2758
    .line 2759
    .line 2760
    move-result v6

    .line 2761
    const/4 v5, 0x0

    .line 2762
    move-object v4, v5

    .line 2763
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2764
    .line 2765
    .line 2766
    move-result v1

    .line 2767
    if-ge v1, v6, :cond_54

    .line 2768
    .line 2769
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    int-to-char v2, v3

    .line 2774
    const/4 v1, 0x1

    .line 2775
    if-eq v2, v1, :cond_53

    .line 2776
    .line 2777
    const/4 v1, 0x2

    .line 2778
    if-eq v2, v1, :cond_52

    .line 2779
    .line 2780
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2781
    .line 2782
    .line 2783
    goto :goto_23

    .line 2784
    :cond_52
    invoke-static {v0, v3}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v4

    .line 2788
    goto :goto_23

    .line 2789
    :cond_53
    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2790
    .line 2791
    invoke-static {v0, v1, v3}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    goto :goto_23

    .line 2796
    :cond_54
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2797
    .line 2798
    .line 2799
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 2800
    .line 2801
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 2802
    .line 2803
    .line 2804
    return-object v8

    .line 2805
    :pswitch_a6
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2806
    .line 2807
    .line 2808
    move-result v7

    .line 2809
    const/4 v6, 0x0

    .line 2810
    move-object v5, v6

    .line 2811
    move-object v4, v6

    .line 2812
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2813
    .line 2814
    .line 2815
    move-result v1

    .line 2816
    if-ge v1, v7, :cond_58

    .line 2817
    .line 2818
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2819
    .line 2820
    .line 2821
    move-result v3

    .line 2822
    int-to-char v2, v3

    .line 2823
    const/4 v1, 0x1

    .line 2824
    if-eq v2, v1, :cond_57

    .line 2825
    .line 2826
    const/4 v1, 0x2

    .line 2827
    if-eq v2, v1, :cond_56

    .line 2828
    .line 2829
    const/4 v1, 0x3

    .line 2830
    if-eq v2, v1, :cond_55

    .line 2831
    .line 2832
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2833
    .line 2834
    .line 2835
    goto :goto_24

    .line 2836
    :cond_55
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2837
    .line 2838
    invoke-static {v0, v1, v3}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v4

    .line 2842
    goto :goto_24

    .line 2843
    :cond_56
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v5

    .line 2847
    goto :goto_24

    .line 2848
    :cond_57
    sget-object v1, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2849
    .line 2850
    invoke-static {v0, v1, v3}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v6

    .line 2854
    goto :goto_24

    .line 2855
    :cond_58
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 2859
    .line 2860
    invoke-direct {v8, v5, v6, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2861
    .line 2862
    .line 2863
    return-object v8

    .line 2864
    :pswitch_a7
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2865
    .line 2866
    .line 2867
    move-result v8

    .line 2868
    const/4 v1, 0x0

    .line 2869
    const-wide/16 v3, 0x0

    .line 2870
    .line 2871
    const/4 v2, 0x0

    .line 2872
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2873
    .line 2874
    .line 2875
    move-result v5

    .line 2876
    if-ge v5, v8, :cond_5c

    .line 2877
    .line 2878
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2879
    .line 2880
    .line 2881
    move-result v7

    .line 2882
    int-to-char v6, v7

    .line 2883
    const/4 v5, 0x1

    .line 2884
    if-eq v6, v5, :cond_5b

    .line 2885
    .line 2886
    const/4 v5, 0x2

    .line 2887
    if-eq v6, v5, :cond_5a

    .line 2888
    .line 2889
    const/4 v5, 0x3

    .line 2890
    if-eq v6, v5, :cond_59

    .line 2891
    .line 2892
    invoke-static {v0, v7}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_25

    .line 2896
    :cond_59
    invoke-static {v0, v7}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 2897
    .line 2898
    .line 2899
    move-result-wide v3

    .line 2900
    goto :goto_25

    .line 2901
    :cond_5a
    invoke-static {v0, v7}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2902
    .line 2903
    .line 2904
    move-result v2

    .line 2905
    goto :goto_25

    .line 2906
    :cond_5b
    invoke-static {v0, v7}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    goto :goto_25

    .line 2911
    :cond_5c
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2912
    .line 2913
    .line 2914
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 2915
    .line 2916
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 2917
    .line 2918
    .line 2919
    return-object v8

    .line 2920
    :pswitch_a8
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2921
    .line 2922
    .line 2923
    move-result v6

    .line 2924
    const/4 v1, 0x0

    .line 2925
    const/4 v2, 0x0

    .line 2926
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2927
    .line 2928
    .line 2929
    move-result v3

    .line 2930
    if-ge v3, v6, :cond_5f

    .line 2931
    .line 2932
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2933
    .line 2934
    .line 2935
    move-result v5

    .line 2936
    int-to-char v4, v5

    .line 2937
    const/4 v3, 0x1

    .line 2938
    if-eq v4, v3, :cond_5e

    .line 2939
    .line 2940
    const/4 v3, 0x2

    .line 2941
    if-eq v4, v3, :cond_5d

    .line 2942
    .line 2943
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 2944
    .line 2945
    .line 2946
    goto :goto_26

    .line 2947
    :cond_5d
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2948
    .line 2949
    .line 2950
    move-result v2

    .line 2951
    goto :goto_26

    .line 2952
    :cond_5e
    invoke-static {v0, v5}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 2953
    .line 2954
    .line 2955
    move-result v1

    .line 2956
    goto :goto_26

    .line 2957
    :cond_5f
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 2958
    .line 2959
    .line 2960
    new-instance v8, Lcom/google/android/gms/location/ActivityTransition;

    .line 2961
    .line 2962
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 2963
    .line 2964
    .line 2965
    return-object v8

    .line 2966
    :pswitch_a9
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 2967
    .line 2968
    .line 2969
    move-result v3

    .line 2970
    const/4 v10, 0x0

    .line 2971
    const-wide/16 v12, 0x0

    .line 2972
    .line 2973
    const-wide/16 v14, 0x0

    .line 2974
    .line 2975
    move-object v9, v10

    .line 2976
    const/4 v11, 0x0

    .line 2977
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2978
    .line 2979
    .line 2980
    move-result v1

    .line 2981
    if-ge v1, v3, :cond_65

    .line 2982
    .line 2983
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2984
    .line 2985
    .line 2986
    move-result v2

    .line 2987
    int-to-char v4, v2

    .line 2988
    const/4 v1, 0x1

    .line 2989
    if-eq v4, v1, :cond_64

    .line 2990
    .line 2991
    const/4 v1, 0x2

    .line 2992
    if-eq v4, v1, :cond_63

    .line 2993
    .line 2994
    const/4 v1, 0x3

    .line 2995
    if-eq v4, v1, :cond_62

    .line 2996
    .line 2997
    const/4 v1, 0x4

    .line 2998
    if-eq v4, v1, :cond_61

    .line 2999
    .line 3000
    const/4 v1, 0x5

    .line 3001
    if-eq v4, v1, :cond_60

    .line 3002
    .line 3003
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3004
    .line 3005
    .line 3006
    goto :goto_27

    .line 3007
    :cond_60
    invoke-static {v0, v2}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v9

    .line 3011
    goto :goto_27

    .line 3012
    :cond_61
    invoke-static {v0, v2, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3016
    .line 3017
    .line 3018
    move-result v11

    .line 3019
    goto :goto_27

    .line 3020
    :cond_62
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3021
    .line 3022
    .line 3023
    move-result-wide v14

    .line 3024
    goto :goto_27

    .line 3025
    :cond_63
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3026
    .line 3027
    .line 3028
    move-result-wide v12

    .line 3029
    goto :goto_27

    .line 3030
    :cond_64
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3031
    .line 3032
    invoke-static {v0, v1, v2}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v10

    .line 3036
    goto :goto_27

    .line 3037
    :cond_65
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3038
    .line 3039
    .line 3040
    new-instance v8, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 3041
    .line 3042
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Landroid/os/Bundle;Ljava/util/List;IJJ)V

    .line 3043
    .line 3044
    .line 3045
    return-object v8

    .line 3046
    :pswitch_aa
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3047
    .line 3048
    .line 3049
    move-result v7

    .line 3050
    const/4 v6, 0x0

    .line 3051
    const-string v5, ""

    .line 3052
    .line 3053
    move-object v1, v6

    .line 3054
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3055
    .line 3056
    .line 3057
    move-result v2

    .line 3058
    if-ge v2, v7, :cond_68

    .line 3059
    .line 3060
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3061
    .line 3062
    .line 3063
    move-result v4

    .line 3064
    int-to-char v3, v4

    .line 3065
    const/4 v2, 0x1

    .line 3066
    if-eq v3, v2, :cond_67

    .line 3067
    .line 3068
    const/4 v2, 0x2

    .line 3069
    if-eq v3, v2, :cond_66

    .line 3070
    .line 3071
    const/4 v2, 0x3

    .line 3072
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v5

    .line 3076
    goto :goto_28

    .line 3077
    :cond_66
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3078
    .line 3079
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    check-cast v1, Landroid/app/PendingIntent;

    .line 3084
    .line 3085
    goto :goto_28

    .line 3086
    :cond_67
    invoke-static {v0, v4}, LX/5Mi;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v6

    .line 3090
    goto :goto_28

    .line 3091
    :cond_68
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3092
    .line 3093
    .line 3094
    new-instance v8, Lcom/google/android/gms/location/zzbe;

    .line 3095
    .line 3096
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/location/zzbe;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)V

    .line 3097
    .line 3098
    .line 3099
    return-object v8

    .line 3100
    :pswitch_ab
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3101
    .line 3102
    .line 3103
    move-result v5

    .line 3104
    const/4 v4, 0x1

    .line 3105
    const-wide/16 v11, -0x1

    .line 3106
    .line 3107
    const-wide/16 v13, -0x1

    .line 3108
    .line 3109
    const/4 v9, 0x1

    .line 3110
    const/4 v10, 0x1

    .line 3111
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3112
    .line 3113
    .line 3114
    move-result v1

    .line 3115
    if-ge v1, v5, :cond_6d

    .line 3116
    .line 3117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3118
    .line 3119
    .line 3120
    move-result v3

    .line 3121
    int-to-char v2, v3

    .line 3122
    if-eq v2, v4, :cond_6c

    .line 3123
    .line 3124
    const/4 v1, 0x2

    .line 3125
    if-eq v2, v1, :cond_6b

    .line 3126
    .line 3127
    const/4 v1, 0x3

    .line 3128
    if-eq v2, v1, :cond_6a

    .line 3129
    .line 3130
    const/4 v1, 0x4

    .line 3131
    if-eq v2, v1, :cond_69

    .line 3132
    .line 3133
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3134
    .line 3135
    .line 3136
    goto :goto_29

    .line 3137
    :cond_69
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3138
    .line 3139
    .line 3140
    move-result-wide v13

    .line 3141
    goto :goto_29

    .line 3142
    :cond_6a
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3143
    .line 3144
    .line 3145
    move-result-wide v11

    .line 3146
    goto :goto_29

    .line 3147
    :cond_6b
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3148
    .line 3149
    .line 3150
    move-result v10

    .line 3151
    goto :goto_29

    .line 3152
    :cond_6c
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3153
    .line 3154
    .line 3155
    move-result v9

    .line 3156
    goto :goto_29

    .line 3157
    :cond_6d
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3158
    .line 3159
    .line 3160
    new-instance v8, Lcom/google/android/gms/location/zzbd;

    .line 3161
    .line 3162
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/zzbd;-><init>(IIJJ)V

    .line 3163
    .line 3164
    .line 3165
    return-object v8

    .line 3166
    :pswitch_ac
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3167
    .line 3168
    .line 3169
    move-result v3

    .line 3170
    const/4 v9, 0x0

    .line 3171
    const/4 v10, 0x0

    .line 3172
    const/4 v11, 0x0

    .line 3173
    const/4 v12, 0x0

    .line 3174
    const/4 v13, 0x0

    .line 3175
    const/4 v14, 0x0

    .line 3176
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3177
    .line 3178
    .line 3179
    move-result v1

    .line 3180
    if-ge v1, v3, :cond_6e

    .line 3181
    .line 3182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3183
    .line 3184
    .line 3185
    move-result v2

    .line 3186
    int-to-char v1, v2

    .line 3187
    packed-switch v1, :pswitch_data_b

    .line 3188
    .line 3189
    .line 3190
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3191
    .line 3192
    .line 3193
    goto :goto_2a

    .line 3194
    :pswitch_ad
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v9

    .line 3198
    goto :goto_2a

    .line 3199
    :pswitch_ae
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3200
    .line 3201
    .line 3202
    move-result v10

    .line 3203
    goto :goto_2a

    .line 3204
    :pswitch_af
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v11

    .line 3208
    goto :goto_2a

    .line 3209
    :pswitch_b0
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v12

    .line 3213
    goto :goto_2a

    .line 3214
    :pswitch_b1
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v13

    .line 3218
    goto :goto_2a

    .line 3219
    :pswitch_b2
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v14

    .line 3223
    goto :goto_2a

    .line 3224
    :cond_6e
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3225
    .line 3226
    .line 3227
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 3228
    .line 3229
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 3230
    .line 3231
    .line 3232
    return-object v8

    .line 3233
    :pswitch_b3
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3234
    .line 3235
    .line 3236
    move-result v6

    .line 3237
    const/4 v1, 0x0

    .line 3238
    move-object v2, v1

    .line 3239
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3240
    .line 3241
    .line 3242
    move-result v3

    .line 3243
    if-ge v3, v6, :cond_71

    .line 3244
    .line 3245
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3246
    .line 3247
    .line 3248
    move-result v5

    .line 3249
    int-to-char v4, v5

    .line 3250
    const/4 v3, 0x1

    .line 3251
    if-eq v4, v3, :cond_70

    .line 3252
    .line 3253
    const/4 v3, 0x2

    .line 3254
    if-eq v4, v3, :cond_6f

    .line 3255
    .line 3256
    invoke-static {v0, v5}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3257
    .line 3258
    .line 3259
    goto :goto_2b

    .line 3260
    :cond_6f
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3261
    .line 3262
    invoke-static {v0, v2, v5}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v2

    .line 3266
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 3267
    .line 3268
    goto :goto_2b

    .line 3269
    :cond_70
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3270
    .line 3271
    invoke-static {v0, v1, v5}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 3276
    .line 3277
    goto :goto_2b

    .line 3278
    :cond_71
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3279
    .line 3280
    .line 3281
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 3282
    .line 3283
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 3284
    .line 3285
    .line 3286
    return-object v8

    .line 3287
    :pswitch_b4
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3288
    .line 3289
    .line 3290
    move-result v8

    .line 3291
    const/4 v7, 0x0

    .line 3292
    const/4 v6, 0x0

    .line 3293
    move-object v2, v6

    .line 3294
    const/4 v5, 0x0

    .line 3295
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3296
    .line 3297
    .line 3298
    move-result v1

    .line 3299
    if-ge v1, v8, :cond_76

    .line 3300
    .line 3301
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3302
    .line 3303
    .line 3304
    move-result v4

    .line 3305
    int-to-char v3, v4

    .line 3306
    const/4 v1, 0x1

    .line 3307
    if-eq v3, v1, :cond_75

    .line 3308
    .line 3309
    const/4 v1, 0x2

    .line 3310
    if-eq v3, v1, :cond_74

    .line 3311
    .line 3312
    const/4 v1, 0x3

    .line 3313
    if-eq v3, v1, :cond_73

    .line 3314
    .line 3315
    const/4 v1, 0x5

    .line 3316
    if-eq v3, v1, :cond_72

    .line 3317
    .line 3318
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3319
    .line 3320
    .line 3321
    goto :goto_2c

    .line 3322
    :cond_72
    sget-object v1, Lcom/google/android/gms/location/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3323
    .line 3324
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v2

    .line 3328
    check-cast v2, Lcom/google/android/gms/location/zzay;

    .line 3329
    .line 3330
    goto :goto_2c

    .line 3331
    :cond_73
    invoke-static {v0, v4}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v5

    .line 3335
    goto :goto_2c

    .line 3336
    :cond_74
    invoke-static {v0, v4}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3337
    .line 3338
    .line 3339
    move-result v7

    .line 3340
    goto :goto_2c

    .line 3341
    :cond_75
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3342
    .line 3343
    invoke-static {v0, v1, v4}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v6

    .line 3347
    goto :goto_2c

    .line 3348
    :cond_76
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3349
    .line 3350
    .line 3351
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 3352
    .line 3353
    invoke-direct {v8, v2, v6, v7, v5}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Lcom/google/android/gms/location/zzay;Ljava/util/List;ZZ)V

    .line 3354
    .line 3355
    .line 3356
    return-object v8

    .line 3357
    :pswitch_b5
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3358
    .line 3359
    .line 3360
    move-result v7

    .line 3361
    const-string v6, ""

    .line 3362
    .line 3363
    move-object v5, v6

    .line 3364
    move-object v4, v6

    .line 3365
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3366
    .line 3367
    .line 3368
    move-result v1

    .line 3369
    if-ge v1, v7, :cond_79

    .line 3370
    .line 3371
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3372
    .line 3373
    .line 3374
    move-result v3

    .line 3375
    int-to-char v2, v3

    .line 3376
    const/4 v1, 0x1

    .line 3377
    if-eq v2, v1, :cond_78

    .line 3378
    .line 3379
    const/4 v1, 0x2

    .line 3380
    if-eq v2, v1, :cond_77

    .line 3381
    .line 3382
    const/4 v1, 0x5

    .line 3383
    invoke-static {v0, v6, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v6

    .line 3387
    goto :goto_2d

    .line 3388
    :cond_77
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v4

    .line 3392
    goto :goto_2d

    .line 3393
    :cond_78
    invoke-static {v0, v3}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v5

    .line 3397
    goto :goto_2d

    .line 3398
    :cond_79
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3399
    .line 3400
    .line 3401
    new-instance v8, Lcom/google/android/gms/location/zzay;

    .line 3402
    .line 3403
    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/location/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3404
    .line 3405
    .line 3406
    return-object v8

    .line 3407
    :pswitch_b6
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3408
    .line 3409
    .line 3410
    move-result v5

    .line 3411
    sget-object v4, Lcom/google/android/gms/location/LocationResult;->A01:Ljava/util/List;

    .line 3412
    .line 3413
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3414
    .line 3415
    .line 3416
    move-result v1

    .line 3417
    if-ge v1, v5, :cond_7b

    .line 3418
    .line 3419
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3420
    .line 3421
    .line 3422
    move-result v3

    .line 3423
    int-to-char v2, v3

    .line 3424
    const/4 v1, 0x1

    .line 3425
    if-eq v2, v1, :cond_7a

    .line 3426
    .line 3427
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3428
    .line 3429
    .line 3430
    goto :goto_2e

    .line 3431
    :cond_7a
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3432
    .line 3433
    invoke-static {v0, v1, v3}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v4

    .line 3437
    goto :goto_2e

    .line 3438
    :cond_7b
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3439
    .line 3440
    .line 3441
    new-instance v8, Lcom/google/android/gms/location/LocationResult;

    .line 3442
    .line 3443
    invoke-direct {v8, v4}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 3444
    .line 3445
    .line 3446
    return-object v8

    .line 3447
    :pswitch_b7
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3448
    .line 3449
    .line 3450
    move-result v3

    .line 3451
    const-wide/32 v12, 0x36ee80

    .line 3452
    .line 3453
    .line 3454
    const-wide/32 v14, 0x927c0

    .line 3455
    .line 3456
    .line 3457
    const-wide v16, 0x7fffffffffffffffL

    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    const-wide/16 v18, 0x0

    .line 3463
    .line 3464
    const/16 v10, 0x66

    .line 3465
    .line 3466
    const/16 v20, 0x0

    .line 3467
    .line 3468
    const v11, 0x7fffffff

    .line 3469
    .line 3470
    .line 3471
    const/4 v9, 0x0

    .line 3472
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3473
    .line 3474
    .line 3475
    move-result v1

    .line 3476
    if-ge v1, v3, :cond_7c

    .line 3477
    .line 3478
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3479
    .line 3480
    .line 3481
    move-result v2

    .line 3482
    int-to-char v1, v2

    .line 3483
    packed-switch v1, :pswitch_data_c

    .line 3484
    .line 3485
    .line 3486
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3487
    .line 3488
    .line 3489
    goto :goto_2f

    .line 3490
    :pswitch_b8
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3491
    .line 3492
    .line 3493
    move-result v20

    .line 3494
    goto :goto_2f

    .line 3495
    :pswitch_b9
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3496
    .line 3497
    .line 3498
    move-result v10

    .line 3499
    goto :goto_2f

    .line 3500
    :pswitch_ba
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3501
    .line 3502
    .line 3503
    move-result-wide v12

    .line 3504
    goto :goto_2f

    .line 3505
    :pswitch_bb
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3506
    .line 3507
    .line 3508
    move-result-wide v14

    .line 3509
    goto :goto_2f

    .line 3510
    :pswitch_bc
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3511
    .line 3512
    .line 3513
    move-result-wide v16

    .line 3514
    goto :goto_2f

    .line 3515
    :pswitch_bd
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3516
    .line 3517
    .line 3518
    move-result v11

    .line 3519
    goto :goto_2f

    .line 3520
    :pswitch_be
    invoke-static {v0, v2}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 3521
    .line 3522
    .line 3523
    move-result v9

    .line 3524
    goto :goto_2f

    .line 3525
    :pswitch_bf
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3526
    .line 3527
    .line 3528
    move-result-wide v18

    .line 3529
    goto :goto_2f

    .line 3530
    :cond_7c
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3531
    .line 3532
    .line 3533
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    .line 3534
    .line 3535
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/location/LocationRequest;-><init>(FIIJJJJZ)V

    .line 3536
    .line 3537
    .line 3538
    return-object v8

    .line 3539
    :pswitch_c0
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3540
    .line 3541
    .line 3542
    move-result v5

    .line 3543
    const/4 v4, 0x1

    .line 3544
    const/4 v9, 0x0

    .line 3545
    const-wide/16 v13, 0x0

    .line 3546
    .line 3547
    const/16 v10, 0x3e8

    .line 3548
    .line 3549
    const/4 v11, 0x1

    .line 3550
    const/4 v12, 0x1

    .line 3551
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3552
    .line 3553
    .line 3554
    move-result v1

    .line 3555
    if-ge v1, v5, :cond_82

    .line 3556
    .line 3557
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3558
    .line 3559
    .line 3560
    move-result v3

    .line 3561
    int-to-char v2, v3

    .line 3562
    if-eq v2, v4, :cond_81

    .line 3563
    .line 3564
    const/4 v1, 0x2

    .line 3565
    if-eq v2, v1, :cond_80

    .line 3566
    .line 3567
    const/4 v1, 0x3

    .line 3568
    if-eq v2, v1, :cond_7f

    .line 3569
    .line 3570
    const/4 v1, 0x4

    .line 3571
    if-eq v2, v1, :cond_7e

    .line 3572
    .line 3573
    const/4 v1, 0x5

    .line 3574
    if-eq v2, v1, :cond_7d

    .line 3575
    .line 3576
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3577
    .line 3578
    .line 3579
    goto :goto_30

    .line 3580
    :cond_7d
    sget-object v1, Lcom/google/android/gms/location/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3581
    .line 3582
    invoke-static {v0, v1, v3}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v9

    .line 3586
    check-cast v9, [Lcom/google/android/gms/location/zzbd;

    .line 3587
    .line 3588
    goto :goto_30

    .line 3589
    :cond_7e
    invoke-static {v0, v3, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3593
    .line 3594
    .line 3595
    move-result v10

    .line 3596
    goto :goto_30

    .line 3597
    :cond_7f
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3598
    .line 3599
    .line 3600
    move-result-wide v13

    .line 3601
    goto :goto_30

    .line 3602
    :cond_80
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3603
    .line 3604
    .line 3605
    move-result v12

    .line 3606
    goto :goto_30

    .line 3607
    :cond_81
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3608
    .line 3609
    .line 3610
    move-result v11

    .line 3611
    goto :goto_30

    .line 3612
    :cond_82
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3613
    .line 3614
    .line 3615
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 3616
    .line 3617
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>([Lcom/google/android/gms/location/zzbd;IIIJ)V

    .line 3618
    .line 3619
    .line 3620
    return-object v8

    .line 3621
    :pswitch_c1
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3622
    .line 3623
    .line 3624
    move-result v7

    .line 3625
    const/4 v6, 0x0

    .line 3626
    const/4 v2, 0x0

    .line 3627
    const-string v5, ""

    .line 3628
    .line 3629
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3630
    .line 3631
    .line 3632
    move-result v1

    .line 3633
    if-ge v1, v7, :cond_85

    .line 3634
    .line 3635
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3636
    .line 3637
    .line 3638
    move-result v4

    .line 3639
    int-to-char v3, v4

    .line 3640
    const/4 v1, 0x1

    .line 3641
    if-eq v3, v1, :cond_84

    .line 3642
    .line 3643
    const/4 v1, 0x2

    .line 3644
    if-eq v3, v1, :cond_83

    .line 3645
    .line 3646
    const/4 v1, 0x3

    .line 3647
    invoke-static {v0, v5, v3, v1, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v5

    .line 3651
    goto :goto_31

    .line 3652
    :cond_83
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3653
    .line 3654
    .line 3655
    move-result v2

    .line 3656
    goto :goto_31

    .line 3657
    :cond_84
    sget-object v1, Lcom/google/android/gms/internal/location/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3658
    .line 3659
    invoke-static {v0, v1, v4}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v6

    .line 3663
    goto :goto_31

    .line 3664
    :cond_85
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3665
    .line 3666
    .line 3667
    new-instance v8, Lcom/google/android/gms/location/GeofencingRequest;

    .line 3668
    .line 3669
    invoke-direct {v8, v6, v2, v5}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 3670
    .line 3671
    .line 3672
    return-object v8

    .line 3673
    :pswitch_c2
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3674
    .line 3675
    .line 3676
    move-result v8

    .line 3677
    const/4 v7, 0x0

    .line 3678
    const/4 v1, 0x0

    .line 3679
    move-object v6, v7

    .line 3680
    move-object v5, v7

    .line 3681
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3682
    .line 3683
    .line 3684
    move-result v2

    .line 3685
    if-ge v2, v8, :cond_89

    .line 3686
    .line 3687
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3688
    .line 3689
    .line 3690
    move-result v4

    .line 3691
    int-to-char v3, v4

    .line 3692
    const/4 v2, 0x1

    .line 3693
    if-eq v3, v2, :cond_88

    .line 3694
    .line 3695
    const/4 v2, 0x2

    .line 3696
    if-eq v3, v2, :cond_87

    .line 3697
    .line 3698
    const/4 v2, 0x3

    .line 3699
    if-eq v3, v2, :cond_86

    .line 3700
    .line 3701
    const/4 v2, 0x4

    .line 3702
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v5

    .line 3706
    goto :goto_32

    .line 3707
    :cond_86
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v6

    .line 3711
    goto :goto_32

    .line 3712
    :cond_87
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v7

    .line 3716
    goto :goto_32

    .line 3717
    :cond_88
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3718
    .line 3719
    .line 3720
    move-result v1

    .line 3721
    goto :goto_32

    .line 3722
    :cond_89
    invoke-static {v0, v8}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3723
    .line 3724
    .line 3725
    new-instance v8, Lcom/google/android/gms/location/places/PlaceReport;

    .line 3726
    .line 3727
    invoke-direct {v8, v1, v7, v6, v5}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3728
    .line 3729
    .line 3730
    return-object v8

    .line 3731
    :pswitch_c3
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3732
    .line 3733
    .line 3734
    move-result v5

    .line 3735
    const-wide/16 v12, 0x0

    .line 3736
    .line 3737
    const/4 v9, 0x0

    .line 3738
    const/4 v10, 0x0

    .line 3739
    const/4 v11, 0x0

    .line 3740
    const/4 v14, 0x0

    .line 3741
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3742
    .line 3743
    .line 3744
    move-result v1

    .line 3745
    if-ge v1, v5, :cond_8f

    .line 3746
    .line 3747
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3748
    .line 3749
    .line 3750
    move-result v4

    .line 3751
    int-to-char v3, v4

    .line 3752
    const/4 v1, 0x2

    .line 3753
    if-eq v3, v1, :cond_8e

    .line 3754
    .line 3755
    const/4 v1, 0x3

    .line 3756
    if-eq v3, v1, :cond_8d

    .line 3757
    .line 3758
    const/4 v2, 0x4

    .line 3759
    if-eq v3, v2, :cond_8c

    .line 3760
    .line 3761
    const/4 v1, 0x5

    .line 3762
    if-eq v3, v1, :cond_8b

    .line 3763
    .line 3764
    const/4 v1, 0x6

    .line 3765
    if-eq v3, v1, :cond_8a

    .line 3766
    .line 3767
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3768
    .line 3769
    .line 3770
    goto :goto_33

    .line 3771
    :cond_8a
    invoke-static {v0, v4, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 3772
    .line 3773
    .line 3774
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3775
    .line 3776
    .line 3777
    move-result v14

    .line 3778
    goto :goto_33

    .line 3779
    :cond_8b
    invoke-static {v0, v4}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3780
    .line 3781
    .line 3782
    move-result-wide v12

    .line 3783
    goto :goto_33

    .line 3784
    :cond_8c
    invoke-static {v0, v4, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 3785
    .line 3786
    .line 3787
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3788
    .line 3789
    .line 3790
    move-result v11

    .line 3791
    goto :goto_33

    .line 3792
    :cond_8d
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3793
    .line 3794
    .line 3795
    move-result v10

    .line 3796
    goto :goto_33

    .line 3797
    :cond_8e
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3798
    .line 3799
    .line 3800
    move-result v9

    .line 3801
    goto :goto_33

    .line 3802
    :cond_8f
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3803
    .line 3804
    .line 3805
    new-instance v8, Lcom/google/android/gms/internal/vision/zzs;

    .line 3806
    .line 3807
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/vision/zzs;-><init>(IIIJI)V

    .line 3808
    .line 3809
    .line 3810
    return-object v8

    .line 3811
    :pswitch_c4
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3812
    .line 3813
    .line 3814
    move-result v6

    .line 3815
    const/4 v1, 0x0

    .line 3816
    const/4 v5, 0x0

    .line 3817
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3818
    .line 3819
    .line 3820
    move-result v2

    .line 3821
    if-ge v2, v6, :cond_91

    .line 3822
    .line 3823
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3824
    .line 3825
    .line 3826
    move-result v4

    .line 3827
    int-to-char v3, v4

    .line 3828
    const/4 v2, 0x2

    .line 3829
    if-eq v3, v2, :cond_90

    .line 3830
    .line 3831
    const/4 v2, 0x3

    .line 3832
    invoke-static {v0, v3, v2, v4, v5}, LX/IzM;->A1V(Landroid/os/Parcel;IIIZ)Z

    .line 3833
    .line 3834
    .line 3835
    move-result v5

    .line 3836
    goto :goto_34

    .line 3837
    :cond_90
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3838
    .line 3839
    .line 3840
    move-result v1

    .line 3841
    goto :goto_34

    .line 3842
    :cond_91
    invoke-static {v0, v6}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3843
    .line 3844
    .line 3845
    new-instance v8, Lcom/google/android/gms/internal/vision/zzk;

    .line 3846
    .line 3847
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/internal/vision/zzk;-><init>(IZ)V

    .line 3848
    .line 3849
    .line 3850
    return-object v8

    .line 3851
    :pswitch_c5
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3852
    .line 3853
    .line 3854
    move-result v4

    .line 3855
    const-wide/16 v12, 0x0

    .line 3856
    .line 3857
    const/4 v9, 0x0

    .line 3858
    const/4 v10, 0x0

    .line 3859
    const/4 v11, 0x0

    .line 3860
    const/4 v14, 0x0

    .line 3861
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3862
    .line 3863
    .line 3864
    move-result v1

    .line 3865
    if-ge v1, v4, :cond_97

    .line 3866
    .line 3867
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3868
    .line 3869
    .line 3870
    move-result v3

    .line 3871
    int-to-char v2, v3

    .line 3872
    const/4 v1, 0x1

    .line 3873
    if-eq v2, v1, :cond_96

    .line 3874
    .line 3875
    const/4 v1, 0x2

    .line 3876
    if-eq v2, v1, :cond_95

    .line 3877
    .line 3878
    const/4 v1, 0x3

    .line 3879
    if-eq v2, v1, :cond_94

    .line 3880
    .line 3881
    const/4 v1, 0x4

    .line 3882
    if-eq v2, v1, :cond_93

    .line 3883
    .line 3884
    const/4 v1, 0x5

    .line 3885
    if-eq v2, v1, :cond_92

    .line 3886
    .line 3887
    invoke-static {v0, v3}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3888
    .line 3889
    .line 3890
    goto :goto_35

    .line 3891
    :cond_92
    invoke-static {v0, v3}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 3892
    .line 3893
    .line 3894
    move-result-wide v12

    .line 3895
    goto :goto_35

    .line 3896
    :cond_93
    invoke-static {v0, v3, v1}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 3897
    .line 3898
    .line 3899
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3900
    .line 3901
    .line 3902
    move-result v14

    .line 3903
    goto :goto_35

    .line 3904
    :cond_94
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3905
    .line 3906
    .line 3907
    move-result v11

    .line 3908
    goto :goto_35

    .line 3909
    :cond_95
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3910
    .line 3911
    .line 3912
    move-result v10

    .line 3913
    goto :goto_35

    .line 3914
    :cond_96
    invoke-static {v0, v3}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 3915
    .line 3916
    .line 3917
    move-result v9

    .line 3918
    goto :goto_35

    .line 3919
    :cond_97
    invoke-static {v0, v4}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 3920
    .line 3921
    .line 3922
    new-instance v8, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3923
    .line 3924
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(IIIJI)V

    .line 3925
    .line 3926
    .line 3927
    return-object v8

    .line 3928
    :pswitch_c6
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 3929
    .line 3930
    .line 3931
    move-result v3

    .line 3932
    const/4 v13, 0x0

    .line 3933
    move-object v9, v13

    .line 3934
    move-object v10, v13

    .line 3935
    move-object v11, v13

    .line 3936
    move-object v12, v13

    .line 3937
    const/4 v14, 0x0

    .line 3938
    const/4 v15, 0x0

    .line 3939
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3940
    .line 3941
    .line 3942
    move-result v1

    .line 3943
    if-ge v1, v3, :cond_98

    .line 3944
    .line 3945
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3946
    .line 3947
    .line 3948
    move-result v2

    .line 3949
    int-to-char v1, v2

    .line 3950
    packed-switch v1, :pswitch_data_d

    .line 3951
    .line 3952
    .line 3953
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 3954
    .line 3955
    .line 3956
    goto :goto_36

    .line 3957
    :pswitch_c7
    sget-object v1, Lcom/google/android/gms/internal/vision/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3958
    .line 3959
    invoke-static {v0, v1, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v13

    .line 3963
    check-cast v13, [Lcom/google/android/gms/internal/vision/zzal;

    .line 3964
    .line 3965
    goto :goto_36

    .line 3966
    :pswitch_c8
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3967
    .line 3968
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v9

    .line 3972
    check-cast v9, Lcom/google/android/gms/internal/vision/zzab;

    .line 3973
    .line 3974
    goto :goto_36

    .line 3975
    :pswitch_c9
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3976
    .line 3977
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v10

    .line 3981
    check-cast v10, Lcom/google/android/gms/internal/vision/zzab;

    .line 3982
    .line 3983
    goto :goto_36

    .line 3984
    :pswitch_ca
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v11

    .line 3988
    goto :goto_36

    .line 3989
    :pswitch_cb
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v12

    .line 3993
    goto :goto_36

    .line 3994
    :pswitch_cc
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 3995
    .line 3996
    .line 3997
    move-result v15

    .line 3998
    goto :goto_36

    .line 3999
    :pswitch_cd
    invoke-static {v0, v2}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 4000
    .line 4001
    .line 4002
    move-result v14

    .line 4003
    goto :goto_36

    .line 4004
    :cond_98
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4005
    .line 4006
    .line 4007
    new-instance v8, Lcom/google/android/gms/internal/vision/zzao;

    .line 4008
    .line 4009
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/vision/zzao;-><init>(Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/vision/zzal;FZ)V

    .line 4010
    .line 4011
    .line 4012
    return-object v8

    .line 4013
    :pswitch_ce
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4014
    .line 4015
    .line 4016
    move-result v5

    .line 4017
    const/4 v4, 0x0

    .line 4018
    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4019
    .line 4020
    .line 4021
    move-result v1

    .line 4022
    if-ge v1, v5, :cond_99

    .line 4023
    .line 4024
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4025
    .line 4026
    .line 4027
    move-result v3

    .line 4028
    int-to-char v2, v3

    .line 4029
    const/4 v1, 0x2

    .line 4030
    invoke-static {v0, v4, v2, v1, v3}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v4

    .line 4034
    goto :goto_37

    .line 4035
    :cond_99
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4036
    .line 4037
    .line 4038
    new-instance v8, Lcom/google/android/gms/internal/vision/zzam;

    .line 4039
    .line 4040
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/vision/zzam;-><init>(Ljava/lang/String;)V

    .line 4041
    .line 4042
    .line 4043
    return-object v8

    .line 4044
    :pswitch_cf
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4045
    .line 4046
    .line 4047
    move-result v2

    .line 4048
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4049
    .line 4050
    .line 4051
    move-result v1

    .line 4052
    if-ge v1, v2, :cond_9a

    .line 4053
    .line 4054
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4055
    .line 4056
    .line 4057
    move-result v1

    .line 4058
    invoke-static {v0, v1}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4059
    .line 4060
    .line 4061
    goto :goto_38

    .line 4062
    :cond_9a
    invoke-static {v0, v2}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4063
    .line 4064
    .line 4065
    new-instance v8, Lcom/google/android/gms/internal/vision/zzal;

    .line 4066
    .line 4067
    invoke-direct {v8}, Lcom/google/android/gms/internal/vision/zzal;-><init>()V

    .line 4068
    .line 4069
    .line 4070
    return-object v8

    .line 4071
    :pswitch_d0
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4072
    .line 4073
    .line 4074
    move-result v5

    .line 4075
    const/4 v1, 0x0

    .line 4076
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4077
    .line 4078
    .line 4079
    move-result v2

    .line 4080
    if-ge v2, v5, :cond_9c

    .line 4081
    .line 4082
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4083
    .line 4084
    .line 4085
    move-result v4

    .line 4086
    int-to-char v3, v4

    .line 4087
    const/4 v2, 0x2

    .line 4088
    if-eq v3, v2, :cond_9b

    .line 4089
    .line 4090
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4091
    .line 4092
    .line 4093
    goto :goto_39

    .line 4094
    :cond_9b
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4095
    .line 4096
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v1

    .line 4100
    check-cast v1, Landroid/graphics/Rect;

    .line 4101
    .line 4102
    goto :goto_39

    .line 4103
    :cond_9c
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4104
    .line 4105
    .line 4106
    new-instance v8, Lcom/google/android/gms/internal/vision/zzaj;

    .line 4107
    .line 4108
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    .line 4109
    .line 4110
    .line 4111
    return-object v8

    .line 4112
    :pswitch_d1
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4113
    .line 4114
    .line 4115
    move-result v3

    .line 4116
    const/4 v14, 0x0

    .line 4117
    move-object v9, v14

    .line 4118
    move-object v10, v14

    .line 4119
    move-object v11, v14

    .line 4120
    move-object v12, v14

    .line 4121
    move-object v13, v14

    .line 4122
    const/4 v15, 0x0

    .line 4123
    const/16 v16, 0x0

    .line 4124
    .line 4125
    const/16 v19, 0x0

    .line 4126
    .line 4127
    const/16 v17, 0x0

    .line 4128
    .line 4129
    const/16 v18, 0x0

    .line 4130
    .line 4131
    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4132
    .line 4133
    .line 4134
    move-result v1

    .line 4135
    if-ge v1, v3, :cond_9d

    .line 4136
    .line 4137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4138
    .line 4139
    .line 4140
    move-result v2

    .line 4141
    int-to-char v1, v2

    .line 4142
    packed-switch v1, :pswitch_data_e

    .line 4143
    .line 4144
    .line 4145
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4146
    .line 4147
    .line 4148
    goto :goto_3a

    .line 4149
    :pswitch_d2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4150
    .line 4151
    invoke-static {v0, v1, v2}, LX/5Mi;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v14

    .line 4155
    check-cast v14, [Lcom/google/android/gms/internal/vision/zzao;

    .line 4156
    .line 4157
    goto :goto_3a

    .line 4158
    :pswitch_d3
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4159
    .line 4160
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v9

    .line 4164
    check-cast v9, Lcom/google/android/gms/internal/vision/zzab;

    .line 4165
    .line 4166
    goto :goto_3a

    .line 4167
    :pswitch_d4
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4168
    .line 4169
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v10

    .line 4173
    check-cast v10, Lcom/google/android/gms/internal/vision/zzab;

    .line 4174
    .line 4175
    goto :goto_3a

    .line 4176
    :pswitch_d5
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4177
    .line 4178
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v11

    .line 4182
    check-cast v11, Lcom/google/android/gms/internal/vision/zzab;

    .line 4183
    .line 4184
    goto :goto_3a

    .line 4185
    :pswitch_d6
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v12

    .line 4189
    goto :goto_3a

    .line 4190
    :pswitch_d7
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v13

    .line 4194
    goto :goto_3a

    .line 4195
    :pswitch_d8
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 4196
    .line 4197
    .line 4198
    move-result v19

    .line 4199
    goto :goto_3a

    .line 4200
    :pswitch_d9
    invoke-static {v0, v2}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 4201
    .line 4202
    .line 4203
    move-result v15

    .line 4204
    goto :goto_3a

    .line 4205
    :pswitch_da
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4206
    .line 4207
    .line 4208
    move-result v16

    .line 4209
    goto :goto_3a

    .line 4210
    :pswitch_db
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4211
    .line 4212
    .line 4213
    move-result v17

    .line 4214
    goto :goto_3a

    .line 4215
    :pswitch_dc
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4216
    .line 4217
    .line 4218
    move-result v18

    .line 4219
    goto :goto_3a

    .line 4220
    :cond_9d
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4221
    .line 4222
    .line 4223
    new-instance v8, Lcom/google/android/gms/internal/vision/zzah;

    .line 4224
    .line 4225
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/vision/zzah;-><init>(Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/vision/zzao;FIIIZ)V

    .line 4226
    .line 4227
    .line 4228
    return-object v8

    .line 4229
    :pswitch_dd
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4230
    .line 4231
    .line 4232
    move-result v5

    .line 4233
    const/4 v9, 0x0

    .line 4234
    const/4 v10, 0x0

    .line 4235
    const/4 v11, 0x0

    .line 4236
    const/4 v12, 0x0

    .line 4237
    const/4 v13, 0x0

    .line 4238
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4239
    .line 4240
    .line 4241
    move-result v1

    .line 4242
    if-ge v1, v5, :cond_a3

    .line 4243
    .line 4244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4245
    .line 4246
    .line 4247
    move-result v4

    .line 4248
    int-to-char v3, v4

    .line 4249
    const/4 v1, 0x2

    .line 4250
    if-eq v3, v1, :cond_a2

    .line 4251
    .line 4252
    const/4 v1, 0x3

    .line 4253
    if-eq v3, v1, :cond_a1

    .line 4254
    .line 4255
    const/4 v2, 0x4

    .line 4256
    if-eq v3, v2, :cond_a0

    .line 4257
    .line 4258
    const/4 v1, 0x5

    .line 4259
    if-eq v3, v1, :cond_9f

    .line 4260
    .line 4261
    const/4 v1, 0x6

    .line 4262
    if-eq v3, v1, :cond_9e

    .line 4263
    .line 4264
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4265
    .line 4266
    .line 4267
    goto :goto_3b

    .line 4268
    :cond_9e
    invoke-static {v0, v4, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 4269
    .line 4270
    .line 4271
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 4272
    .line 4273
    .line 4274
    move-result v13

    .line 4275
    goto :goto_3b

    .line 4276
    :cond_9f
    invoke-static {v0, v4, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 4277
    .line 4278
    .line 4279
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4280
    .line 4281
    .line 4282
    move-result v12

    .line 4283
    goto :goto_3b

    .line 4284
    :cond_a0
    invoke-static {v0, v4, v2}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 4285
    .line 4286
    .line 4287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4288
    .line 4289
    .line 4290
    move-result v11

    .line 4291
    goto :goto_3b

    .line 4292
    :cond_a1
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4293
    .line 4294
    .line 4295
    move-result v10

    .line 4296
    goto :goto_3b

    .line 4297
    :cond_a2
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4298
    .line 4299
    .line 4300
    move-result v9

    .line 4301
    goto :goto_3b

    .line 4302
    :cond_a3
    invoke-static {v0, v5}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4303
    .line 4304
    .line 4305
    new-instance v8, Lcom/google/android/gms/internal/vision/zzab;

    .line 4306
    .line 4307
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/vision/zzab;-><init>(IIIIF)V

    .line 4308
    .line 4309
    .line 4310
    return-object v8

    .line 4311
    :pswitch_de
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4312
    .line 4313
    .line 4314
    move-result v9

    .line 4315
    const/4 v8, 0x1

    .line 4316
    const/4 v7, 0x0

    .line 4317
    move-object v6, v7

    .line 4318
    move-object v5, v7

    .line 4319
    const/4 v1, 0x1

    .line 4320
    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4321
    .line 4322
    .line 4323
    move-result v2

    .line 4324
    if-ge v2, v9, :cond_a8

    .line 4325
    .line 4326
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4327
    .line 4328
    .line 4329
    move-result v4

    .line 4330
    int-to-char v3, v4

    .line 4331
    if-eq v3, v8, :cond_a7

    .line 4332
    .line 4333
    const/4 v2, 0x2

    .line 4334
    if-eq v3, v2, :cond_a6

    .line 4335
    .line 4336
    const/4 v2, 0x3

    .line 4337
    if-eq v3, v2, :cond_a5

    .line 4338
    .line 4339
    const/4 v2, 0x4

    .line 4340
    if-eq v3, v2, :cond_a4

    .line 4341
    .line 4342
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4343
    .line 4344
    .line 4345
    goto :goto_3c

    .line 4346
    :cond_a4
    invoke-static {v0, v4}, LX/5Mi;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v5

    .line 4350
    goto :goto_3c

    .line 4351
    :cond_a5
    invoke-static {v0, v4}, LX/5Mi;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v6

    .line 4355
    goto :goto_3c

    .line 4356
    :cond_a6
    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4357
    .line 4358
    invoke-static {v0, v2, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v7

    .line 4362
    check-cast v7, Lcom/google/android/gms/internal/location/zzj;

    .line 4363
    .line 4364
    goto :goto_3c

    .line 4365
    :cond_a7
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4366
    .line 4367
    .line 4368
    move-result v1

    .line 4369
    goto :goto_3c

    .line 4370
    :cond_a8
    invoke-static {v0, v9}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4371
    .line 4372
    .line 4373
    new-instance v8, Lcom/google/android/gms/internal/location/zzl;

    .line 4374
    .line 4375
    invoke-direct {v8, v6, v5, v7, v1}, Lcom/google/android/gms/internal/location/zzl;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzj;I)V

    .line 4376
    .line 4377
    .line 4378
    return-object v8

    .line 4379
    :pswitch_df
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4380
    .line 4381
    .line 4382
    move-result v7

    .line 4383
    sget-object v1, Lcom/google/android/gms/internal/location/zzj;->A03:Lcom/google/android/gms/location/zzo;

    .line 4384
    .line 4385
    sget-object v6, Lcom/google/android/gms/internal/location/zzj;->A04:Ljava/util/List;

    .line 4386
    .line 4387
    const/4 v5, 0x0

    .line 4388
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4389
    .line 4390
    .line 4391
    move-result v2

    .line 4392
    if-ge v2, v7, :cond_ab

    .line 4393
    .line 4394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4395
    .line 4396
    .line 4397
    move-result v4

    .line 4398
    int-to-char v3, v4

    .line 4399
    const/4 v2, 0x1

    .line 4400
    if-eq v3, v2, :cond_aa

    .line 4401
    .line 4402
    const/4 v2, 0x2

    .line 4403
    if-eq v3, v2, :cond_a9

    .line 4404
    .line 4405
    const/4 v2, 0x3

    .line 4406
    invoke-static {v0, v5, v3, v2, v4}, LX/IzM;->A0l(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v5

    .line 4410
    goto :goto_3d

    .line 4411
    :cond_a9
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4412
    .line 4413
    invoke-static {v0, v2, v4}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v6

    .line 4417
    goto :goto_3d

    .line 4418
    :cond_aa
    sget-object v1, Lcom/google/android/gms/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4419
    .line 4420
    invoke-static {v0, v1, v4}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v1

    .line 4424
    check-cast v1, Lcom/google/android/gms/location/zzo;

    .line 4425
    .line 4426
    goto :goto_3d

    .line 4427
    :cond_ab
    invoke-static {v0, v7}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4428
    .line 4429
    .line 4430
    new-instance v8, Lcom/google/android/gms/internal/location/zzj;

    .line 4431
    .line 4432
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/location/zzo;Ljava/lang/String;Ljava/util/List;)V

    .line 4433
    .line 4434
    .line 4435
    return-object v8

    .line 4436
    :pswitch_e0
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4437
    .line 4438
    .line 4439
    move-result v3

    .line 4440
    const/4 v9, 0x0

    .line 4441
    const-wide/16 v10, 0x0

    .line 4442
    .line 4443
    const-wide/16 v12, 0x0

    .line 4444
    .line 4445
    const-wide/16 v18, 0x0

    .line 4446
    .line 4447
    const/4 v15, 0x0

    .line 4448
    const/4 v1, 0x0

    .line 4449
    const/4 v14, 0x0

    .line 4450
    const/16 v16, 0x0

    .line 4451
    .line 4452
    const/16 v17, -0x1

    .line 4453
    .line 4454
    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4455
    .line 4456
    .line 4457
    move-result v2

    .line 4458
    if-ge v2, v3, :cond_ac

    .line 4459
    .line 4460
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4461
    .line 4462
    .line 4463
    move-result v4

    .line 4464
    int-to-char v2, v4

    .line 4465
    packed-switch v2, :pswitch_data_f

    .line 4466
    .line 4467
    .line 4468
    invoke-static {v0, v4}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4469
    .line 4470
    .line 4471
    goto :goto_3e

    .line 4472
    :pswitch_e1
    invoke-static {v0, v4}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v9

    .line 4476
    goto :goto_3e

    .line 4477
    :pswitch_e2
    invoke-static {v0, v4}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 4478
    .line 4479
    .line 4480
    move-result-wide v18

    .line 4481
    goto :goto_3e

    .line 4482
    :pswitch_e3
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4483
    .line 4484
    .line 4485
    move-result v1

    .line 4486
    int-to-short v1, v1

    .line 4487
    goto :goto_3e

    .line 4488
    :pswitch_e4
    invoke-static {v0, v4}, LX/IzM;->A00(Landroid/os/Parcel;I)D

    .line 4489
    .line 4490
    .line 4491
    move-result-wide v10

    .line 4492
    goto :goto_3e

    .line 4493
    :pswitch_e5
    invoke-static {v0, v4}, LX/IzM;->A00(Landroid/os/Parcel;I)D

    .line 4494
    .line 4495
    .line 4496
    move-result-wide v12

    .line 4497
    goto :goto_3e

    .line 4498
    :pswitch_e6
    invoke-static {v0, v4}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 4499
    .line 4500
    .line 4501
    move-result v14

    .line 4502
    goto :goto_3e

    .line 4503
    :pswitch_e7
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4504
    .line 4505
    .line 4506
    move-result v15

    .line 4507
    goto :goto_3e

    .line 4508
    :pswitch_e8
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4509
    .line 4510
    .line 4511
    move-result v16

    .line 4512
    goto :goto_3e

    .line 4513
    :pswitch_e9
    invoke-static {v0, v4}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4514
    .line 4515
    .line 4516
    move-result v17

    .line 4517
    goto :goto_3e

    .line 4518
    :cond_ac
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4519
    .line 4520
    .line 4521
    new-instance v8, Lcom/google/android/gms/internal/location/zzbg;

    .line 4522
    .line 4523
    move/from16 v20, v1

    .line 4524
    .line 4525
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/internal/location/zzbg;-><init>(Ljava/lang/String;DDFIIIJS)V

    .line 4526
    .line 4527
    .line 4528
    return-object v8

    .line 4529
    :pswitch_ea
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4530
    .line 4531
    .line 4532
    move-result v3

    .line 4533
    const/4 v13, 0x0

    .line 4534
    move-object v10, v13

    .line 4535
    move-object v9, v13

    .line 4536
    move-object v11, v13

    .line 4537
    move-object v12, v13

    .line 4538
    const/4 v14, 0x1

    .line 4539
    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4540
    .line 4541
    .line 4542
    move-result v1

    .line 4543
    if-ge v1, v3, :cond_ad

    .line 4544
    .line 4545
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4546
    .line 4547
    .line 4548
    move-result v2

    .line 4549
    int-to-char v1, v2

    .line 4550
    packed-switch v1, :pswitch_data_10

    .line 4551
    .line 4552
    .line 4553
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4554
    .line 4555
    .line 4556
    goto :goto_3f

    .line 4557
    :pswitch_eb
    sget-object v1, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4558
    .line 4559
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v13

    .line 4563
    check-cast v13, Lcom/google/android/gms/internal/location/zzbc;

    .line 4564
    .line 4565
    goto :goto_3f

    .line 4566
    :pswitch_ec
    invoke-static {v0, v2}, LX/5Mi;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v10

    .line 4570
    goto :goto_3f

    .line 4571
    :pswitch_ed
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4572
    .line 4573
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v9

    .line 4577
    check-cast v9, Landroid/app/PendingIntent;

    .line 4578
    .line 4579
    goto :goto_3f

    .line 4580
    :pswitch_ee
    invoke-static {v0, v2}, LX/5Mi;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v11

    .line 4584
    goto :goto_3f

    .line 4585
    :pswitch_ef
    invoke-static {v0, v2}, LX/5Mi;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v12

    .line 4589
    goto :goto_3f

    .line 4590
    :pswitch_f0
    invoke-static {v0, v2}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 4591
    .line 4592
    .line 4593
    move-result v14

    .line 4594
    goto :goto_3f

    .line 4595
    :cond_ad
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4596
    .line 4597
    .line 4598
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    .line 4599
    .line 4600
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V

    .line 4601
    .line 4602
    .line 4603
    return-object v8

    .line 4604
    :pswitch_f1
    invoke-static {v0}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 4605
    .line 4606
    .line 4607
    move-result v3

    .line 4608
    sget-object v13, Lcom/google/android/gms/internal/location/zzbc;->A0B:Ljava/util/List;

    .line 4609
    .line 4610
    const/4 v9, 0x0

    .line 4611
    move-object v10, v9

    .line 4612
    move-object v11, v9

    .line 4613
    move-object v12, v9

    .line 4614
    const-wide v14, 0x7fffffffffffffffL

    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    const/16 v16, 0x0

    .line 4620
    .line 4621
    const/16 v17, 0x0

    .line 4622
    .line 4623
    const/16 v18, 0x0

    .line 4624
    .line 4625
    const/16 v19, 0x0

    .line 4626
    .line 4627
    const/16 v20, 0x0

    .line 4628
    .line 4629
    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4630
    .line 4631
    .line 4632
    move-result v1

    .line 4633
    if-ge v1, v3, :cond_af

    .line 4634
    .line 4635
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4636
    .line 4637
    .line 4638
    move-result v2

    .line 4639
    int-to-char v1, v2

    .line 4640
    const/4 v4, 0x1

    .line 4641
    if-eq v1, v4, :cond_ae

    .line 4642
    .line 4643
    packed-switch v1, :pswitch_data_11

    .line 4644
    .line 4645
    .line 4646
    invoke-static {v0, v2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4647
    .line 4648
    .line 4649
    goto :goto_40

    .line 4650
    :pswitch_f2
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4651
    .line 4652
    invoke-static {v0, v1, v2}, LX/5Mi;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v13

    .line 4656
    goto :goto_40

    .line 4657
    :pswitch_f3
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v10

    .line 4661
    goto :goto_40

    .line 4662
    :pswitch_f4
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 4663
    .line 4664
    .line 4665
    move-result v16

    .line 4666
    goto :goto_40

    .line 4667
    :pswitch_f5
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 4668
    .line 4669
    .line 4670
    move-result v17

    .line 4671
    goto :goto_40

    .line 4672
    :pswitch_f6
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 4673
    .line 4674
    .line 4675
    move-result v18

    .line 4676
    goto :goto_40

    .line 4677
    :pswitch_f7
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v11

    .line 4681
    goto :goto_40

    .line 4682
    :pswitch_f8
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 4683
    .line 4684
    .line 4685
    move-result v19

    .line 4686
    goto :goto_40

    .line 4687
    :pswitch_f9
    invoke-static {v0, v2}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 4688
    .line 4689
    .line 4690
    move-result v20

    .line 4691
    goto :goto_40

    .line 4692
    :pswitch_fa
    invoke-static {v0, v2}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v12

    .line 4696
    goto :goto_40

    .line 4697
    :pswitch_fb
    invoke-static {v0, v2}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 4698
    .line 4699
    .line 4700
    move-result-wide v14

    .line 4701
    goto :goto_40

    .line 4702
    :cond_ae
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4703
    .line 4704
    invoke-static {v0, v1, v2}, LX/5Mi;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v9

    .line 4708
    check-cast v9, Lcom/google/android/gms/location/LocationRequest;

    .line 4709
    .line 4710
    goto :goto_40

    .line 4711
    :cond_af
    invoke-static {v0, v3}, LX/5Mi;->A08(Landroid/os/Parcel;I)V

    .line 4712
    .line 4713
    .line 4714
    new-instance v8, Lcom/google/android/gms/internal/location/zzbc;

    .line 4715
    .line 4716
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 4717
    .line 4718
    .line 4719
    return-object v8

    .line 4720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_ea
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_99
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_74
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_5a
        :pswitch_4b
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_2d
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
        :pswitch_1
        :pswitch_0
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
    .end packed-switch

    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_27
        :pswitch_28
        :pswitch_2c
    .end packed-switch

    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_2e
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_2f
        :pswitch_3b
        :pswitch_3c
    .end packed-switch

    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
    .end packed-switch

    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch

    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch

    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
    .end packed-switch

    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_6c
        :pswitch_6d
    .end packed-switch

    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_83
        :pswitch_75
        :pswitch_76
        :pswitch_84
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
    .end packed-switch

    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_91
        :pswitch_95
        :pswitch_92
        :pswitch_96
        :pswitch_93
        :pswitch_94
        :pswitch_97
        :pswitch_98
    .end packed-switch

    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
    .end packed-switch

    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
    .end packed-switch

    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_b8
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
    .end packed-switch

    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cd
        :pswitch_cb
        :pswitch_cc
    .end packed-switch

    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d9
        :pswitch_d7
        :pswitch_da
        :pswitch_d8
        :pswitch_db
        :pswitch_dc
    .end packed-switch

    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
    .end packed-switch

    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_f0
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
    .end packed-switch

    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    :pswitch_data_11
    .packed-switch 0x5
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
    .end packed-switch
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbe;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzl;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzab;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzah;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzaj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzal;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzam;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzao;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzfz;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzk;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzs;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/location/zzay;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/location/zzbd;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/location/zzbe;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/location/zzo;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/phenotype/zzi;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zza;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzd;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzf;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzh;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/google/android/material/datepicker/Month;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/google/firebase/iid/zzm;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/accountlinking/model/AccountFamily;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/AchievementName;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/ActionType;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/ApiAdFormats;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/AppColorMode;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/AssetType;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationActionType;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/BillingWizardName;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostedComponentMessageType;

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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
