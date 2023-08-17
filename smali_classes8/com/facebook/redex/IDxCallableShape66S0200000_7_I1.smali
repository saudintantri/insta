.class public Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1Hx;LX/1cp;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/MHq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 81

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1cp;

    .line 10
    .line 11
    iget-object v2, v0, LX/1cp;->A02:LX/394;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1Hx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v39

    .line 28
    const-string v0, "is_uploading"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v38

    .line 34
    const-string v0, "video_path"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v0, "video_orig_rotation"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v37

    .line 46
    const-string v0, "video_orig_width"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v36

    .line 52
    const-string v0, "video_orig_height"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-string v0, "duration"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v0, "title"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v0, "description"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v0, "series_id"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v0, 0xf9

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v0, "filter_id"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v0, "filter_strength"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v0, "post_crop_aspect_ratio"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const-string v0, "is_landscape_surface"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v35

    .line 116
    const-string v0, "is_over_image_custom"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v34

    .line 122
    const-string v0, "cover_image_file_path"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v33

    .line 128
    const-string v0, "cover_image_width"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    const-string v0, "cover_image_height"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v31

    .line 140
    const-string v0, "cover_image_video_time_mx"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v30

    .line 146
    const-string v0, "is_cover_image_fram_video_edited"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v29

    .line 152
    const-string v0, "is_preview_enabled"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v28

    .line 158
    const-string v0, "preview_crop_coords"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v27

    .line 164
    const-string v0, "profile_crop_coords"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v26

    .line 170
    const-string v0, "is_internal"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v25

    .line 176
    const-string v0, "group_destination_user_id"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    const-string v0, "share_to_facebook"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v23

    .line 188
    const-string v0, "are_captions_enabled"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v22

    .line 194
    const-string v0, "are_comments_disabled"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    const-string v0, "is_funded_content_deal"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    const-string v0, "is_like_and_view_counts_disabled"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    const/16 v0, 0xf8

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    const-string v0, "branded_content_info"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    const-string v0, "partner_boost_enabled"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    const-string v0, "shopping_info"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v0, 0x95

    .line 241
    .line 242
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const-string v0, "last_modified_timestamp"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v1}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    move/from16 v0, v39

    .line 267
    .line 268
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v52

    .line 272
    move/from16 v0, v38

    .line 273
    .line 274
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 279
    .line 280
    .line 281
    move-result v67

    .line 282
    :try_start_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    const/16 v45, 0x0

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v45

    .line 295
    :goto_1
    move/from16 v0, v37

    .line 296
    .line 297
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v53

    .line 301
    move/from16 v0, v36

    .line 302
    .line 303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v54

    .line 307
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v55

    .line 311
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v61

    .line 315
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    const/16 v46, 0x0

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v46

    .line 328
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    const/16 v47, 0x0

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v47

    .line 341
    :goto_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    const/16 v48, 0x0

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v48

    .line 354
    :goto_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 359
    .line 360
    .line 361
    move-result v68

    .line 362
    :try_start_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v56

    .line 366
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v57

    .line 370
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v51

    .line 374
    move/from16 v0, v35

    .line 375
    .line 376
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 381
    .line 382
    .line 383
    move-result v69

    .line 384
    :try_start_3
    move/from16 v0, v34

    .line 385
    .line 386
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 391
    .line 392
    .line 393
    move-result v70

    .line 394
    :try_start_4
    move/from16 v0, v33

    .line 395
    .line 396
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    const/16 v49, 0x0

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_4
    move/from16 v0, v33

    .line 406
    .line 407
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v49

    .line 411
    :goto_5
    move/from16 v0, v32

    .line 412
    .line 413
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v58

    .line 417
    move/from16 v0, v31

    .line 418
    .line 419
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v59

    .line 423
    move/from16 v0, v30

    .line 424
    .line 425
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v60

    .line 429
    move/from16 v0, v29

    .line 430
    .line 431
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 436
    .line 437
    .line 438
    move-result v71

    .line 439
    :try_start_5
    move/from16 v0, v28

    .line 440
    .line 441
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 446
    .line 447
    .line 448
    move-result v72

    .line 449
    :try_start_6
    move/from16 v0, v27

    .line 450
    .line 451
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_5
    move/from16 v0, v27

    .line 460
    .line 461
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_6
    invoke-static {v0}, LX/HXU;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 466
    .line 467
    .line 468
    move-result-object v41

    .line 469
    move/from16 v0, v26

    .line 470
    .line 471
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    goto :goto_7

    .line 479
    :cond_6
    move/from16 v0, v26

    .line 480
    .line 481
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_7
    invoke-static {v0}, LX/HXU;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 486
    .line 487
    .line 488
    move-result-object v42

    .line 489
    move/from16 v0, v25

    .line 490
    .line 491
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 496
    .line 497
    .line 498
    move-result v73

    .line 499
    :try_start_7
    move/from16 v0, v24

    .line 500
    .line 501
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    const/16 v50, 0x0

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_7
    move/from16 v0, v24

    .line 511
    .line 512
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v50

    .line 516
    :goto_8
    move/from16 v0, v23

    .line 517
    .line 518
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 523
    .line 524
    .line 525
    move-result v74

    .line 526
    :try_start_8
    move/from16 v0, v22

    .line 527
    .line 528
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 533
    .line 534
    .line 535
    move-result v75

    .line 536
    :try_start_9
    move/from16 v0, v21

    .line 537
    .line 538
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 543
    .line 544
    .line 545
    move-result v76

    .line 546
    :try_start_a
    move/from16 v0, v20

    .line 547
    .line 548
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 553
    .line 554
    .line 555
    move-result v77

    .line 556
    :try_start_b
    move/from16 v0, v19

    .line 557
    .line 558
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 563
    .line 564
    .line 565
    move-result v78

    .line 566
    :try_start_c
    move/from16 v0, v18

    .line 567
    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 573
    .line 574
    .line 575
    move-result v79

    .line 576
    :try_start_d
    move/from16 v0, v17

    .line 577
    .line 578
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_8

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    goto :goto_9

    .line 586
    :cond_8
    move/from16 v0, v17

    .line 587
    .line 588
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_9
    invoke-static {v0}, LX/HXV;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 593
    .line 594
    .line 595
    move-result-object v43

    .line 596
    move/from16 v0, v16

    .line 597
    .line 598
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 603
    .line 604
    .line 605
    move-result v80

    .line 606
    :try_start_e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_9

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    goto :goto_a

    .line 614
    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_a
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 619
    .line 620
    .line 621
    move-result-object v44

    .line 622
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v63

    .line 626
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v65

    .line 630
    new-instance v0, LX/GH8;

    .line 631
    .line 632
    move-object/from16 v40, v0

    .line 633
    .line 634
    invoke-direct/range {v40 .. v80}, LX/GH8;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 641
    .line 642
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/1cp;

    .line 649
    .line 650
    iget-object v2, v0, LX/1cp;->A02:LX/394;

    .line 651
    .line 652
    iget-object v1, v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LX/1Hx;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v2, v1, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :try_start_f
    const-string v0, "id"

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    const-string v0, "is_uploading"

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    const-string v0, "video_path"

    .line 674
    .line 675
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    const-string v0, "video_orig_rotation"

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const-string v0, "video_orig_width"

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    const-string v0, "video_orig_height"

    .line 692
    .line 693
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    const-string v0, "duration"

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    const-string v0, "title"

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    const-string v0, "description"

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    const-string v0, "series_id"

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    const/16 v0, 0xf9

    .line 722
    .line 723
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const-string v0, "filter_id"

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    const-string v0, "filter_strength"

    .line 738
    .line 739
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const-string v2, "post_crop_aspect_ratio"

    .line 744
    .line 745
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v38

    .line 749
    const-string v2, "is_landscape_surface"

    .line 750
    .line 751
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v37

    .line 755
    const-string v2, "is_over_image_custom"

    .line 756
    .line 757
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v36

    .line 761
    const-string v2, "cover_image_file_path"

    .line 762
    .line 763
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v35

    .line 767
    const-string v2, "cover_image_width"

    .line 768
    .line 769
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v34

    .line 773
    const-string v2, "cover_image_height"

    .line 774
    .line 775
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v33

    .line 779
    const-string v2, "cover_image_video_time_mx"

    .line 780
    .line 781
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v32

    .line 785
    const-string v2, "is_cover_image_fram_video_edited"

    .line 786
    .line 787
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v31

    .line 791
    const-string v2, "is_preview_enabled"

    .line 792
    .line 793
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v30

    .line 797
    const-string v2, "preview_crop_coords"

    .line 798
    .line 799
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v29

    .line 803
    const-string v2, "profile_crop_coords"

    .line 804
    .line 805
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v28

    .line 809
    const-string v2, "is_internal"

    .line 810
    .line 811
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v27

    .line 815
    const-string v2, "group_destination_user_id"

    .line 816
    .line 817
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v26

    .line 821
    const-string v2, "share_to_facebook"

    .line 822
    .line 823
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v25

    .line 827
    const-string v2, "are_captions_enabled"

    .line 828
    .line 829
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v24

    .line 833
    const-string v2, "are_comments_disabled"

    .line 834
    .line 835
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v23

    .line 839
    const-string v2, "is_funded_content_deal"

    .line 840
    .line 841
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v22

    .line 845
    const-string v2, "is_like_and_view_counts_disabled"

    .line 846
    .line 847
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v21

    .line 851
    const/16 v2, 0xf8

    .line 852
    .line 853
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v20

    .line 861
    const-string v2, "branded_content_info"

    .line 862
    .line 863
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v19

    .line 867
    const-string v2, "partner_boost_enabled"

    .line 868
    .line 869
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v18

    .line 873
    const-string v2, "shopping_info"

    .line 874
    .line 875
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const/16 v8, 0x95

    .line 880
    .line 881
    invoke-static {v8}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-static {v1, v8}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v17

    .line 889
    const-string v8, "last_modified_timestamp"

    .line 890
    .line 891
    invoke-static {v1, v8}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 896
    .line 897
    .line 898
    move-result v16

    .line 899
    if-eqz v16, :cond_15

    .line 900
    .line 901
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 902
    .line 903
    .line 904
    move-result v46

    .line 905
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    invoke-static {v14}, LX/5We;->A1J(I)Z

    .line 910
    .line 911
    .line 912
    move-result v61

    .line 913
    :try_start_10
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 914
    .line 915
    .line 916
    move-result v14

    .line 917
    if-eqz v14, :cond_b

    .line 918
    .line 919
    const/16 v39, 0x0

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v39

    .line 926
    :goto_b
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 927
    .line 928
    .line 929
    move-result v47

    .line 930
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 931
    .line 932
    .line 933
    move-result v48

    .line 934
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 935
    .line 936
    .line 937
    move-result v49

    .line 938
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v55

    .line 942
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    if-eqz v9, :cond_c

    .line 947
    .line 948
    const/16 v40, 0x0

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v40

    .line 955
    :goto_c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_d

    .line 960
    .line 961
    const/16 v41, 0x0

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v41

    .line 968
    :goto_d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_e

    .line 973
    .line 974
    const/16 v42, 0x0

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v42

    .line 981
    :goto_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-static {v4}, LX/5We;->A1J(I)Z

    .line 986
    .line 987
    .line 988
    move-result v62

    .line 989
    :try_start_11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 990
    .line 991
    .line 992
    move-result v50

    .line 993
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 994
    .line 995
    .line 996
    move-result v51

    .line 997
    move/from16 v0, v38

    .line 998
    .line 999
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1000
    .line 1001
    .line 1002
    move-result v45

    .line 1003
    move/from16 v0, v37

    .line 1004
    .line 1005
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v63

    .line 1013
    :try_start_12
    move/from16 v0, v36

    .line 1014
    .line 1015
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v64

    .line 1023
    :try_start_13
    move/from16 v0, v35

    .line 1024
    .line 1025
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_f

    .line 1030
    .line 1031
    const/16 v43, 0x0

    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_f
    move/from16 v0, v35

    .line 1035
    .line 1036
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v43

    .line 1040
    :goto_f
    move/from16 v0, v34

    .line 1041
    .line 1042
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v52

    .line 1046
    move/from16 v0, v33

    .line 1047
    .line 1048
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v53

    .line 1052
    move/from16 v0, v32

    .line 1053
    .line 1054
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v54

    .line 1058
    move/from16 v0, v31

    .line 1059
    .line 1060
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v65

    .line 1068
    :try_start_14
    move/from16 v0, v30

    .line 1069
    .line 1070
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v66

    .line 1078
    :try_start_15
    move/from16 v0, v29

    .line 1079
    .line 1080
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_10

    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    goto :goto_10

    .line 1088
    :cond_10
    move/from16 v0, v29

    .line 1089
    .line 1090
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_10
    invoke-static {v0}, LX/HXU;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v35

    .line 1098
    move/from16 v0, v28

    .line 1099
    .line 1100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_11

    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    goto :goto_11

    .line 1108
    :cond_11
    move/from16 v0, v28

    .line 1109
    .line 1110
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_11
    invoke-static {v0}, LX/HXU;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v36

    .line 1118
    move/from16 v0, v27

    .line 1119
    .line 1120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v67

    .line 1128
    :try_start_16
    move/from16 v0, v26

    .line 1129
    .line 1130
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_12

    .line 1135
    .line 1136
    const/16 v44, 0x0

    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_12
    move/from16 v0, v26

    .line 1140
    .line 1141
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v44

    .line 1145
    :goto_12
    move/from16 v0, v25

    .line 1146
    .line 1147
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v68

    .line 1155
    :try_start_17
    move/from16 v0, v24

    .line 1156
    .line 1157
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v69

    .line 1165
    :try_start_18
    move/from16 v0, v23

    .line 1166
    .line 1167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v70

    .line 1175
    :try_start_19
    move/from16 v0, v22

    .line 1176
    .line 1177
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v71

    .line 1185
    :try_start_1a
    move/from16 v0, v21

    .line 1186
    .line 1187
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v72

    .line 1195
    :try_start_1b
    move/from16 v0, v20

    .line 1196
    .line 1197
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v73

    .line 1205
    :try_start_1c
    move/from16 v0, v19

    .line 1206
    .line 1207
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_13

    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    goto :goto_13

    .line 1215
    :cond_13
    move/from16 v0, v19

    .line 1216
    .line 1217
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :goto_13
    invoke-static {v0}, LX/HXV;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v37

    .line 1225
    move/from16 v0, v18

    .line 1226
    .line 1227
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v74

    .line 1235
    :try_start_1d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_14

    .line 1240
    .line 1241
    const/4 v0, 0x0

    .line 1242
    goto :goto_14

    .line 1243
    :cond_14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_14
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v38

    .line 1251
    move/from16 v0, v17

    .line 1252
    .line 1253
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v57

    .line 1257
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v59

    .line 1261
    new-instance v2, LX/GH8;

    .line 1262
    .line 1263
    move-object/from16 v34, v2

    .line 1264
    .line 1265
    invoke-direct/range {v34 .. v74}, LX/GH8;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_15
    const/4 v2, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1270
    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1271
    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :catchall_0
    move-exception v0

    .line 1275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v5, LX/MHq;

    .line 1282
    .line 1283
    iget-object v0, v5, LX/MHq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1284
    .line 1285
    const/4 v4, 0x1

    .line 1286
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, [Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-virtual {v5, v0}, LX/MHq;->A03([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    sget-object v3, LX/MHq;->A04:LX/MHp;

    .line 1298
    .line 1299
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    new-instance v0, LX/5RG;

    .line 1304
    .line 1305
    invoke-direct {v0, v5, v1}, LX/5RG;-><init>(LX/MHq;[Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1313
    .line 1314
    .line 1315
    return-object v2

    .line 1316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1Hx;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Hx;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method
