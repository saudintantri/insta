.class public Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;->A00:I

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
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;->A00:I

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
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v17

    .line 17
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v19

    .line 25
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result v20

    .line 29
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 30
    .line 31
    .line 32
    move-result v21

    .line 33
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v22

    .line 37
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v23

    .line 41
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v24

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 61
    .line 62
    .line 63
    move-result v25

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    const-class v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 74
    .line 75
    if-eq v2, v3, :cond_15

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/instagram/api/schemas/StoryPromptPrefType;->values()[Lcom/instagram/api/schemas/StoryPromptPrefType;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget-object v8, v1, v0

    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_1
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->values()[Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget-object v8, v1, v0

    .line 124
    .line 125
    return-object v8

    .line 126
    :pswitch_2
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/instagram/api/schemas/StoryTrendingPromptSubType;->values()[Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aget-object v8, v1, v0

    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_3
    const/4 v1, 0x0

    .line 142
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/instagram/api/schemas/TappableComponentFeedRole;->values()[Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aget-object v8, v1, v0

    .line 154
    .line 155
    return-object v8

    .line 156
    :pswitch_4
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->values()[Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    aget-object v8, v1, v0

    .line 169
    .line 170
    return-object v8

    .line 171
    :pswitch_5
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/instagram/api/schemas/TemplateTopic;->values()[Lcom/instagram/api/schemas/TemplateTopic;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aget-object v8, v1, v0

    .line 184
    .line 185
    return-object v8

    .line 186
    :pswitch_6
    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/instagram/api/schemas/TextReviewStatus;->values()[Lcom/instagram/api/schemas/TextReviewStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    aget-object v8, v1, v0

    .line 199
    .line 200
    return-object v8

    .line 201
    :pswitch_7
    const/4 v1, 0x0

    .line 202
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/instagram/api/schemas/ThreadThemeType;->values()[Lcom/instagram/api/schemas/ThreadThemeType;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    aget-object v8, v1, v0

    .line 214
    .line 215
    return-object v8

    .line 216
    :pswitch_8
    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-class v1, Lcom/instagram/api/schemas/UntaggableReason;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/instagram/api/schemas/LinkWithText;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/instagram/api/schemas/LinkWithText;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-instance v8, Lcom/instagram/api/schemas/UntaggableReason;

    .line 249
    .line 250
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/UntaggableReason;-><init>(Lcom/instagram/api/schemas/InstagramProductTaggabilityState;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v8

    .line 254
    :pswitch_9
    const/4 v1, 0x0

    .line 255
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/instagram/api/schemas/UserCallSettings;->values()[Lcom/instagram/api/schemas/UserCallSettings;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aget-object v8, v1, v0

    .line 267
    .line 268
    return-object v8

    .line 269
    :pswitch_a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v8, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    .line 278
    .line 279
    invoke-direct {v8, v1, v0}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_b
    const/4 v1, 0x0

    .line 284
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->values()[Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

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
    :pswitch_c
    const/4 v1, 0x0

    .line 299
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->values()[Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

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
    :pswitch_d
    const/4 v1, 0x0

    .line 314
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/instagram/api/schemas/XFBYPRequestStatus;->values()[Lcom/instagram/api/schemas/XFBYPRequestStatus;

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
    :pswitch_e
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v7, 0x1

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_1

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_3

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    :cond_2
    new-instance v8, Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 353
    .line 354
    invoke-direct {v8, v5, v7, v3}, Lcom/instagram/appreciation/analytics/CreatorLoggingData;-><init>(ZZLjava/util/Map;)V

    .line 355
    .line 356
    .line 357
    return-object v8

    .line 358
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_2
    if-eq v6, v4, :cond_2

    .line 367
    .line 368
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v8, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 391
    .line 392
    invoke-direct {v8, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v8

    .line 396
    :pswitch_10
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v8, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 413
    .line 414
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v8

    .line 418
    :pswitch_11
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    const-class v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v14, 0x0

    .line 439
    if-nez v2, :cond_7

    .line 440
    .line 441
    move-object v11, v14

    .line 442
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 463
    .line 464
    .line 465
    move-result v23

    .line 466
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 467
    .line 468
    .line 469
    move-result v24

    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_6

    .line 475
    .line 476
    move-object v12, v14

    .line 477
    :goto_4
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 478
    .line 479
    .line 480
    move-result v25

    .line 481
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_5

    .line 492
    .line 493
    move-object v13, v14

    .line 494
    :goto_5
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 495
    .line 496
    .line 497
    move-result v26

    .line 498
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 499
    .line 500
    .line 501
    move-result v27

    .line 502
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 503
    .line 504
    .line 505
    move-result v28

    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v22

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_4

    .line 515
    .line 516
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    :cond_4
    new-instance v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 521
    .line 522
    invoke-direct/range {v8 .. v28}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 523
    .line 524
    .line 525
    return-object v8

    .line 526
    :cond_5
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    goto :goto_5

    .line 531
    :cond_6
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    goto :goto_4

    .line 536
    :cond_7
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    goto :goto_3

    .line 541
    :pswitch_12
    new-instance v8, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 542
    .line 543
    invoke-direct {v8, v0}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Landroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    return-object v8

    .line 547
    :pswitch_13
    new-instance v8, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 548
    .line 549
    invoke-direct {v8, v0}, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;-><init>(Landroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    return-object v8

    .line 553
    :pswitch_14
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->valueOf(Ljava/lang/String;)Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    return-object v8

    .line 562
    :pswitch_15
    new-instance v8, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 563
    .line 564
    invoke-direct {v8}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 565
    .line 566
    .line 567
    return-object v8

    .line 568
    :pswitch_16
    new-instance v8, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    .line 569
    .line 570
    invoke-direct {v8, v0}, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;-><init>(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    return-object v8

    .line 574
    :pswitch_17
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v8, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 583
    .line 584
    invoke-direct {v8, v1, v0}, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v8

    .line 588
    :pswitch_18
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v6, 0x0

    .line 593
    if-nez v1, :cond_a

    .line 594
    .line 595
    move-object v5, v6

    .line 596
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_9

    .line 605
    .line 606
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 615
    .line 616
    invoke-direct {v8, v6, v0, v5, v2}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    return-object v8

    .line 620
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    new-instance v5, Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    :goto_6
    if-eq v3, v4, :cond_8

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :pswitch_19
    const/4 v1, 0x0

    .line 647
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    const-class v1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 651
    .line 652
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_b

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 690
    .line 691
    invoke-direct/range {v8 .. v16}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-object v8

    .line 695
    :cond_b
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    goto :goto_7

    .line 704
    :pswitch_1a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, LX/ASP;->valueOf(Ljava/lang/String;)LX/ASP;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    new-instance v2, Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 747
    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    :goto_8
    if-eq v4, v5, :cond_c

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/16 v21, 0x1

    .line 775
    .line 776
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 777
    .line 778
    .line 779
    move-result v20

    .line 780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_d

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v16

    .line 792
    new-instance v8, Lcom/instagram/bugreporter/BugReport;

    .line 793
    .line 794
    move-object/from16 v19, v2

    .line 795
    .line 796
    invoke-direct/range {v8 .. v21}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 797
    .line 798
    .line 799
    return-object v8

    .line 800
    :pswitch_1b
    new-instance v8, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 801
    .line 802
    invoke-direct {v8, v0}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Landroid/os/Parcel;)V

    .line 803
    .line 804
    .line 805
    return-object v8

    .line 806
    :pswitch_1c
    new-instance v8, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 807
    .line 808
    invoke-direct {v8, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Landroid/os/Parcel;)V

    .line 809
    .line 810
    .line 811
    return-object v8

    .line 812
    :pswitch_1d
    new-instance v8, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 813
    .line 814
    invoke-direct {v8, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    return-object v8

    .line 818
    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_e

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_e

    .line 829
    .line 830
    invoke-static {v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;->valueOf(Ljava/lang/String;)Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    return-object v8

    .line 835
    :cond_e
    sget-object v8, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0I:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 836
    .line 837
    return-object v8

    .line 838
    :pswitch_1f
    new-instance v8, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 839
    .line 840
    invoke-direct {v8, v0}, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;-><init>(Landroid/os/Parcel;)V

    .line 841
    .line 842
    .line 843
    return-object v8

    .line 844
    :pswitch_20
    new-instance v8, Lcom/instagram/business/insights/model/DataPoint;

    .line 845
    .line 846
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/DataPoint;-><init>(Landroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    return-object v8

    .line 850
    :pswitch_21
    new-instance v8, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    .line 851
    .line 852
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;-><init>(Landroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    return-object v8

    .line 856
    :pswitch_22
    new-instance v8, Lcom/instagram/business/insights/model/FollowersGrowthData;

    .line 857
    .line 858
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/FollowersGrowthData;-><init>(Landroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    return-object v8

    .line 862
    :pswitch_23
    new-instance v8, Lcom/instagram/business/insights/model/GrowthDataPoint;

    .line 863
    .line 864
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/GrowthDataPoint;-><init>(Landroid/os/Parcel;)V

    .line 865
    .line 866
    .line 867
    return-object v8

    .line 868
    :pswitch_24
    new-instance v8, Lcom/instagram/business/insights/model/InsightsChartFilterData;

    .line 869
    .line 870
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/InsightsChartFilterData;-><init>(Landroid/os/Parcel;)V

    .line 871
    .line 872
    .line 873
    return-object v8

    .line 874
    :pswitch_25
    const/4 v8, 0x0

    .line 875
    :try_start_0
    const-string v2, ""

    .line 876
    .line 877
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 882
    .line 883
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 884
    .line 885
    .line 886
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :catch_0
    move-exception v2

    .line 888
    const-string v1, "IGInstantExperiencesParameters"

    .line 889
    .line 890
    const-string v0, "Failed to create class IGInstantExperiencesParameters"

    .line 891
    .line 892
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    return-object v8

    .line 896
    :pswitch_26
    new-instance v8, Lcom/instagram/business/model/BusinessAttribute;

    .line 897
    .line 898
    invoke-direct {v8, v0}, Lcom/instagram/business/model/BusinessAttribute;-><init>(Landroid/os/Parcel;)V

    .line 899
    .line 900
    .line 901
    return-object v8

    .line 902
    :pswitch_27
    new-instance v8, Lcom/instagram/business/model/BusinessSignUpSplashRow;

    .line 903
    .line 904
    invoke-direct {v8, v0}, Lcom/instagram/business/model/BusinessSignUpSplashRow;-><init>(Landroid/os/Parcel;)V

    .line 905
    .line 906
    .line 907
    return-object v8

    .line 908
    :pswitch_28
    const/4 v1, 0x0

    .line 909
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;->values()[Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    aget-object v8, v1, v0

    .line 921
    .line 922
    return-object v8

    .line 923
    :pswitch_29
    new-instance v8, Lcom/instagram/business/model/PagePhotoItem;

    .line 924
    .line 925
    invoke-direct {v8, v0}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Landroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    return-object v8

    .line 929
    :pswitch_2a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    return-object v8

    .line 938
    :pswitch_2b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    return-object v8

    .line 947
    :pswitch_2c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Lcom/instagram/business/promote/model/AudienceGender;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudienceGender;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    return-object v8

    .line 956
    :pswitch_2d
    const/4 v1, 0x0

    .line 957
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    new-instance v8, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 961
    .line 962
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>(Landroid/os/Parcel;)V

    .line 963
    .line 964
    .line 965
    return-object v8

    .line 966
    :pswitch_2e
    const/4 v1, 0x0

    .line 967
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    new-instance v8, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 971
    .line 972
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/AudienceInterest;-><init>(Landroid/os/Parcel;)V

    .line 973
    .line 974
    .line 975
    return-object v8

    .line 976
    :pswitch_2f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    return-object v8

    .line 985
    :pswitch_30
    const/4 v1, 0x0

    .line 986
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    const-class v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 990
    .line 991
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Lcom/instagram/api/schemas/AudienceValidationActionType;

    .line 996
    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v8, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 1006
    .line 1007
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/business/promote/model/AudienceValidationAction;-><init>(Lcom/instagram/api/schemas/AudienceValidationActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v8

    .line 1011
    :pswitch_31
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_10

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const-class v2, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 1023
    .line 1024
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 1029
    .line 1030
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 1035
    .line 1036
    new-instance v8, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 1037
    .line 1038
    invoke-direct {v8, v0, v1, v4, v3}, Lcom/instagram/business/promote/model/AudienceValidationResponse;-><init>(Lcom/instagram/api/schemas/AudienceValidationResponseStatus;Lcom/instagram/api/schemas/BoostedComponentMessageType;Ljava/lang/String;Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v8

    .line 1042
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    const/4 v2, 0x0

    .line 1051
    :goto_9
    if-eq v2, v4, :cond_f

    .line 1052
    .line 1053
    sget-object v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    goto :goto_9

    .line 1060
    :pswitch_32
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/instagram/business/promote/model/BillingWizardName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/BillingWizardName;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    return-object v8

    .line 1069
    :pswitch_33
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lcom/instagram/business/promote/model/DistanceUnit;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/DistanceUnit;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    return-object v8

    .line 1078
    :pswitch_34
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    return-object v8

    .line 1087
    :pswitch_35
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    return-object v8

    .line 1096
    :pswitch_36
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    return-object v8

    .line 1105
    :pswitch_37
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    return-object v8

    .line 1114
    :pswitch_38
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Lcom/instagram/business/promote/model/LinkingAuthState;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    return-object v8

    .line 1123
    :pswitch_39
    const/4 v1, 0x0

    .line 1124
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v8, Lcom/instagram/business/promote/model/PendingLocation;

    .line 1128
    .line 1129
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 1133
    .line 1134
    const-class v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1135
    .line 1136
    invoke-static {v0, v2, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    iput v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 1144
    .line 1145
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1150
    .line 1151
    iput-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1152
    .line 1153
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1158
    .line 1159
    iput-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1160
    .line 1161
    iget-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v0, v2, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1167
    .line 1168
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    if-eqz v0, :cond_11

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/Boolean;

    .line 1177
    .line 1178
    :goto_a
    iput-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 1179
    .line 1180
    return-object v8

    .line 1181
    :cond_11
    const/4 v1, 0x0

    .line 1182
    goto :goto_a

    .line 1183
    :pswitch_3a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    new-instance v8, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 1196
    .line 1197
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v8

    .line 1201
    :pswitch_3b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    return-object v8

    .line 1210
    :pswitch_3c
    const/4 v1, 0x0

    .line 1211
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 1215
    .line 1216
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 1236
    .line 1237
    const-class v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1238
    .line 1239
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1244
    .line 1245
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    iput v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    iput v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 1258
    .line 1259
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iput-object v2, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    .line 1264
    .line 1265
    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1266
    .line 1267
    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 1281
    .line 1282
    const-class v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1283
    .line 1284
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1289
    .line 1290
    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1291
    .line 1292
    return-object v8

    .line 1293
    :pswitch_3d
    const/4 v1, 0x0

    .line 1294
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1298
    .line 1299
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteAudienceInfo;-><init>(Landroid/os/Parcel;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v8

    .line 1303
    :pswitch_3e
    const/4 v1, 0x0

    .line 1304
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 1308
    .line 1309
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;-><init>(Landroid/os/Parcel;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v8

    .line 1313
    :pswitch_3f
    const/4 v1, 0x0

    .line 1314
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v1, 0x1

    .line 1318
    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 1319
    .line 1320
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    const/4 v5, 0x1

    .line 1328
    if-gt v1, v6, :cond_16

    .line 1329
    .line 1330
    :goto_b
    const-class v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1331
    .line 1332
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    const-string v3, "Required value was null."

    .line 1337
    .line 1338
    if-eqz v4, :cond_12

    .line 1339
    .line 1340
    const-class v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 1341
    .line 1342
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_12

    .line 1347
    .line 1348
    iget-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 1349
    .line 1350
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    if-eq v5, v6, :cond_16

    .line 1354
    .line 1355
    add-int/lit8 v5, v5, 0x1

    .line 1356
    .line 1357
    goto :goto_b

    .line 1358
    :cond_12
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :pswitch_40
    const/4 v1, 0x0

    .line 1364
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v8, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 1368
    .line 1369
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteButtonAction;-><init>(Landroid/os/Parcel;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v8

    .line 1373
    :pswitch_41
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteButtonActionType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    return-object v8

    .line 1382
    :pswitch_42
    const/4 v1, 0x0

    .line 1383
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v8, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 1387
    .line 1388
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v8

    .line 1392
    :pswitch_43
    const/4 v1, 0x0

    .line 1393
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v8, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    .line 1397
    .line 1398
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;-><init>(Landroid/os/Parcel;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v8

    .line 1402
    :pswitch_44
    new-instance v8, Lcom/instagram/business/promote/model/PromoteData;

    .line 1403
    .line 1404
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteData;-><init>(Landroid/os/Parcel;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v8

    .line 1408
    :pswitch_45
    const/4 v1, 0x0

    .line 1409
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 1413
    .line 1414
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteDataSnapshot;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    const-class v1, Lcom/instagram/api/schemas/Destination;

    .line 1418
    .line 1419
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, Lcom/instagram/api/schemas/Destination;

    .line 1424
    .line 1425
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 1432
    .line 1433
    const-class v2, Lcom/instagram/api/schemas/CallToAction;

    .line 1434
    .line 1435
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 1440
    .line 1441
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 1442
    .line 1443
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 1448
    .line 1449
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    iput v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 1468
    .line 1469
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    iput v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 1474
    .line 1475
    iget-object v6, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    const/4 v1, 0x1

    .line 1482
    if-gt v1, v5, :cond_14

    .line 1483
    .line 1484
    const/4 v4, 0x1

    .line 1485
    :goto_c
    const-class v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 1486
    .line 1487
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_13

    .line 1496
    .line 1497
    invoke-static {v0}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    :goto_d
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.model.SpecialRequirementCategory"

    .line 1506
    .line 1507
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    if-eq v4, v5, :cond_14

    .line 1514
    .line 1515
    add-int/lit8 v4, v4, 0x1

    .line 1516
    .line 1517
    goto :goto_c

    .line 1518
    :cond_13
    const/4 v2, 0x0

    .line 1519
    goto :goto_d

    .line 1520
    :cond_14
    const-class v2, Lcom/instagram/api/schemas/Estimate;

    .line 1521
    .line 1522
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Lcom/instagram/api/schemas/Estimate;

    .line 1527
    .line 1528
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    .line 1529
    .line 1530
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 1535
    .line 1536
    if-eqz v0, :cond_16

    .line 1537
    .line 1538
    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 1539
    .line 1540
    return-object v8

    .line 1541
    :pswitch_46
    const/4 v1, 0x0

    .line 1542
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v8, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1546
    .line 1547
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;-><init>(Landroid/os/Parcel;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v8

    .line 1551
    :pswitch_47
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_19

    .line 1556
    .line 1557
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    return-object v8

    .line 1562
    :pswitch_48
    const/4 v1, 0x0

    .line 1563
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v8, Lcom/instagram/business/promote/model/PromoteErrorHandlingResponse;

    .line 1567
    .line 1568
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteErrorHandlingResponse;-><init>(Landroid/os/Parcel;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v8

    .line 1572
    :pswitch_49
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteErrorLevel;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    return-object v8

    .line 1581
    :pswitch_4a
    const/4 v1, 0x0

    .line 1582
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v8, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 1586
    .line 1587
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;-><init>(Landroid/os/Parcel;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v8

    .line 1591
    :pswitch_4b
    const/4 v1, 0x0

    .line 1592
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v8, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 1596
    .line 1597
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;-><init>(Landroid/os/Parcel;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v8

    .line 1601
    :pswitch_4c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    return-object v8

    .line 1610
    :pswitch_4d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    return-object v8

    .line 1619
    :pswitch_4e
    const/4 v1, 0x0

    .line 1620
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 1624
    .line 1625
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Z

    .line 1661
    .line 1662
    invoke-static {v0}, LX/92o;->A1X(Landroid/os/Parcel;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    .line 1667
    .line 1668
    iget-object v6, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    .line 1669
    .line 1670
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, com.instagram.api.schemas.Estimate>"

    .line 1671
    .line 1672
    invoke-static {v6, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    check-cast v6, Ljava/util/AbstractMap;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    const/4 v4, 0x1

    .line 1682
    if-gt v4, v5, :cond_16

    .line 1683
    .line 1684
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    const-class v1, Lcom/instagram/api/schemas/Estimate;

    .line 1689
    .line 1690
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.Estimate"

    .line 1699
    .line 1700
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    if-eq v4, v5, :cond_16

    .line 1707
    .line 1708
    add-int/lit8 v4, v4, 0x1

    .line 1709
    .line 1710
    goto :goto_e

    .line 1711
    :pswitch_4f
    const/4 v1, 0x0

    .line 1712
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v8, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    .line 1716
    .line 1717
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;-><init>(Landroid/os/Parcel;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v8

    .line 1721
    :pswitch_50
    const/4 v1, 0x0

    .line 1722
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v8, Lcom/instagram/business/promote/model/PromoteState;

    .line 1726
    .line 1727
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 1739
    .line 1740
    invoke-static {v0}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 1745
    .line 1746
    invoke-static {v0}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 1751
    .line 1752
    invoke-static {v0}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 1757
    .line 1758
    invoke-static {v0}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 1763
    .line 1764
    invoke-static {v0}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 1769
    .line 1770
    invoke-static {v0}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A0A:Z

    .line 1775
    .line 1776
    invoke-static {v0}, LX/92o;->A1X(Landroid/os/Parcel;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 1781
    .line 1782
    return-object v8

    .line 1783
    :pswitch_51
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    return-object v8

    .line 1792
    :pswitch_52
    const/4 v1, 0x0

    .line 1793
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v8, Lcom/instagram/business/promote/model/PromotionMetric;

    .line 1797
    .line 1798
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromotionMetric;-><init>(Landroid/os/Parcel;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v8

    .line 1802
    :pswitch_53
    const/4 v1, 0x0

    .line 1803
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v8, Lcom/instagram/business/promote/model/RejectionReason;

    .line 1807
    .line 1808
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/RejectionReason;-><init>(Landroid/os/Parcel;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v8

    .line 1812
    :pswitch_54
    const/4 v1, 0x0

    .line 1813
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v8, Lcom/instagram/business/promote/model/RejectionReasonRanges;

    .line 1817
    .line 1818
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/RejectionReasonRanges;-><init>(Landroid/os/Parcel;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v8

    .line 1822
    :pswitch_55
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0}, Lcom/instagram/business/promote/model/SbgChannelName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SbgChannelName;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v8

    .line 1830
    return-object v8

    .line 1831
    :pswitch_56
    const/4 v1, 0x0

    .line 1832
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v8, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 1836
    .line 1837
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/SelectedInterestRowItem;-><init>(Landroid/os/Parcel;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v8

    .line 1841
    :pswitch_57
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    if-eqz v4, :cond_19

    .line 1846
    .line 1847
    invoke-static {}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    array-length v2, v3

    .line 1852
    const/4 v1, 0x0

    .line 1853
    :goto_f
    if-ge v1, v2, :cond_18

    .line 1854
    .line 1855
    aget-object v8, v3, v1

    .line 1856
    .line 1857
    iget-object v0, v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_16

    .line 1864
    .line 1865
    add-int/lit8 v1, v1, 0x1

    .line 1866
    .line 1867
    goto :goto_f

    .line 1868
    :cond_15
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v10

    .line 1872
    check-cast v10, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1873
    .line 1874
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v9

    .line 1878
    check-cast v9, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v26

    .line 1884
    sget-object v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1885
    .line 1886
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v11

    .line 1890
    check-cast v11, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v27

    .line 1896
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v28

    .line 1900
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v29

    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-nez v1, :cond_17

    .line 1909
    .line 1910
    const/4 v13, 0x0

    .line 1911
    :goto_10
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v30

    .line 1915
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v31

    .line 1919
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v32

    .line 1923
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v33

    .line 1927
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v34

    .line 1931
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v35

    .line 1935
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v36

    .line 1939
    new-instance v8, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1940
    .line 1941
    move-object/from16 v16, v4

    .line 1942
    .line 1943
    invoke-direct/range {v8 .. v36}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    .line 1944
    .line 1945
    .line 1946
    :cond_16
    return-object v8

    .line 1947
    :cond_17
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v13

    .line 1951
    goto :goto_10

    .line 1952
    :cond_18
    sget-object v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 1953
    .line 1954
    return-object v8

    .line 1955
    :cond_19
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :pswitch_58
    const/4 v1, 0x0

    .line 1961
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v8, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 1965
    .line 1966
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;-><init>(Landroid/os/Parcel;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v8

    .line 1970
    :pswitch_59
    const/4 v1, 0x0

    .line 1971
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v8, Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 1975
    .line 1976
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/SuggestedPromotion;-><init>(Landroid/os/Parcel;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v8

    .line 1980
    :pswitch_5a
    const/4 v1, 0x0

    .line 1981
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v8, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 1985
    .line 1986
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1987
    .line 1988
    .line 1989
    return-object v8

    .line 1990
    :pswitch_5b
    new-instance v8, Lcom/instagram/camera/effect/models/AttributionUser;

    .line 1991
    .line 1992
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/AttributionUser;-><init>(Landroid/os/Parcel;)V

    .line 1993
    .line 1994
    .line 1995
    return-object v8

    .line 1996
    :pswitch_5c
    new-instance v8, Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 1997
    .line 1998
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/EffectActionSheet;-><init>(Landroid/os/Parcel;)V

    .line 1999
    .line 2000
    .line 2001
    return-object v8

    .line 2002
    :pswitch_5d
    new-instance v8, Lcom/instagram/camera/effect/models/EffectInfoUIOptions;

    .line 2003
    .line 2004
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/EffectInfoUIOptions;-><init>(Landroid/os/Parcel;)V

    .line 2005
    .line 2006
    .line 2007
    return-object v8

    .line 2008
    :pswitch_5e
    new-instance v8, Lcom/instagram/camera/effect/models/FanClub;

    .line 2009
    .line 2010
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/FanClub;-><init>(Landroid/os/Parcel;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v8

    .line 2014
    :pswitch_5f
    new-instance v8, Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 2015
    .line 2016
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/ProfilePicture;-><init>(Landroid/os/Parcel;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v8

    .line 2020
    :pswitch_60
    new-instance v8, Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 2021
    .line 2022
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v8

    .line 2026
    :pswitch_61
    new-instance v8, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 2027
    .line 2028
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;-><init>(Landroid/os/Parcel;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v8

    .line 2032
    :pswitch_62
    const/4 v1, 0x0

    .line 2033
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    const-class v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 2037
    .line 2038
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v9

    .line 2042
    check-cast v9, Lcom/instagram/music/common/model/AudioType;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v11

    .line 2052
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v12

    .line 2056
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v13

    .line 2060
    new-instance v8, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 2061
    .line 2062
    invoke-direct/range {v8 .. v13}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    return-object v8

    .line 2066
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
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptPrefType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/TemplateTopic;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/TextReviewStatus;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadThemeType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/UntaggableReason;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/UserCallSettings;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingData;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/bugreporter/BugReport;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/business/insights/model/DataPoint;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/business/insights/model/FollowersGrowthData;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/business/insights/model/GrowthDataPoint;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/business/insights/model/InsightsChartFilterData;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/business/model/BusinessAttribute;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/business/model/BusinessSignUpSplashRow;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/business/model/PagePhotoItem;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGender;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceInterest;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/business/promote/model/BillingWizardName;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/business/promote/model/DistanceUnit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/business/promote/model/PendingLocation;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudience;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteData;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteErrorHandlingResponse;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteState;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromotionMetric;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReason;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReasonRanges;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/business/promote/model/SbgChannelName;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/camera/effect/models/AttributionUser;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectInfoUIOptions;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/camera/effect/models/FanClub;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/clips/audio/model/AudioPageAssetModel;

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
