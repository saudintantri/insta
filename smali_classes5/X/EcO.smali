.class public abstract LX/EcO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/2Yq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 8
    .line 9
    sput-object v0, LX/EcO;->A00:LX/0LR;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 16

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "shopping_creator_shop_management"

    .line 15
    .line 16
    const-string v1, "shopping_checkout_upsell"

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 p0, -0x1

    .line 22
    .line 23
    :cond_0
    const-string v7, "is_cam_shop"

    .line 24
    .line 25
    const-string v11, "link_id"

    .line 26
    .line 27
    const-string v15, "media_id"

    .line 28
    .line 29
    const-string v14, "merchant_username"

    .line 30
    .line 31
    const-string v0, "destination"

    .line 32
    .line 33
    const-string v13, "title"

    .line 34
    .line 35
    const-string v12, "embedded_deep_link"

    .line 36
    .line 37
    const-string v6, "merchant_id"

    .line 38
    .line 39
    const-string v10, "waterfall_id"

    .line 40
    .line 41
    const-string v9, "SHOPPING_URL_TYPE"

    .line 42
    .line 43
    const-string v3, "entry_point"

    .line 44
    .line 45
    const-string v8, "prior_module"

    .line 46
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    return-object v4

    .line 52
    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 p0, 0x10

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 p0, 0xa

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "create_shopping_tagged_post"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 p0, 0x4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v0, "shopping_home"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 p0, 0x18

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_4
    const-string v0, "product_collection"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 p0, 0x3

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_5
    const-string v0, "shop_manager_add_products"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 p0, 0x5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "product_details_page"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 p0, 0x0

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_7
    const-string v0, "shopping_onboarding"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 p0, 0x7

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "discovery_home"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 p0, 0x17

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_9
    const-string v0, "product_display_page"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 p0, 0x1

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_a
    const-string v0, "approved_accounts"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 p0, 0x12

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_b
    const-string v0, "shopping_guidance_router"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 p0, 0xe

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_c
    const-string v0, "shopping_seller_management_creator_media"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 p0, 0x14

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_d
    const-string v0, "shopping_creator_shop_onboarding"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 p0, 0x9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_e
    const-string v0, "shopping_checkout_deferred_payout"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 p0, 0xd

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_f
    const-string v0, "shop"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 p0, 0x19

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_10
    const-string v0, "shopping_cis_onboarding"

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 p0, 0x8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :sswitch_11
    const-string v0, "shop_manager_edit_products"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 p0, 0x6

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_12
    const-string v0, "discounts_interstitial"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 p0, 0x16

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_13
    const-string v0, "shopping_legacy_seller_migration_flow"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 p0, 0x11

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_14
    const-string v0, "shops_directory"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 p0, 0x15

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :sswitch_15
    const-string v0, "shopping_ads_credit_progress"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 p0, 0xf

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :sswitch_16
    const-string v0, "profile_shop"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 p0, 0x2

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :sswitch_17
    const-string v0, "shopping_checkout_onboarding"

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 p0, 0xc

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :sswitch_18
    const-string v0, "community_content"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/16 p0, 0x13

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :sswitch_19
    const-string v0, "product_composer"

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 p0, 0xb

    .line 291
    .line 292
    :goto_1
    if-nez v0, :cond_0

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_0
    const-string v0, "product_details_page"

    .line 297
    .line 298
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "product_id"

    .line 302
    .line 303
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_1

    .line 311
    .line 312
    const-string v0, "business_user_id"

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_1
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "merchant_name"

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_2

    .line 328
    .line 329
    const-string v0, "business_username"

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_2
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v4, v8, v3}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "deep_link_launch_mode"

    .line 342
    .line 343
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "featured_product_permission_id"

    .line 347
    .line 348
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "variant_value"

    .line 352
    .line 353
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "affiliate_marketer_id"

    .line 358
    .line 359
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v1, :cond_3

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_3
    const-string v3, "cpdp_disabled"

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_1
    const-string v0, "profile_shop"

    .line 377
    .line 378
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v4, v6, v14}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v4, v3, v15}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "seller_shoppable_feed_type"

    .line 388
    .line 389
    invoke-static {v5, v4, v0, v11}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v5, v7, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :pswitch_2
    const-string v0, "product_collection"

    .line 403
    .line 404
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "collection_id"

    .line 408
    .line 409
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "collection_type"

    .line 413
    .line 414
    invoke-static {v5, v4, v0, v13}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v4, v6, v11}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v5, v7, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v4, v6}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-static {v5, v4, v3}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_3
    const-string v0, "create_shopping_tagged_post"

    .line 436
    .line 437
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v4, v8}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "source"

    .line 444
    .line 445
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x100

    .line 449
    .line 450
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x113

    .line 458
    .line 459
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v2, 0x0

    .line 464
    goto :goto_6

    .line 465
    :pswitch_4
    const-string v0, "shop_manager_add_products"

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :pswitch_5
    const-string v0, "shop_manager_edit_products"

    .line 469
    .line 470
    :goto_3
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_6
    const-string v1, "shopping_onboarding"

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :pswitch_7
    const-string v1, "shopping_cis_onboarding"

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_8
    const-string v0, "shopping_creator_shop_onboarding"

    .line 481
    .line 482
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "enabler"

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :pswitch_9
    invoke-virtual {v4, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v4, v3}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_5
    invoke-static {v5, v4, v8, v10}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_a
    const-string v0, "product_composer"

    .line 506
    .line 507
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v4, v10, v8}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "catalog_id"

    .line 514
    .line 515
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "item_id"

    .line 519
    .line 520
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "should_go_to_storefront"

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v5, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    const-string v1, "is_delete_confirmation"

    .line 534
    .line 535
    :goto_6
    invoke-virtual {v5, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_b
    const-string v1, "shopping_checkout_onboarding"

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :pswitch_c
    const-string v1, "shopping_checkout_deferred_payout"

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :pswitch_d
    const-string v1, "shopping_guidance_router"

    .line 550
    .line 551
    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v4, v0, v8}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v4, v3, v10}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :pswitch_e
    const-string v1, "shopping_ads_credit_progress"

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :pswitch_f
    const-string v1, "shopping_legacy_seller_migration_flow"

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :pswitch_10
    const-string v0, "approved_accounts"

    .line 568
    .line 569
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    :pswitch_11
    const-string v0, "community_content"

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :pswitch_12
    const-string v0, "shopping_seller_management_creator_media"

    .line 577
    .line 578
    :goto_7
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v4, v8}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :pswitch_13
    const-string v0, "shops_directory"

    .line 586
    .line 587
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v4, v8, v3}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :pswitch_14
    const-string v1, "discounts_interstitial"

    .line 595
    .line 596
    :goto_8
    :pswitch_15
    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v4, v8, v3}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v4

    .line 603
    :pswitch_16
    const-string v0, "discovery_home"

    .line 604
    .line 605
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v4, v8}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "prior_submodule"

    .line 612
    .line 613
    invoke-static {v5, v4, v0, v10}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "session_instance_id"

    .line 617
    .line 618
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "usage"

    .line 622
    .line 623
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_9
    invoke-static {v5, v4, v12}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_17
    const-string v1, "shopping_home"

    .line 631
    .line 632
    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v4, v8, v12}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v4, v3, v13}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "pinned_content_token"

    .line 645
    .line 646
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "referral_id"

    .line 650
    .line 651
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "referral_sender_id"

    .line 655
    .line 656
    invoke-static {v5, v4, v0, v15}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v2, "hoisted_discount_ids"

    .line 660
    .line 661
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_4

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    :goto_a
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "override_discount_id"

    .line 672
    .line 673
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "query"

    .line 677
    .line 678
    invoke-static {v5, v4, v0, v13}, LX/EcO;->A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "categories"

    .line 682
    .line 683
    invoke-static {v5, v4, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v4

    .line 687
    :cond_4
    const-string v0, ","

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_a

    .line 702
    :pswitch_18
    const-string v0, "shop"

    .line 703
    .line 704
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v4, v14}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v4

    .line 711
    nop

    .line 712
    :sswitch_data_0
    .sparse-switch
        -0x7cd91b51 -> :sswitch_0
        -0x786e26be -> :sswitch_1
        -0x6d7d7961 -> :sswitch_2
        -0x6245a2aa -> :sswitch_3
        -0x5ff7e412 -> :sswitch_4
        -0x5fd67fc3 -> :sswitch_5
        -0x4e166444 -> :sswitch_6
        -0x4cdcd6ae -> :sswitch_7
        -0x46bac9f2 -> :sswitch_8
        -0x42ce7ac4 -> :sswitch_9
        -0x336fdb92 -> :sswitch_a
        -0x28cfd2c7 -> :sswitch_b
        -0xcafff02 -> :sswitch_c
        -0xbe268e6 -> :sswitch_d
        -0xa0a97fc -> :sswitch_e
        0x35daf6 -> :sswitch_f
        0x8a6f884 -> :sswitch_10
        0x19d30e5e -> :sswitch_11
        0x27da12f9 -> :sswitch_12
        0x2bde8340 -> :sswitch_13
        0x38d034eb -> :sswitch_14
        0x40c5b9cd -> :sswitch_15
        0x48f2abcc -> :sswitch_16
        0x4d3e115d -> :sswitch_17
        0x5ab61223 -> :sswitch_18
        0x79744270 -> :sswitch_19
    .end sparse-switch

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_15
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 0
    sget-object v0, LX/EcO;->A00:LX/0LR;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v0, p0, v5}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "http"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "ig"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "instagram"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, LX/EcO;->A00(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    return-object v7

    .line 51
    :cond_2
    invoke-static {p0}, LX/Bee;->A00(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v6, "products"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, "shop"

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v4, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    invoke-static {v4, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v4, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v2, 0x1

    .line 122
    :cond_5
    const/4 v1, 0x2

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-ne v0, v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "ig://shopping_home?destination=product_serp&prior_module=shopping_search_SEO&query="

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-static {v0}, LX/EcO;->A00(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    return-object v7

    .line 157
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x4

    .line 162
    if-ne v1, v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_8
    invoke-static {v4, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v3, "ig://"

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {v3}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v4, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "?"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "merchant_username"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-static {v4, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "_n"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-static {v4, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "n"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_a
    invoke-static {v4, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_2
    .line 266
    .line 267
.end method

.method public static A02(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
