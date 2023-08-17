.class public final LX/3Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/1cp;


# direct methods
.method public constructor <init>(LX/1Hx;LX/1cp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Ws;->A01:LX/1cp;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ws;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 82

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3Ws;->A01:LX/1cp;

    .line 3
    .line 4
    iget-object v2, v0, LX/1cp;->A02:LX/394;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Ws;->A00:LX/1Hx;

    .line 7
    .line 8
    move-object/from16 v81, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    const-string v0, "id"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v39

    .line 21
    const-string v0, "is_uploading"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v38

    .line 27
    const-string v0, "video_path"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v0, "video_orig_rotation"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v37

    .line 39
    const-string v0, "video_orig_width"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const-string v0, "video_orig_height"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const-string v0, "duration"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const-string v0, "title"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v0, "description"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v0, "series_id"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v0, "is_unified_video"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v0, "filter_id"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v0, "filter_strength"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v0, "post_crop_aspect_ratio"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-string v0, "is_landscape_surface"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v36

    .line 105
    const-string v0, "is_over_image_custom"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v35

    .line 111
    const-string v0, "cover_image_file_path"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v34

    .line 117
    const-string v0, "cover_image_width"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v33

    .line 123
    const-string v0, "cover_image_height"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v32

    .line 129
    const-string v0, "cover_image_video_time_mx"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v31

    .line 135
    const-string v0, "is_cover_image_fram_video_edited"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v30

    .line 141
    const-string v0, "is_preview_enabled"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v29

    .line 147
    const-string v0, "preview_crop_coords"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v28

    .line 153
    const-string v0, "profile_crop_coords"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v27

    .line 159
    const-string v0, "is_internal"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v26

    .line 165
    const-string v0, "group_destination_user_id"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    const-string v0, "share_to_facebook"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    const-string v0, "are_captions_enabled"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    const-string v0, "are_comments_disabled"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    const-string v0, "is_funded_content_deal"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    const-string v0, "is_like_and_view_counts_disabled"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    const-string v0, "is_paid_partnership"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    const-string v0, "branded_content_info"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    const-string v0, "partner_boost_enabled"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    const-string v0, "shopping_info"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    const-string v0, "created_timestamp"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const-string v0, "last_modified_timestamp"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    move/from16 v0, v39

    .line 253
    .line 254
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v52

    .line 258
    move/from16 v0, v38

    .line 259
    .line 260
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v67, 0x0

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    const/16 v67, 0x1

    .line 269
    .line 270
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v45

    .line 283
    :goto_1
    move/from16 v0, v37

    .line 284
    .line 285
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v53

    .line 289
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v54

    .line 293
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v55

    .line 297
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v61

    .line 301
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const/16 v46, 0x0

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v46

    .line 314
    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    const/16 v47, 0x0

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v47

    .line 327
    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    const/16 v48, 0x0

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v48

    .line 340
    :goto_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v68, 0x0

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    const/16 v68, 0x1

    .line 349
    .line 350
    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v56

    .line 354
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v57

    .line 358
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v51

    .line 362
    move/from16 v0, v36

    .line 363
    .line 364
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/16 v69, 0x0

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    const/16 v69, 0x1

    .line 373
    .line 374
    :cond_6
    move/from16 v0, v35

    .line 375
    .line 376
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v70, 0x0

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    const/16 v70, 0x1

    .line 385
    .line 386
    :cond_7
    move/from16 v0, v34

    .line 387
    .line 388
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    const/16 v49, 0x0

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_8
    move/from16 v0, v34

    .line 398
    .line 399
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v49

    .line 403
    :goto_5
    move/from16 v0, v33

    .line 404
    .line 405
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v58

    .line 409
    move/from16 v0, v32

    .line 410
    .line 411
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v59

    .line 415
    move/from16 v0, v31

    .line 416
    .line 417
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v60

    .line 421
    move/from16 v0, v30

    .line 422
    .line 423
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/16 v71, 0x0

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    const/16 v71, 0x1

    .line 432
    .line 433
    :cond_9
    move/from16 v0, v29

    .line 434
    .line 435
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/16 v72, 0x0

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    const/16 v72, 0x1

    .line 444
    .line 445
    :cond_a
    move/from16 v0, v28

    .line 446
    .line 447
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    goto :goto_6

    .line 455
    :cond_b
    move/from16 v0, v28

    .line 456
    .line 457
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_6
    invoke-static {v0}, LX/HXU;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v41

    .line 465
    move/from16 v0, v27

    .line 466
    .line 467
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_7

    .line 475
    :cond_c
    move/from16 v0, v27

    .line 476
    .line 477
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_7
    invoke-static {v0}, LX/HXU;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 482
    .line 483
    .line 484
    move-result-object v42

    .line 485
    move/from16 v0, v26

    .line 486
    .line 487
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/16 v73, 0x0

    .line 492
    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    const/16 v73, 0x1

    .line 496
    .line 497
    :cond_d
    move/from16 v0, v25

    .line 498
    .line 499
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    const/16 v50, 0x0

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_e
    move/from16 v0, v25

    .line 509
    .line 510
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v50

    .line 514
    :goto_8
    move/from16 v0, v24

    .line 515
    .line 516
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/16 v74, 0x0

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    const/16 v74, 0x1

    .line 525
    .line 526
    :cond_f
    move/from16 v0, v23

    .line 527
    .line 528
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/16 v75, 0x0

    .line 533
    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    const/16 v75, 0x1

    .line 537
    .line 538
    :cond_10
    move/from16 v0, v22

    .line 539
    .line 540
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/16 v76, 0x0

    .line 545
    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    const/16 v76, 0x1

    .line 549
    .line 550
    :cond_11
    move/from16 v0, v21

    .line 551
    .line 552
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/16 v77, 0x0

    .line 557
    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    const/16 v77, 0x1

    .line 561
    .line 562
    :cond_12
    move/from16 v0, v20

    .line 563
    .line 564
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/16 v78, 0x0

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    const/16 v78, 0x1

    .line 573
    .line 574
    :cond_13
    move/from16 v0, v19

    .line 575
    .line 576
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/16 v79, 0x0

    .line 581
    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    const/16 v79, 0x1

    .line 585
    .line 586
    :cond_14
    move/from16 v0, v18

    .line 587
    .line 588
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    goto :goto_9

    .line 596
    :cond_15
    move/from16 v0, v18

    .line 597
    .line 598
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_9
    invoke-static {v0}, LX/HXV;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 603
    .line 604
    .line 605
    move-result-object v43

    .line 606
    move/from16 v0, v17

    .line 607
    .line 608
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/16 v80, 0x0

    .line 613
    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    const/16 v80, 0x1

    .line 617
    .line 618
    :cond_16
    move/from16 v0, v16

    .line 619
    .line 620
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    goto :goto_a

    .line 628
    :cond_17
    move/from16 v0, v16

    .line 629
    .line 630
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_a
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 635
    .line 636
    .line 637
    move-result-object v44

    .line 638
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v63

    .line 642
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v65

    .line 646
    new-instance v0, LX/GH8;

    .line 647
    .line 648
    move-object/from16 v40, v0

    .line 649
    .line 650
    invoke-direct/range {v40 .. v80}, LX/GH8;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v81 .. v81}, LX/1Hx;->A01()V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v81 .. v81}, LX/1Hx;->A01()V

    .line 670
    .line 671
    .line 672
    throw v0
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
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
