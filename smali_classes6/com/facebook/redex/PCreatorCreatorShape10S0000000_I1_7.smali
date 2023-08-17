.class public Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;->A00:I

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
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v9, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 10
    .line 11
    invoke-direct {v9, v0}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :pswitch_0
    :try_start_0
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 16
    .line 17
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v9, 0x0

    .line 22
    return-object v9

    .line 23
    :pswitch_1
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 34
    .line 35
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    check-cast v10, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 55
    .line 56
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 57
    .line 58
    invoke-direct/range {v9 .. v14}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_0
    sget-object v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_1
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 106
    .line 107
    invoke-direct/range {v9 .. v16}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;-><init>(Ljava/lang/Boolean;ZZZZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :cond_3
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 140
    .line 141
    invoke-direct {v9, v1, v2}, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;-><init>(ZZ)V

    .line 142
    .line 143
    .line 144
    return-object v9

    .line 145
    :pswitch_4
    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v9, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 170
    .line 171
    invoke-direct {v9, v3, v2, v0, v1}, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-object v9

    .line 175
    :pswitch_5
    const/4 v1, 0x0

    .line 176
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-class v1, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 222
    .line 223
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    new-instance v9, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 240
    .line 241
    invoke-direct/range {v9 .. v22}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 242
    .line 243
    .line 244
    return-object v9

    .line 245
    :pswitch_6
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    new-instance v9, Lcom/instagram/clips/model/ClipsTogetherData;

    .line 254
    .line 255
    invoke-direct {v9, v1, v0}, Lcom/instagram/clips/model/ClipsTogetherData;-><init>(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    return-object v9

    .line 259
    :pswitch_7
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 272
    .line 273
    .line 274
    move-result v33

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    const-class v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v25

    .line 321
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Lcom/instagram/music/common/model/AudioType;

    .line 326
    .line 327
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 328
    .line 329
    .line 330
    move-result v34

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Lcom/instagram/music/common/model/MusicDataSource;

    .line 340
    .line 341
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 342
    .line 343
    .line 344
    move-result v35

    .line 345
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 346
    .line 347
    .line 348
    move-result v36

    .line 349
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v27

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v28

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v29

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v32

    .line 379
    new-instance v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 380
    .line 381
    invoke-direct/range {v9 .. v36}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 382
    .line 383
    .line 384
    return-object v9

    .line 385
    :pswitch_8
    const/4 v1, 0x0

    .line 386
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/instagram/clips/model/metadata/AudioPartType;->values()[Lcom/instagram/clips/model/metadata/AudioPartType;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    aget-object v9, v1, v0

    .line 398
    .line 399
    return-object v9

    .line 400
    :pswitch_9
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/AQb;->valueOf(Ljava/lang/String;)LX/AQb;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v9, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 413
    .line 414
    invoke-direct {v9, v0, v1}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/AQb;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v9

    .line 418
    :pswitch_a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 423
    .line 424
    .line 425
    move-result-wide v16

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_4

    .line 441
    .line 442
    const/16 v19, 0x1

    .line 443
    .line 444
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    new-instance v9, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 465
    .line 466
    invoke-direct/range {v9 .. v19}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 467
    .line 468
    .line 469
    return-object v9

    .line 470
    :pswitch_b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_5

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    :goto_2
    check-cast v10, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 498
    .line 499
    new-instance v9, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 500
    .line 501
    invoke-direct/range {v9 .. v15}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;IIII)V

    .line 502
    .line 503
    .line 504
    return-object v9

    .line 505
    :cond_5
    sget-object v1, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_2

    .line 512
    :pswitch_c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_6

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    :goto_3
    check-cast v10, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 538
    .line 539
    .line 540
    move-result-wide v19

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v18

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 558
    .line 559
    .line 560
    move-result v21

    .line 561
    new-instance v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 562
    .line 563
    invoke-direct/range {v9 .. v21}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 564
    .line 565
    .line 566
    return-object v9

    .line 567
    :cond_6
    sget-object v1, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    goto :goto_3

    .line 574
    :pswitch_d
    const/4 v1, 0x0

    .line 575
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v1, "NONE"

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_7

    .line 609
    .line 610
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 611
    .line 612
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    new-instance v9, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 621
    .line 622
    invoke-direct/range {v9 .. v17}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    .line 623
    .line 624
    .line 625
    return-object v9

    .line 626
    :cond_7
    const-string v1, "FILL_SCREEN"

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_8

    .line 633
    .line 634
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_8
    const-string v1, "SQUARE_CROP"

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_3f

    .line 644
    .line 645
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :pswitch_e
    new-instance v9, Lcom/instagram/common/gallery/Draft;

    .line 649
    .line 650
    invoke-direct {v9, v0}, Lcom/instagram/common/gallery/Draft;-><init>(Landroid/os/Parcel;)V

    .line 651
    .line 652
    .line 653
    return-object v9

    .line 654
    :pswitch_f
    new-instance v9, Lcom/instagram/common/gallery/FaceCenter;

    .line 655
    .line 656
    invoke-direct {v9, v0}, Lcom/instagram/common/gallery/FaceCenter;-><init>(Landroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    return-object v9

    .line 660
    :pswitch_10
    new-instance v9, Lcom/instagram/common/gallery/RemoteMedia;

    .line 661
    .line 662
    invoke-direct {v9, v0}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Landroid/os/Parcel;)V

    .line 663
    .line 664
    .line 665
    return-object v9

    .line 666
    :pswitch_11
    new-instance v9, Lcom/instagram/common/math/Matrix3;

    .line 667
    .line 668
    invoke-direct {v9, v0}, Lcom/instagram/common/math/Matrix3;-><init>(Landroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    return-object v9

    .line 672
    :pswitch_12
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/4 v3, 0x0

    .line 685
    if-nez v1, :cond_a

    .line 686
    .line 687
    move-object v2, v3

    .line 688
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_9

    .line 693
    .line 694
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :cond_9
    new-instance v9, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 699
    .line 700
    invoke-direct {v9, v2, v3, v5, v4}, Lcom/instagram/common/textwithentities/model/ColorAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v9

    .line 704
    :cond_a
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_5

    .line 709
    :pswitch_13
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v9, Lcom/instagram/common/textwithentities/model/Entity;

    .line 722
    .line 723
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/common/textwithentities/model/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v9

    .line 727
    :pswitch_14
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v4, 0x0

    .line 732
    if-nez v1, :cond_d

    .line 733
    .line 734
    move-object v3, v4

    .line 735
    :goto_6
    check-cast v3, Lcom/instagram/common/textwithentities/model/Entity;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_c

    .line 742
    .line 743
    move-object v2, v4

    .line 744
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_b

    .line 749
    .line 750
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    :cond_b
    new-instance v9, Lcom/instagram/common/textwithentities/model/Range;

    .line 755
    .line 756
    invoke-direct {v9, v3, v2, v4}, Lcom/instagram/common/textwithentities/model/Range;-><init>(Lcom/instagram/common/textwithentities/model/Entity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 757
    .line 758
    .line 759
    return-object v9

    .line 760
    :cond_c
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    goto :goto_7

    .line 765
    :cond_d
    sget-object v1, Lcom/instagram/common/textwithentities/model/Entity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 766
    .line 767
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_6

    .line 772
    :pswitch_15
    const/4 v1, 0x0

    .line 773
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->values()[Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    aget-object v9, v1, v0

    .line 785
    .line 786
    return-object v9

    .line 787
    :pswitch_16
    new-instance v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 788
    .line 789
    invoke-direct {v9, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    return-object v9

    .line 793
    :pswitch_17
    new-instance v9, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 794
    .line 795
    invoke-direct {v9, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 796
    .line 797
    .line 798
    return-object v9

    .line 799
    :pswitch_18
    new-instance v9, Lcom/instagram/creation/base/CreationSession;

    .line 800
    .line 801
    invoke-direct {v9, v0}, Lcom/instagram/creation/base/CreationSession;-><init>(Landroid/os/Parcel;)V

    .line 802
    .line 803
    .line 804
    return-object v9

    .line 805
    :pswitch_19
    new-instance v9, Lcom/instagram/creation/base/PhotoSession;

    .line 806
    .line 807
    invoke-direct {v9, v0}, Lcom/instagram/creation/base/PhotoSession;-><init>(Landroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    return-object v9

    .line 811
    :pswitch_1a
    new-instance v9, Lcom/instagram/creation/base/VideoSession;

    .line 812
    .line 813
    invoke-direct {v9, v0}, Lcom/instagram/creation/base/VideoSession;-><init>(Landroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    return-object v9

    .line 817
    :pswitch_1b
    new-instance v9, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    .line 818
    .line 819
    invoke-direct {v9, v0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    return-object v9

    .line 823
    :pswitch_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    new-instance v9, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 832
    .line 833
    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 834
    .line 835
    .line 836
    return-object v9

    .line 837
    :pswitch_1d
    const/4 v1, 0x0

    .line 838
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    new-instance v9, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 854
    .line 855
    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;-><init>(ZI)V

    .line 856
    .line 857
    .line 858
    return-object v9

    .line 859
    :pswitch_1e
    const/4 v1, 0x0

    .line 860
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    new-instance v9, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 864
    .line 865
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>(Landroid/os/Parcel;)V

    .line 866
    .line 867
    .line 868
    return-object v9

    .line 869
    :pswitch_1f
    new-instance v9, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 870
    .line 871
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    return-object v9

    .line 875
    :pswitch_20
    const/4 v1, 0x0

    .line 876
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;

    .line 883
    .line 884
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;-><init>()V

    .line 885
    .line 886
    .line 887
    return-object v9

    .line 888
    :pswitch_21
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    const-class v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 901
    .line 902
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    check-cast v10, Lcom/instagram/user/model/MicroUser;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v17

    .line 912
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v18

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const/4 v11, 0x0

    .line 921
    if-nez v1, :cond_10

    .line 922
    .line 923
    move-object v12, v11

    .line 924
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_f

    .line 929
    .line 930
    move-object v13, v11

    .line 931
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_e

    .line 936
    .line 937
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    :cond_e
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 946
    .line 947
    invoke-direct/range {v9 .. v18}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v9

    .line 951
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    goto :goto_9

    .line 960
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    goto :goto_8

    .line 969
    :pswitch_22
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 970
    .line 971
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 972
    .line 973
    .line 974
    return-object v9

    .line 975
    :pswitch_23
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 976
    .line 977
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 978
    .line 979
    .line 980
    return-object v9

    .line 981
    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    return-object v9

    .line 993
    :pswitch_25
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const/4 v4, 0x0

    .line 1006
    const/4 v2, 0x0

    .line 1007
    :goto_a
    if-eq v2, v3, :cond_11

    .line 1008
    .line 1009
    const-class v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1010
    .line 1011
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v2, v2, 0x1

    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    :goto_b
    if-eq v4, v3, :cond_12

    .line 1030
    .line 1031
    const-class v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1032
    .line 1033
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    add-int/lit8 v4, v4, 0x1

    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_12
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1044
    .line 1045
    invoke-direct {v9, v6, v5, v2}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v9

    .line 1049
    :pswitch_26
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 1062
    .line 1063
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    return-object v9

    .line 1067
    :pswitch_27
    const/4 v1, 0x0

    .line 1068
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1076
    .line 1077
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;-><init>([Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v9

    .line 1081
    :pswitch_28
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    const/4 v2, 0x0

    .line 1090
    :goto_c
    if-eq v2, v3, :cond_13

    .line 1091
    .line 1092
    const-class v1, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 1093
    .line 1094
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_14

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    :goto_d
    const-class v1, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 1116
    .line 1117
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 1122
    .line 1123
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 1124
    .line 1125
    invoke-direct {v9, v0, v2, v3, v4}, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;-><init>(Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ASN;Ljava/lang/String;Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v9

    .line 1129
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v1}, LX/ASN;->valueOf(Ljava/lang/String;)LX/ASN;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    goto :goto_d

    .line 1138
    :pswitch_29
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 1147
    .line 1148
    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    .line 1149
    .line 1150
    .line 1151
    return-object v9

    .line 1152
    :pswitch_2a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 1161
    .line 1162
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, LX/4Lc;->valueOf(Ljava/lang/String;)LX/4Lc;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 1177
    .line 1178
    invoke-direct {v9, v0, v1, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/4Lc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v9

    .line 1182
    :pswitch_2b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1191
    .line 1192
    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v9

    .line 1196
    :pswitch_2c
    new-instance v9, Lcom/instagram/creation/fragment/ShareReelsAdvanceSettingsMetadata;

    .line 1197
    .line 1198
    invoke-direct {v9, v0}, Lcom/instagram/creation/fragment/ShareReelsAdvanceSettingsMetadata;-><init>(Landroid/os/Parcel;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v9

    .line 1202
    :pswitch_2d
    new-instance v9, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1203
    .line 1204
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v9

    .line 1208
    :pswitch_2e
    new-instance v9, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 1209
    .line 1210
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;-><init>(Landroid/os/Parcel;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v9

    .line 1214
    :pswitch_2f
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 1215
    .line 1216
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>(Landroid/os/Parcel;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v9

    .line 1220
    :pswitch_30
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 1221
    .line 1222
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Landroid/os/Parcel;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v9

    .line 1226
    :pswitch_31
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 1227
    .line 1228
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>(Landroid/os/Parcel;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v9

    .line 1232
    :pswitch_32
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 1233
    .line 1234
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;-><init>(Landroid/os/Parcel;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v9

    .line 1238
    :pswitch_33
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 1239
    .line 1240
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;-><init>(Landroid/os/Parcel;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v9

    .line 1244
    :pswitch_34
    new-instance v9, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 1245
    .line 1246
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>(Landroid/os/Parcel;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v9

    .line 1250
    :pswitch_35
    new-instance v9, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 1251
    .line 1252
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>(Landroid/os/Parcel;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v9

    .line 1256
    :pswitch_36
    new-instance v9, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 1257
    .line 1258
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(Landroid/os/Parcel;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v9

    .line 1262
    :pswitch_37
    new-instance v9, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 1263
    .line 1264
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>(Landroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v9

    .line 1268
    :pswitch_38
    new-instance v9, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 1269
    .line 1270
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>(Landroid/os/Parcel;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v9

    .line 1274
    :pswitch_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, Lcom/instagram/creation/state/CreationState;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/state/CreationState;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    return-object v9

    .line 1283
    :pswitch_3a
    const/4 v1, 0x0

    .line 1284
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;->values()[Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    aget-object v9, v1, v0

    .line 1296
    .line 1297
    return-object v9

    .line 1298
    :pswitch_3b
    const/4 v1, 0x0

    .line 1299
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;->values()[Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    aget-object v9, v1, v0

    .line 1311
    .line 1312
    return-object v9

    .line 1313
    :pswitch_3c
    const/4 v1, 0x0

    .line 1314
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->values()[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    aget-object v9, v1, v0

    .line 1326
    .line 1327
    return-object v9

    .line 1328
    :pswitch_3d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v13

    .line 1344
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v15

    .line 1352
    new-instance v9, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 1353
    .line 1354
    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1355
    .line 1356
    .line 1357
    return-object v9

    .line 1358
    :pswitch_3e
    const/4 v1, 0x0

    .line 1359
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v15

    .line 1366
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    const/4 v3, 0x0

    .line 1383
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v17

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    :goto_e
    if-eq v3, v2, :cond_15

    .line 1396
    .line 1397
    sget-object v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1398
    .line 1399
    invoke-static {v0, v1, v13, v3}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    goto :goto_e

    .line 1404
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v14

    .line 1408
    new-instance v9, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 1409
    .line 1410
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 1411
    .line 1412
    .line 1413
    return-object v9

    .line 1414
    :pswitch_3f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const-class v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 1427
    .line 1428
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1433
    .line 1434
    new-instance v9, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 1435
    .line 1436
    invoke-direct {v9, v0, v4, v3, v2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v9

    .line 1440
    :pswitch_40
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v9, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 1453
    .line 1454
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v9

    .line 1458
    :pswitch_41
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    const/4 v2, 0x0

    .line 1479
    :goto_f
    if-eq v2, v4, :cond_16

    .line 1480
    .line 1481
    sget-object v1, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1482
    .line 1483
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    goto :goto_f

    .line 1488
    :cond_16
    new-instance v9, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 1489
    .line 1490
    invoke-direct {v9, v7, v6, v5, v3}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v9

    .line 1494
    :pswitch_42
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v9, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 1507
    .line 1508
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v9

    .line 1512
    :pswitch_43
    new-instance v9, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 1513
    .line 1514
    invoke-direct {v9, v0}, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;-><init>(Landroid/os/Parcel;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v9

    .line 1518
    :pswitch_44
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v11

    .line 1522
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v12

    .line 1526
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v13

    .line 1530
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v14

    .line 1534
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v15

    .line 1538
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v16

    .line 1542
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v17

    .line 1546
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v18

    .line 1550
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v19

    .line 1554
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v20

    .line 1558
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v21

    .line 1562
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v22

    .line 1566
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v23

    .line 1570
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v24

    .line 1574
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v25

    .line 1578
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v26

    .line 1582
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v27

    .line 1586
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    new-instance v9, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 1591
    .line 1592
    invoke-direct/range {v9 .. v27}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 1593
    .line 1594
    .line 1595
    return-object v9

    .line 1596
    :pswitch_45
    const/4 v1, 0x0

    .line 1597
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    const-class v4, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1601
    .line 1602
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v14

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    const/4 v3, 0x1

    .line 1617
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v20

    .line 1621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    const-string v1, "THREAD"

    .line 1626
    .line 1627
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_19

    .line 1632
    .line 1633
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 1634
    .line 1635
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v15

    .line 1639
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v16

    .line 1643
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v17

    .line 1647
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v11

    .line 1651
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v18

    .line 1657
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-nez v1, :cond_17

    .line 1662
    .line 1663
    const/4 v12, 0x0

    .line 1664
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v19

    .line 1668
    new-instance v9, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1669
    .line 1670
    invoke-direct/range {v9 .. v20}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1671
    .line 1672
    .line 1673
    return-object v9

    .line 1674
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-nez v1, :cond_18

    .line 1679
    .line 1680
    const/4 v3, 0x0

    .line 1681
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v12

    .line 1685
    goto :goto_11

    .line 1686
    :cond_19
    const-string v1, "FEED"

    .line 1687
    .line 1688
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_3f

    .line 1693
    .line 1694
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 1695
    .line 1696
    goto :goto_10

    .line 1697
    :pswitch_46
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    const-string v1, "MESSAGE_STATUS_TEXT"

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_1d

    .line 1708
    .line 1709
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1710
    .line 1711
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-nez v1, :cond_1c

    .line 1720
    .line 1721
    const/4 v2, 0x0

    .line 1722
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const-string v0, "NORMAL"

    .line 1727
    .line 1728
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_1a

    .line 1733
    .line 1734
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1735
    .line 1736
    :goto_14
    new-instance v9, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 1737
    .line 1738
    invoke-direct {v9, v4, v2, v0, v3}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v9

    .line 1742
    :cond_1a
    const/16 v0, 0x149

    .line 1743
    .line 1744
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_1b

    .line 1753
    .line 1754
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1755
    .line 1756
    goto :goto_14

    .line 1757
    :cond_1b
    const/16 v0, 0x163

    .line 1758
    .line 1759
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_2c

    .line 1768
    .line 1769
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1770
    .line 1771
    goto :goto_14

    .line 1772
    :cond_1c
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    goto :goto_13

    .line 1777
    :cond_1d
    const-string v1, "REPLY"

    .line 1778
    .line 1779
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_1e

    .line 1784
    .line 1785
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1786
    .line 1787
    goto :goto_12

    .line 1788
    :cond_1e
    const-string v1, "REPORT"

    .line 1789
    .line 1790
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_1f

    .line 1795
    .line 1796
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 1797
    .line 1798
    goto :goto_12

    .line 1799
    :cond_1f
    const-string v1, "UNSEND"

    .line 1800
    .line 1801
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_20

    .line 1806
    .line 1807
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 1808
    .line 1809
    goto :goto_12

    .line 1810
    :cond_20
    const-string v1, "REMOVE"

    .line 1811
    .line 1812
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eqz v1, :cond_21

    .line 1817
    .line 1818
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1819
    .line 1820
    goto :goto_12

    .line 1821
    :cond_21
    const-string v1, "FORWARD"

    .line 1822
    .line 1823
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_22

    .line 1828
    .line 1829
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 1830
    .line 1831
    goto :goto_12

    .line 1832
    :cond_22
    const-string v1, "SAVE_MEDIA"

    .line 1833
    .line 1834
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eqz v1, :cond_23

    .line 1839
    .line 1840
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 1841
    .line 1842
    goto/16 :goto_12

    .line 1843
    .line 1844
    :cond_23
    const-string v1, "SAVE_QUICK_REPLY"

    .line 1845
    .line 1846
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_24

    .line 1851
    .line 1852
    sget-object v4, LX/001;->A15:Ljava/lang/Integer;

    .line 1853
    .line 1854
    goto/16 :goto_12

    .line 1855
    .line 1856
    :cond_24
    const-string v1, "COPY_TEXT"

    .line 1857
    .line 1858
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-eqz v1, :cond_25

    .line 1863
    .line 1864
    sget-object v4, LX/001;->A1G:Ljava/lang/Integer;

    .line 1865
    .line 1866
    goto/16 :goto_12

    .line 1867
    .line 1868
    :cond_25
    const-string v1, "UNLIKE"

    .line 1869
    .line 1870
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-eqz v1, :cond_26

    .line 1875
    .line 1876
    sget-object v4, LX/001;->A1R:Ljava/lang/Integer;

    .line 1877
    .line 1878
    goto/16 :goto_12

    .line 1879
    .line 1880
    :cond_26
    const-string v1, "LIKE"

    .line 1881
    .line 1882
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_27

    .line 1887
    .line 1888
    sget-object v4, LX/001;->A02:Ljava/lang/Integer;

    .line 1889
    .line 1890
    goto/16 :goto_12

    .line 1891
    .line 1892
    :cond_27
    const-string v1, "DETAILS_FOR_EXPIRING_MEDIA"

    .line 1893
    .line 1894
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_28

    .line 1899
    .line 1900
    sget-object v4, LX/001;->A03:Ljava/lang/Integer;

    .line 1901
    .line 1902
    goto/16 :goto_12

    .line 1903
    .line 1904
    :cond_28
    const-string v1, "REPORT_BUG_FOR_VISUAL_MEDIA"

    .line 1905
    .line 1906
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_29

    .line 1911
    .line 1912
    sget-object v4, LX/001;->A04:Ljava/lang/Integer;

    .line 1913
    .line 1914
    goto/16 :goto_12

    .line 1915
    .line 1916
    :cond_29
    const-string v1, "SEE_ALL_BY_CREATOR"

    .line 1917
    .line 1918
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_2a

    .line 1923
    .line 1924
    sget-object v4, LX/001;->A05:Ljava/lang/Integer;

    .line 1925
    .line 1926
    goto/16 :goto_12

    .line 1927
    .line 1928
    :cond_2a
    const-string v1, "MORE"

    .line 1929
    .line 1930
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-eqz v1, :cond_2b

    .line 1935
    .line 1936
    sget-object v4, LX/001;->A06:Ljava/lang/Integer;

    .line 1937
    .line 1938
    goto/16 :goto_12

    .line 1939
    .line 1940
    :cond_2b
    const-string v1, "NONE"

    .line 1941
    .line 1942
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_3f

    .line 1947
    .line 1948
    sget-object v4, LX/001;->A07:Ljava/lang/Integer;

    .line 1949
    .line 1950
    goto/16 :goto_12

    .line 1951
    .line 1952
    :cond_2c
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    :pswitch_47
    new-instance v9, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 1958
    .line 1959
    invoke-direct {v9, v0}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1960
    .line 1961
    .line 1962
    return-object v9

    .line 1963
    :pswitch_48
    new-instance v9, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 1964
    .line 1965
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>(Landroid/os/Parcel;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v9

    .line 1969
    :pswitch_49
    new-instance v9, Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1970
    .line 1971
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Landroid/os/Parcel;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v9

    .line 1975
    :pswitch_4a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    if-nez v3, :cond_2d

    .line 1980
    .line 1981
    const-string v3, ""

    .line 1982
    .line 1983
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    new-instance v9, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 1996
    .line 1997
    invoke-direct {v9, v3, v2, v1, v0}, Lcom/instagram/direct/model/mentions/MentionedEntity;-><init>(Ljava/lang/String;III)V

    .line 1998
    .line 1999
    .line 2000
    return-object v9

    .line 2001
    :pswitch_4b
    const/4 v1, 0x0

    .line 2002
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 2006
    .line 2007
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    if-nez v0, :cond_2e

    .line 2012
    .line 2013
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 2014
    .line 2015
    :cond_2e
    new-instance v9, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 2016
    .line 2017
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;-><init>(Ljava/util/List;)V

    .line 2018
    .line 2019
    .line 2020
    return-object v9

    .line 2021
    :pswitch_4c
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    new-instance v9, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 2034
    .line 2035
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/direct/model/textformatting/FormattedText;-><init>(III)V

    .line 2036
    .line 2037
    .line 2038
    return-object v9

    .line 2039
    :pswitch_4d
    const/4 v1, 0x0

    .line 2040
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2041
    .line 2042
    .line 2043
    sget-object v1, Lcom/instagram/direct/model/textformatting/FormattedText;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 2044
    .line 2045
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    if-nez v0, :cond_2f

    .line 2050
    .line 2051
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 2052
    .line 2053
    :cond_2f
    new-instance v9, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 2054
    .line 2055
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;-><init>(Ljava/util/List;)V

    .line 2056
    .line 2057
    .line 2058
    return-object v9

    .line 2059
    :pswitch_4e
    const/4 v1, 0x0

    .line 2060
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 2064
    .line 2065
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v9

    .line 2069
    :pswitch_4f
    const/4 v1, 0x0

    .line 2070
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v9, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 2074
    .line 2075
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 2076
    .line 2077
    .line 2078
    return-object v9

    .line 2079
    :pswitch_50
    const/4 v1, 0x0

    .line 2080
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 2084
    .line 2085
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v9

    .line 2089
    :pswitch_51
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v11

    .line 2093
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v12

    .line 2097
    const-class v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 2098
    .line 2099
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    const/4 v15, 0x0

    .line 2110
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v14

    .line 2114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    if-eqz v1, :cond_30

    .line 2119
    .line 2120
    const/4 v15, 0x1

    .line 2121
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2122
    .line 2123
    .line 2124
    move-result v13

    .line 2125
    new-instance v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 2126
    .line 2127
    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2128
    .line 2129
    .line 2130
    return-object v9

    .line 2131
    :pswitch_52
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v12

    .line 2135
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v21

    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2140
    .line 2141
    .line 2142
    move-result v19

    .line 2143
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v13

    .line 2147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v14

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v15

    .line 2155
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v22

    .line 2159
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v16

    .line 2163
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v17

    .line 2167
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v23

    .line 2171
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v24

    .line 2175
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    const/4 v10, 0x0

    .line 2180
    if-nez v1, :cond_32

    .line 2181
    .line 2182
    move-object v11, v10

    .line 2183
    :goto_15
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v25

    .line 2187
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v26

    .line 2191
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v27

    .line 2195
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v28

    .line 2199
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v18

    .line 2203
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v29

    .line 2207
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v30

    .line 2211
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-eqz v1, :cond_31

    .line 2216
    .line 2217
    sget-object v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2218
    .line 2219
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v10

    .line 2223
    :cond_31
    check-cast v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2226
    .line 2227
    .line 2228
    move-result v20

    .line 2229
    new-instance v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 2230
    .line 2231
    invoke-direct/range {v9 .. v30}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;-><init>(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 2232
    .line 2233
    .line 2234
    return-object v9

    .line 2235
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v1

    .line 2239
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v11

    .line 2243
    goto :goto_15

    .line 2244
    :pswitch_53
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    new-instance v9, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 2253
    .line 2254
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    return-object v9

    .line 2258
    :pswitch_54
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    const-class v1, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 2267
    .line 2268
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2273
    .line 2274
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 2279
    .line 2280
    invoke-direct {v9, v1, v3, v2, v0}, Lcom/instagram/direct/rooms/model/RoomOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    return-object v9

    .line 2284
    :pswitch_55
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 2293
    .line 2294
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/rooms/model/RoomsHashtag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    return-object v9

    .line 2298
    :pswitch_56
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v12

    .line 2302
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v13

    .line 2306
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v14

    .line 2310
    sget-object v1, Lcom/instagram/direct/rooms/model/RoomOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2311
    .line 2312
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v11

    .line 2316
    check-cast v11, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 2317
    .line 2318
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v15

    .line 2322
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v16

    .line 2326
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v17

    .line 2330
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v18

    .line 2334
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v29

    .line 2338
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v31

    .line 2342
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v33

    .line 2346
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v34

    .line 2350
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2351
    .line 2352
    .line 2353
    move-result v28

    .line 2354
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v8

    .line 2362
    const/4 v1, 0x0

    .line 2363
    :goto_16
    if-eq v1, v3, :cond_33

    .line 2364
    .line 2365
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2366
    .line 2367
    invoke-static {v0, v2, v8, v1}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    goto :goto_16

    .line 2372
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v7

    .line 2380
    const/4 v1, 0x0

    .line 2381
    :goto_17
    if-eq v1, v3, :cond_34

    .line 2382
    .line 2383
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsHashtag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2384
    .line 2385
    invoke-static {v0, v2, v7, v1}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    goto :goto_17

    .line 2390
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v6

    .line 2398
    const/4 v1, 0x0

    .line 2399
    :goto_18
    if-eq v1, v3, :cond_35

    .line 2400
    .line 2401
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2402
    .line 2403
    invoke-static {v0, v2, v6, v1}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    goto :goto_18

    .line 2408
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v19

    .line 2412
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v35

    .line 2416
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v36

    .line 2420
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v37

    .line 2424
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v38

    .line 2428
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v20

    .line 2432
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v39

    .line 2436
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v40

    .line 2440
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v41

    .line 2444
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v42

    .line 2448
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v21

    .line 2452
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v5

    .line 2460
    const/4 v1, 0x0

    .line 2461
    :goto_19
    if-eq v1, v3, :cond_36

    .line 2462
    .line 2463
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2464
    .line 2465
    invoke-static {v0, v2, v5, v1}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    goto :goto_19

    .line 2470
    :cond_36
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v43

    .line 2474
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v22

    .line 2478
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v4

    .line 2486
    const/4 v1, 0x0

    .line 2487
    :goto_1a
    if-eq v1, v3, :cond_37

    .line 2488
    .line 2489
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2490
    .line 2491
    invoke-static {v0, v2, v4, v1}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    goto :goto_1a

    .line 2496
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2497
    .line 2498
    .line 2499
    move-result v1

    .line 2500
    if-nez v1, :cond_38

    .line 2501
    .line 2502
    const/4 v10, 0x0

    .line 2503
    :goto_1b
    check-cast v10, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 2504
    .line 2505
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 2506
    .line 2507
    move-object/from16 v23, v8

    .line 2508
    .line 2509
    move-object/from16 v24, v7

    .line 2510
    .line 2511
    move-object/from16 v25, v6

    .line 2512
    .line 2513
    move-object/from16 v26, v5

    .line 2514
    .line 2515
    move-object/from16 v27, v4

    .line 2516
    .line 2517
    invoke-direct/range {v9 .. v43}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;-><init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V

    .line 2518
    .line 2519
    .line 2520
    return-object v9

    .line 2521
    :cond_38
    sget-object v1, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2522
    .line 2523
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v10

    .line 2527
    goto :goto_1b

    .line 2528
    :pswitch_57
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v11

    .line 2532
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v12

    .line 2536
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v13

    .line 2540
    const-class v1, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 2541
    .line 2542
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v10

    .line 2546
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2547
    .line 2548
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v14

    .line 2552
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v15

    .line 2556
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 2557
    .line 2558
    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    return-object v9

    .line 2562
    :pswitch_58
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2563
    .line 2564
    .line 2565
    move-result v5

    .line 2566
    invoke-static {v5}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    const/4 v3, 0x0

    .line 2571
    const/4 v2, 0x0

    .line 2572
    :goto_1c
    if-eq v2, v5, :cond_39

    .line 2573
    .line 2574
    sget-object v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2575
    .line 2576
    invoke-static {v0, v1, v4, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    goto :goto_1c

    .line 2581
    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v1

    .line 2589
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    if-eqz v0, :cond_3a

    .line 2594
    .line 2595
    const/4 v3, 0x1

    .line 2596
    :cond_3a
    new-instance v9, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 2597
    .line 2598
    invoke-direct {v9, v2, v4, v1, v3}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2599
    .line 2600
    .line 2601
    return-object v9

    .line 2602
    :pswitch_59
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    const/16 v1, 0x2d0

    .line 2607
    .line 2608
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    if-eqz v1, :cond_3b

    .line 2617
    .line 2618
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 2619
    .line 2620
    :goto_1d
    const-class v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 2621
    .line 2622
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 2627
    .line 2628
    new-instance v9, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 2629
    .line 2630
    invoke-direct {v9, v0, v2}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 2631
    .line 2632
    .line 2633
    return-object v9

    .line 2634
    :cond_3b
    const-string v1, "LOAD_MORE"

    .line 2635
    .line 2636
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    if-eqz v1, :cond_3f

    .line 2641
    .line 2642
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2643
    .line 2644
    goto :goto_1d

    .line 2645
    :pswitch_5a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v12

    .line 2649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v13

    .line 2653
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2654
    .line 2655
    .line 2656
    move-result-wide v16

    .line 2657
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v18

    .line 2661
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2662
    .line 2663
    .line 2664
    move-result v15

    .line 2665
    const-class v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 2666
    .line 2667
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v10

    .line 2671
    check-cast v10, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    .line 2672
    .line 2673
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v11

    .line 2677
    check-cast v11, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 2678
    .line 2679
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v14

    .line 2683
    new-instance v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 2684
    .line 2685
    invoke-direct/range {v9 .. v18}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;-><init>(Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 2686
    .line 2687
    .line 2688
    return-object v9

    .line 2689
    :pswitch_5b
    const/4 v1, 0x0

    .line 2690
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2691
    .line 2692
    .line 2693
    const-class v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 2694
    .line 2695
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    check-cast v1, Landroid/net/Uri;

    .line 2700
    .line 2701
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    check-cast v0, Landroid/net/Uri;

    .line 2706
    .line 2707
    new-instance v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 2708
    .line 2709
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2710
    .line 2711
    .line 2712
    return-object v9

    .line 2713
    :pswitch_5c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    const/16 v1, 0x1b1

    .line 2718
    .line 2719
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    if-eqz v1, :cond_3f

    .line 2728
    .line 2729
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 2730
    .line 2731
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v12

    .line 2735
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v13

    .line 2739
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v14

    .line 2743
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v15

    .line 2747
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    if-nez v1, :cond_3c

    .line 2752
    .line 2753
    const/4 v10, 0x0

    .line 2754
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2755
    .line 2756
    .line 2757
    move-result v18

    .line 2758
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v16

    .line 2762
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v17

    .line 2766
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v19

    .line 2770
    new-instance v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 2771
    .line 2772
    invoke-direct/range {v9 .. v19}, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;-><init>(LX/1So;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2773
    .line 2774
    .line 2775
    return-object v9

    .line 2776
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    invoke-static {v1}, LX/1So;->valueOf(Ljava/lang/String;)LX/1So;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v10

    .line 2784
    goto :goto_1e

    .line 2785
    :pswitch_5d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v12

    .line 2789
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v13

    .line 2793
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    if-nez v1, :cond_3e

    .line 2798
    .line 2799
    const/4 v10, 0x0

    .line 2800
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v14

    .line 2804
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v15

    .line 2808
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    const-string v1, "OPEN_MEDIA"

    .line 2813
    .line 2814
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v1

    .line 2818
    if-eqz v1, :cond_3d

    .line 2819
    .line 2820
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 2821
    .line 2822
    :goto_20
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v17

    .line 2826
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2827
    .line 2828
    .line 2829
    move-result v16

    .line 2830
    new-instance v9, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 2831
    .line 2832
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2833
    .line 2834
    .line 2835
    return-object v9

    .line 2836
    :cond_3d
    const-string v1, "NO_OP"

    .line 2837
    .line 2838
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v1

    .line 2842
    if-eqz v1, :cond_3f

    .line 2843
    .line 2844
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 2845
    .line 2846
    goto :goto_20

    .line 2847
    :cond_3e
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v10

    .line 2851
    goto :goto_1f

    .line 2852
    :cond_3f
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    throw v0

    .line 2857
    :pswitch_5e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    new-instance v9, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 2870
    .line 2871
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    return-object v9

    .line 2875
    :pswitch_5f
    new-instance v9, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 2876
    .line 2877
    invoke-direct {v9, v0}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Landroid/os/Parcel;)V

    .line 2878
    .line 2879
    .line 2880
    return-object v9

    .line 2881
    :pswitch_60
    new-instance v9, Lcom/instagram/discovery/categories/model/Category;

    .line 2882
    .line 2883
    invoke-direct {v9, v0}, Lcom/instagram/discovery/categories/model/Category;-><init>(Landroid/os/Parcel;)V

    .line 2884
    .line 2885
    .line 2886
    return-object v9

    .line 2887
    :pswitch_61
    const/4 v1, 0x0

    .line 2888
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2889
    .line 2890
    .line 2891
    const-class v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 2892
    .line 2893
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v11

    .line 2897
    check-cast v11, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 2898
    .line 2899
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v17

    .line 2903
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v18

    .line 2907
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v19

    .line 2911
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v20

    .line 2915
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v28

    .line 2919
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v29

    .line 2923
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v30

    .line 2927
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v31

    .line 2931
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v32

    .line 2935
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v33

    .line 2939
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v34

    .line 2943
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v12

    .line 2947
    check-cast v12, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 2948
    .line 2949
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v10

    .line 2957
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v21

    .line 2961
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v22

    .line 2965
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2966
    .line 2967
    .line 2968
    move-result v1

    .line 2969
    const/16 v16, 0x0

    .line 2970
    .line 2971
    if-nez v1, :cond_45

    .line 2972
    .line 2973
    move-object/from16 v13, v16

    .line 2974
    .line 2975
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v23

    .line 2979
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2980
    .line 2981
    .line 2982
    move-result v1

    .line 2983
    if-nez v1, :cond_44

    .line 2984
    .line 2985
    move-object/from16 v3, v16

    .line 2986
    .line 2987
    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2988
    .line 2989
    .line 2990
    move-result v1

    .line 2991
    if-nez v1, :cond_43

    .line 2992
    .line 2993
    move-object/from16 v14, v16

    .line 2994
    .line 2995
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    if-nez v1, :cond_42

    .line 3000
    .line 3001
    move-object/from16 v15, v16

    .line 3002
    .line 3003
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v24

    .line 3007
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v25

    .line 3011
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v35

    .line 3015
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v36

    .line 3019
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v26

    .line 3023
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3024
    .line 3025
    .line 3026
    move-result v1

    .line 3027
    if-eqz v1, :cond_41

    .line 3028
    .line 3029
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v16

    .line 3033
    :cond_41
    new-instance v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 3034
    .line 3035
    move-object/from16 v27, v3

    .line 3036
    .line 3037
    invoke-direct/range {v9 .. v36}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZZZZZZZZ)V

    .line 3038
    .line 3039
    .line 3040
    return-object v9

    .line 3041
    :cond_42
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v15

    .line 3045
    goto :goto_23

    .line 3046
    :cond_43
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v14

    .line 3050
    goto :goto_22

    .line 3051
    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3052
    .line 3053
    .line 3054
    move-result v2

    .line 3055
    new-instance v3, Ljava/util/HashMap;

    .line 3056
    .line 3057
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3058
    .line 3059
    .line 3060
    const/4 v1, 0x0

    .line 3061
    :goto_24
    if-eq v1, v2, :cond_40

    .line 3062
    .line 3063
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v5

    .line 3067
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v4

    .line 3071
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    add-int/lit8 v1, v1, 0x1

    .line 3075
    .line 3076
    goto :goto_24

    .line 3077
    :cond_45
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v13

    .line 3081
    goto :goto_21

    .line 3082
    :pswitch_62
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v13

    .line 3086
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v14

    .line 3090
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    invoke-static {v1}, LX/ARz;->valueOf(Ljava/lang/String;)LX/ARz;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v10

    .line 3098
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3099
    .line 3100
    .line 3101
    move-result v22

    .line 3102
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v23

    .line 3106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v15

    .line 3110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v16

    .line 3114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v17

    .line 3118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v18

    .line 3122
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v19

    .line 3126
    const-class v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 3127
    .line 3128
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v11

    .line 3132
    check-cast v11, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 3133
    .line 3134
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v20

    .line 3138
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v21

    .line 3142
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    if-nez v1, :cond_46

    .line 3147
    .line 3148
    const/4 v12, 0x0

    .line 3149
    :goto_25
    new-instance v9, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 3150
    .line 3151
    invoke-direct/range {v9 .. v23}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/ARz;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3152
    .line 3153
    .line 3154
    return-object v9

    .line 3155
    :cond_46
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v12

    .line 3159
    goto :goto_25

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsTogetherData;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPartType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/common/clips/model/LayoutTransform;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/common/gallery/Draft;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/common/gallery/FaceCenter;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/common/gallery/RemoteMedia;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/common/math/Matrix3;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/Entity;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/Range;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/creation/base/CreationSession;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/creation/base/PhotoSession;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Lcom/instagram/creation/base/VideoSession;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/creation/fragment/ShareReelsAdvanceSettingsMetadata;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/creation/photo/util/ExifImageData;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/creation/state/CreationState;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_44
    new-array v0, p1, [Landroid/os/Parcelable;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/direct/model/DirectAREffectShare;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/direct/model/DirectForwardingParams;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/discovery/api/model/SectionPagination;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/discovery/categories/model/Category;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 304
    .line 305
    return-object v0

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
.end method
