.class public final LX/EcI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EcI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EcI;

    invoke-direct {v0}, LX/EcI;-><init>()V

    sput-object v0, LX/EcI;->A00:LX/EcI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/AYK;LX/1M5;LX/EH2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 29

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-static {v13, v12}, LX/3Ci;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 14
    .line 15
    .line 16
    invoke-static {v13, v12}, LX/3Ci;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object/from16 v28, p2

    .line 21
    .line 22
    move-object/from16 v0, v28

    .line 23
    .line 24
    invoke-static {v0, v11, v12}, LX/2OK;->A02(LX/AYK;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-static {v12}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v10, v0, LX/6z0;->A0V:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v11, :cond_b

    .line 43
    .line 44
    new-instance v18, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    iget-object v0, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    iget-object v2, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 58
    .line 59
    iget-object v15, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 62
    .line 63
    iget-object v7, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const/4 v1, 0x2

    .line 68
    invoke-static {v2}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    iget-object v1, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-eqz v18, :cond_1

    .line 81
    .line 82
    iget-object v0, v13, LX/1M5;->A0d:LX/1MC;

    .line 83
    .line 84
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v3, v0, LX/1ac;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, LX/0Ms;->A06(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    sget-object v0, LX/AQI;->A01:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/AQI;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    :goto_1
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/instagram/feed/media/OnFeedMessages;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v23, v3

    .line 122
    .line 123
    iget-object v3, v1, Lcom/instagram/feed/media/OnFeedMessages;->A03:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v24, v3

    .line 126
    .line 127
    iget-object v4, v1, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_2
    :pswitch_0
    move-object v2, v1

    .line 146
    :cond_1
    invoke-virtual {v13, v12}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v18, :cond_2

    .line 151
    .line 152
    new-instance v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 153
    .line 154
    move-object/from16 v26, v7

    .line 155
    .line 156
    move-object/from16 v27, v6

    .line 157
    .line 158
    move-object/from16 v20, v11

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    move-object/from16 v22, v8

    .line 163
    .line 164
    move-object/from16 v23, v17

    .line 165
    .line 166
    move-object/from16 v24, v16

    .line 167
    .line 168
    move-object/from16 v25, v15

    .line 169
    .line 170
    invoke-direct/range {v20 .. v27}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v10, :cond_5

    .line 180
    .line 181
    invoke-static {v13, v12}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_4
    invoke-static {v13, v12}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v13, LX/1M5;->A0d:LX/1MC;

    .line 194
    .line 195
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v12}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "click_to_messaging_ads_info"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "page_handle"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "page_profile_pic_url"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "ad_id"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "reel_id"

    .line 225
    .line 226
    move-object/from16 v1, p8

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "reel_item_id"

    .line 232
    .line 233
    move-object/from16 v1, p9

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz p6, :cond_4

    .line 239
    .line 240
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :goto_5
    const-string v0, "carousel_index"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, p7

    .line 250
    .line 251
    if-eqz p7, :cond_3

    .line 252
    .line 253
    const-string v0, "direct_entry_point"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    const-string v1, "on_feed_messaging_surface"

    .line 259
    .line 260
    move-object/from16 v0, v28

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/DLA;

    .line 266
    .line 267
    invoke-direct {v1}, LX/DLA;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v1, LX/DLA;->A08:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    move-object/from16 v0, p4

    .line 276
    .line 277
    iput-object v0, v1, LX/DLA;->A07:LX/EH2;

    .line 278
    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    move-object/from16 v0, v19

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 284
    .line 285
    .line 286
    return v10

    .line 287
    :cond_4
    const/4 v1, -0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move-object v4, v9

    .line 295
    goto :goto_4

    .line 296
    :pswitch_1
    if-nez v4, :cond_7

    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v14, v0, :cond_9

    .line 310
    .line 311
    invoke-static {v5}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v0, 0x3f5

    .line 324
    .line 325
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v0, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A02:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 348
    .line 349
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/feed/media/IcebreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_6

    .line 363
    :cond_8
    :pswitch_2
    const/4 v1, 0x3

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    goto :goto_7

    .line 369
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    move-object v0, v5

    .line 374
    :goto_7
    new-instance v1, Lcom/instagram/feed/media/OnFeedMessages;

    .line 375
    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    move-object/from16 v22, v0

    .line 379
    .line 380
    move-object/from16 v25, v4

    .line 381
    .line 382
    invoke-direct/range {v20 .. v25}, Lcom/instagram/feed/media/OnFeedMessages;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_a
    sget-object v2, LX/AQI;->A03:LX/AQI;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_b
    move-object/from16 v18, v2

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_c
    const/4 v10, 0x0

    .line 396
    return v10

    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
