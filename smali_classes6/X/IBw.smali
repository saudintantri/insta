.class public LX/IBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NE;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Lcom/instagram/feed/media/CropCoordinates;

.field public A03:Lcom/instagram/feed/media/CropCoordinates;

.field public A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A05:LX/HZk;

.field public A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFG(Landroid/content/Context;LX/1he;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/39c;
    .locals 22

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    check-cast v3, LX/HHB;

    .line 3
    .line 4
    sget-object v5, LX/GuF;->A05:LX/GuF;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    move/from16 v11, p14

    .line 21
    .line 22
    invoke-static/range {v4 .. v11}, LX/HkD;->A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v13, v3, LX/HHB;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-static {v13}, LX/H5G;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ipe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v13}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-wide/from16 v7, p12

    .line 37
    .line 38
    move-object v4, v12

    .line 39
    move v9, v11

    .line 40
    invoke-static/range {v4 .. v9}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v12, v1, v6, v0}, LX/HkD;->A06(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p8

    .line 48
    .line 49
    move-object/from16 v0, p10

    .line 50
    .line 51
    invoke-static {v12, v1, v6, v2, v0}, LX/HkD;->A05(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v1, v0, LX/IBw;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "groups_destination_user_id"

    .line 61
    .line 62
    invoke-interface {v12, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v15, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    iget-object v1, v3, LX/HHB;->A00:LX/IBw;

    .line 72
    .line 73
    iget-boolean v14, v1, LX/IBw;->A0F:Z

    .line 74
    .line 75
    iget-object v11, v1, LX/IBw;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 76
    .line 77
    iget-object v0, v1, LX/IBw;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    iget-object v0, v1, LX/IBw;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    iget-object v0, v1, LX/IBw;->A07:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    iget-boolean v10, v1, LX/IBw;->A0B:Z

    .line 90
    .line 91
    iget-boolean v9, v1, LX/IBw;->A0C:Z

    .line 92
    .line 93
    iget-boolean v8, v1, LX/IBw;->A0D:Z

    .line 94
    .line 95
    iget-object v7, v1, LX/IBw;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 96
    .line 97
    iget-object v6, v1, LX/IBw;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 98
    .line 99
    iget-object v5, v1, LX/IBw;->A08:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Z

    .line 102
    .line 103
    move/from16 v17, v0

    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, LX/2Ky;->A06:LX/2Ky;

    .line 110
    .line 111
    if-ne v0, v4, :cond_1

    .line 112
    .line 113
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    :cond_1
    const/16 v16, 0x0

    .line 120
    .line 121
    :cond_2
    iget-object v3, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v2, v1, LX/IBw;->A0E:Z

    .line 124
    .line 125
    iget-object v1, v1, LX/IBw;->A05:LX/HZk;

    .line 126
    .line 127
    iget-boolean v13, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 128
    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    const-string v0, "title"

    .line 132
    .line 133
    invoke-interface {v12, v0, v15}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 134
    .line 135
    .line 136
    :cond_3
    const-string v15, "caption"

    .line 137
    .line 138
    move-object/from16 v0, v21

    .line 139
    .line 140
    invoke-interface {v12, v15, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 141
    .line 142
    .line 143
    const-string v15, "1"

    .line 144
    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    const-string v0, "igtv_share_preview_to_feed"

    .line 148
    .line 149
    invoke-interface {v12, v0, v15}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-static {v11}, LX/2fi;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v0, "feed_preview_crop"

    .line 159
    .line 160
    invoke-interface {v12, v0, v11}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v18, :cond_6

    .line 164
    .line 165
    invoke-static/range {v18 .. v18}, LX/2fi;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v0, "square_crop"

    .line 170
    .line 171
    invoke-interface {v12, v0, v11}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 172
    .line 173
    .line 174
    :cond_6
    const-string v11, "0"

    .line 175
    .line 176
    move-object v14, v11

    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    move-object v14, v15

    .line 180
    :cond_7
    const-string v0, "igtv_ads_toggled_on"

    .line 181
    .line 182
    invoke-interface {v12, v0, v14}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 183
    .line 184
    .line 185
    const-string v10, "igtv_series_id"

    .line 186
    .line 187
    move-object/from16 v0, v20

    .line 188
    .line 189
    invoke-interface {v12, v10, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 190
    .line 191
    .line 192
    const-string v10, "igtv_composer_session_id"

    .line 193
    .line 194
    move-object/from16 v0, v19

    .line 195
    .line 196
    invoke-interface {v12, v10, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 197
    .line 198
    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    const-string v0, "is_funded_deal"

    .line 202
    .line 203
    invoke-interface {v12, v0, v15}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 204
    .line 205
    .line 206
    :cond_8
    if-eqz v8, :cond_9

    .line 207
    .line 208
    const/16 v0, 0x75

    .line 209
    .line 210
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v12, v0, v15}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v7, :cond_b

    .line 218
    .line 219
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_13

    .line 228
    .line 229
    iget-object v9, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 232
    .line 233
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v9, v8, v0}, LX/Bcy;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_0
    const-string v0, "shopping_data"

    .line 240
    .line 241
    invoke-interface {v12, v0, v8}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v8, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "waterfall_id"

    .line 251
    .line 252
    invoke-interface {v12, v0, v8}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v7, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "session_instance_id"

    .line 262
    .line 263
    invoke-interface {v12, v0, v7}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 264
    .line 265
    .line 266
    :cond_b
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v6}, LX/BQW;->A00(LX/100;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v7}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v0, "new_fundraiser_info"

    .line 284
    .line 285
    invoke-interface {v12, v0, v6}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 286
    .line 287
    .line 288
    :cond_c
    if-eqz v5, :cond_d

    .line 289
    .line 290
    const-string v0, "fundraiser_id"

    .line 291
    .line 292
    invoke-interface {v12, v0, v5}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 293
    .line 294
    .line 295
    :cond_d
    if-eqz v2, :cond_e

    .line 296
    .line 297
    move-object v11, v15

    .line 298
    :cond_e
    const-string v0, "keep_shoppable_products"

    .line 299
    .line 300
    invoke-interface {v12, v0, v11}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    invoke-static {v12, v1}, LX/HkD;->A04(LX/1A0;LX/HZk;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    if-eqz v17, :cond_10

    .line 309
    .line 310
    const-string v1, "internal_features"

    .line 311
    .line 312
    const-string v0, "internal_igtv"

    .line 313
    .line 314
    invoke-interface {v12, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 315
    .line 316
    .line 317
    :cond_10
    if-eqz v16, :cond_11

    .line 318
    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    iget-object v1, v4, LX/2Ky;->A00:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "audience"

    .line 324
    .line 325
    invoke-interface {v12, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 326
    .line 327
    .line 328
    const-string v0, "fan_club_id"

    .line 329
    .line 330
    invoke-interface {v12, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 331
    .line 332
    .line 333
    :cond_11
    if-eqz v13, :cond_12

    .line 334
    .line 335
    const-string v0, "multi_sharing"

    .line 336
    .line 337
    invoke-interface {v12, v0, v15}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 338
    .line 339
    .line 340
    const-string v0, "allow_multiple_configures"

    .line 341
    .line 342
    invoke-interface {v12, v0, v15}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 343
    .line 344
    .line 345
    :cond_12
    const-string v0, "is_igtv_video"

    .line 346
    .line 347
    invoke-virtual {v12, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0xf9

    .line 351
    .line 352
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v12, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, LX/19z;->A02()LX/39c;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_13
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v9, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v9, v8, v10, v0}, LX/Bcy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto/16 :goto_0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
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
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method

.method public final bridge synthetic AFN(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/HHB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/HHB;-><init>(LX/IBw;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BCH()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GjV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GjV;

    .line 6
    .line 7
    iget-object v0, v0, LX/GjV;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/IBw;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BUr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IBw;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjR(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CWX(Landroid/content/Context;LX/1Ls;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 1

    .line 0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/GR7;

    .line 4
    .line 5
    iget-object v0, p2, LX/GR7;->A00:LX/1M5;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Cg3(LX/2br;Lcom/instagram/service/session/UserSession;)LX/1Ls;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/I1v;->A02(LX/2br;)LX/1Lu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ls;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Ch5(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HSl;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 1
    .line 2
    iget-object v4, p0, LX/IBw;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    iget-object v3, p0, LX/IBw;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 10
    .line 11
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1MC;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v5, p1, v0}, LX/HSl;->A00(LX/1M5;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Cu7(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IBw;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D1N(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IBw;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GjV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PostLiveIGTVShareTarget"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "IGTVVideoShareTarget"

    .line 8
    .line 9
    return-object v0
.end method
