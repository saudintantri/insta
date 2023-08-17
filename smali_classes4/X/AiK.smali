.class public final LX/AiK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/BEP;
    .locals 8

    .line 0
    new-instance v3, LX/BEP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BEP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v7, :cond_42

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fb_user_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/BEP;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "page_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/BEP;->A0R:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "page_name"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/BEP;->A0S:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "page_profile_pic_uri"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/BEP;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "media_product_type"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/BEP;->A0Q:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "ad_account_id"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/BEP;->A0L:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "currency"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/BEP;->A0M:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "currency_offset"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v3, LX/BEP;->A00:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v0, "daily_budget_options_with_offset"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 167
    .line 168
    if-ne v1, v0, :cond_a

    .line 169
    .line 170
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 179
    .line 180
    if-eq v1, v0, :cond_a

    .line 181
    .line 182
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iput-object v4, v3, LX/BEP;->A0Z:Ljava/util/List;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    const-string v0, "daily_budget_packages_with_offset"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 207
    .line 208
    if-ne v1, v0, :cond_c

    .line 209
    .line 210
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 219
    .line 220
    if-eq v1, v0, :cond_c

    .line 221
    .line 222
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iput-object v4, v3, LX/BEP;->A0a:Ljava/util/List;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const-string v0, "default_daily_budget_package_with_offset"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v3, LX/BEP;->A02:I

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    const-string v0, "default_duration_in_days"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v3, LX/BEP;->A03:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    const-string v0, "default_daily_budget_with_offset"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v3, LX/BEP;->A01:I

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_10
    const-string v0, "is_political_ads_eligible"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, v3, LX/BEP;->A0l:Z

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_11
    const-string v0, "should_show_political_ads_restriction_ux"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, LX/BEP;->A0K:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_12
    const-string v0, "political_ads_by_line_text"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, LX/BEP;->A0T:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_13
    const-string v0, "linked_igtv_video_id"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, LX/BEP;->A0P:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_14
    const-string v0, "last_promotion_audience_id"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v3, LX/BEP;->A0O:Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_15
    const-string v0, "is_political_ads_name_change_2019_eligible"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v3, LX/BEP;->A0m:Z

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_16
    const-string v0, "is_story_post"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput-boolean v0, v3, LX/BEP;->A0n:Z

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_17
    const-string v0, "is_iabp"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v3, LX/BEP;->A0h:Z

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_18
    const-string v0, "can_run_ig_backed_ads"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, v3, LX/BEP;->A0i:Z

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_19
    const-string v0, "should_show_regulated_categories_flow"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput-boolean v0, v3, LX/BEP;->A0g:Z

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_1a
    const-string v0, "has_created_lead_ad"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, v3, LX/BEP;->A0d:Z

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_1b
    const-string v0, "is_call_center_available"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v3, LX/BEP;->A0H:Ljava/lang/Boolean;

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_1c
    const-string v0, "is_media_contain_msg_intent"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1d

    .line 481
    .line 482
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v3, LX/BEP;->A0J:Ljava/lang/Boolean;

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_1d
    const-string v0, "is_media_caption_editable"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v3, LX/BEP;->A0I:Ljava/lang/Boolean;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_1e
    const-string v0, "destination"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/Abt;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v3, LX/BEP;->A0A:Lcom/instagram/api/schemas/Destination;

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_1f
    const-string v0, "recommended_destination"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_20

    .line 533
    .line 534
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/Abt;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v3, LX/BEP;->A0C:Lcom/instagram/api/schemas/Destination;

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_20
    const-string v0, "messaging_tool_selected"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_21

    .line 553
    .line 554
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/Abt;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v3, LX/BEP;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_21
    const-string v0, "selected_lead_ads_cta"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_22

    .line 573
    .line 574
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v3, LX/BEP;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_22
    const-string v0, "selected_messaging_cta"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_23

    .line 593
    .line 594
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v3, LX/BEP;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_23
    const-string v0, "selected_lead_form"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_24

    .line 613
    .line 614
    invoke-static {p0}, LX/Aoh;->parseFromJson(LX/0zD;)Lcom/instagram/leadgen/core/api/LeadForm;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v3, LX/BEP;->A0G:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_24
    const-string v0, "destination_recommendation_reason"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_26

    .line 629
    .line 630
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A01:Ljava/util/Map;

    .line 635
    .line 636
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 641
    .line 642
    if-nez v0, :cond_25

    .line 643
    .line 644
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0A:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 645
    .line 646
    :cond_25
    iput-object v0, v3, LX/BEP;->A0D:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_26
    const-string v0, "call_to_action"

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_27

    .line 657
    .line 658
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v3, LX/BEP;->A07:Lcom/instagram/api/schemas/CallToAction;

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_27
    const-string v0, "website_url"

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_28

    .line 677
    .line 678
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v3, LX/BEP;->A0V:Ljava/lang/String;

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_28
    const-string v0, "display_url"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_29

    .line 693
    .line 694
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v3, LX/BEP;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_29
    const-string v0, "is_media_eligible_for_story_placement"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2a

    .line 709
    .line 710
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput-boolean v0, v3, LX/BEP;->A0k:Z

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_2a
    const-string v0, "is_media_eligible_for_explore_placement"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2b

    .line 725
    .line 726
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput-boolean v0, v3, LX/BEP;->A0j:Z

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_2b
    const-string v0, "is_boost_again"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2c

    .line 741
    .line 742
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    iput-boolean v0, v3, LX/BEP;->A0e:Z

    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_2c
    const-string v0, "instagram_positions"

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2f

    .line 757
    .line 758
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 763
    .line 764
    if-ne v1, v0, :cond_2e

    .line 765
    .line 766
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :cond_2d
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 775
    .line 776
    if-eq v1, v0, :cond_2e

    .line 777
    .line 778
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/AbA;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_2d

    .line 787
    .line 788
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_4

    .line 792
    :cond_2e
    iput-object v4, v3, LX/BEP;->A0c:Ljava/util/List;

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_2f
    const-string v0, "latest_budget_with_offset_per_objective_map"

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_33

    .line 803
    .line 804
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-ne v0, v2, :cond_31

    .line 809
    .line 810
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eq v0, v7, :cond_32

    .line 819
    .line 820
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 832
    .line 833
    if-ne v1, v0, :cond_30

    .line 834
    .line 835
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_30
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_31
    move-object v6, v4

    .line 848
    :cond_32
    iput-object v6, v3, LX/BEP;->A0W:Ljava/util/HashMap;

    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_33
    const-string v0, "eligible_objectives"

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_36

    .line 859
    .line 860
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 865
    .line 866
    if-ne v1, v0, :cond_35

    .line 867
    .line 868
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :cond_34
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 877
    .line 878
    if-eq v1, v0, :cond_35

    .line 879
    .line 880
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LX/Abt;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_34

    .line 889
    .line 890
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_35
    iput-object v4, v3, LX/BEP;->A0b:Ljava/util/List;

    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_36
    const-string v0, "has_opted_out_of_secondary_cta"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_37

    .line 905
    .line 906
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 907
    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_37
    const-string v0, "profile_visit_secondary_cta_info"

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_38

    .line 918
    .line 919
    invoke-static {p0}, LX/AdS;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v3, LX/BEP;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_38
    const-string v0, "profile_website_url"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_39

    .line 934
    .line 935
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v3, LX/BEP;->A0U:Ljava/lang/String;

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_39
    const-string v0, "boosting_status"

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3a

    .line 950
    .line 951
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Lcom/instagram/api/schemas/BoostedActionStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v3, LX/BEP;->A06:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :cond_3a
    const-string v0, "additional_eligible_publisher_platforms"

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3d

    .line 970
    .line 971
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 976
    .line 977
    if-ne v1, v0, :cond_3c

    .line 978
    .line 979
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 988
    .line 989
    if-eq v1, v0, :cond_3c

    .line 990
    .line 991
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A01:Ljava/util/Map;

    .line 996
    .line 997
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-nez v0, :cond_3b

    .line 1002
    .line 1003
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A05:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 1004
    .line 1005
    :cond_3b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_7

    .line 1009
    :cond_3c
    iput-object v4, v3, LX/BEP;->A0X:Ljava/util/List;

    .line 1010
    .line 1011
    goto/16 :goto_1

    .line 1012
    .line 1013
    :cond_3d
    const-string v0, "additional_publisher_platforms_user_selected"

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_40

    .line 1020
    .line 1021
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1026
    .line 1027
    if-ne v1, v0, :cond_3f

    .line 1028
    .line 1029
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1038
    .line 1039
    if-eq v1, v0, :cond_3f

    .line 1040
    .line 1041
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A01:Ljava/util/Map;

    .line 1046
    .line 1047
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-nez v0, :cond_3e

    .line 1052
    .line 1053
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A05:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 1054
    .line 1055
    :cond_3e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_8

    .line 1059
    :cond_3f
    iput-object v4, v3, LX/BEP;->A0Y:Ljava/util/List;

    .line 1060
    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :cond_40
    const-string v0, "link_sticker_info"

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_41

    .line 1070
    .line 1071
    invoke-static {p0}, LX/Aca;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v3, LX/BEP;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1076
    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :cond_41
    const-string v0, "is_business_account_tier_2_or_higher"

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_1

    .line 1086
    .line 1087
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    iput-boolean v0, v3, LX/BEP;->A0f:Z

    .line 1092
    .line 1093
    goto/16 :goto_1

    .line 1094
    .line 1095
    :cond_42
    return-object v3
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method
