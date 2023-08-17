.class public final LX/NBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/4vQ;


# direct methods
.method public constructor <init>(LX/1Hx;LX/4vQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NBx;->A01:LX/4vQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/NBx;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 99

    .line 0
    const-string v2, "effectId"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/NBx;->A01:LX/4vQ;

    .line 5
    .line 6
    iget-object v3, v0, LX/4vQ;->A07:LX/394;

    .line 7
    .line 8
    iget-object v0, v1, LX/NBx;->A00:LX/1Hx;

    .line 9
    .line 10
    move-object/from16 v98, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v0, v1}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const-string v0, "effectPackageId"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const-string v0, "effectFileId"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v0, "isDraft"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v49

    .line 39
    const-string v0, "isNetworkConsentRequired"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v48

    .line 45
    const-string v0, "isUserSafetyWarningRequired"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v47

    .line 51
    const-string v0, "usesFlmCapability"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const-string v0, "isAnimatedPhotoEffect"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-string v0, "cacheKey"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v0, "compressionType"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v0, "title"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v0, "assetUrl"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v0, "filesizeBytes"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v0, "uncompressedFileSizeBytes"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v46

    .line 99
    const-string v0, "md5Hash"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v45

    .line 105
    const-string v0, "thumbnailUrl"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v44

    .line 111
    const-string v0, "transparentBackgroundThumbnailUrl"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v43

    .line 117
    const-string v0, "instructionList"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v42

    .line 123
    const-string v0, "restrictionSet"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v41

    .line 129
    const-string v0, "isInternalOnly"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const-string v0, "capabilitiesSet"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v39

    .line 141
    const-string v0, "type"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v38

    .line 147
    const-string v0, "badgeState"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v37

    .line 153
    const-string v0, "attributionId"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v36

    .line 159
    const-string v0, "attributionUserName"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v35

    .line 165
    const-string v0, "attributionProfileImageUrl"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v34

    .line 171
    const-string v0, "capabilityMinVersion"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v33

    .line 177
    const-string v0, "effectInfoUIOptions"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    const-string v0, "effectInfoUISecondaryOptions"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v31

    .line 189
    const-string v0, "saveStatus"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v30

    .line 195
    const-string v0, "effectManifestJson"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v29

    .line 201
    const-string v0, "previewVideoMedia"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v28

    .line 207
    const-string v0, "effectFileContents"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v27

    .line 213
    const-string v0, "useHandsFree"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    const-string v0, "handsFreeDurationMs"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    const-string v0, "isCreativeTool"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    const-string v0, "creativeToolDescription"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    const-string v0, "isEncrypted"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    const-string v0, "syncedAt"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    const-string v0, "shaderPackMetadata"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    const-string v0, "productCapabilities"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    const-string v0, "fanClubId"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    const-string v0, "formattedMediaCount"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    const-string v0, "formattedMediaCountAccessibility"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v1, v2}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v1}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_23

    .line 292
    .line 293
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    const/16 v56, 0x0

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v56

    .line 306
    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    const/16 v57, 0x0

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v57

    .line 319
    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    const/16 v58, 0x0

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v58

    .line 332
    :goto_3
    move/from16 v0, v49

    .line 333
    .line 334
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 339
    .line 340
    .line 341
    move-result v89

    .line 342
    :try_start_1
    move/from16 v0, v48

    .line 343
    .line 344
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 349
    .line 350
    .line 351
    move-result v90

    .line 352
    :try_start_2
    move/from16 v0, v47

    .line 353
    .line 354
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 359
    .line 360
    .line 361
    move-result v91

    .line 362
    :try_start_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 367
    .line 368
    .line 369
    move-result v92

    .line 370
    :try_start_4
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 375
    .line 376
    .line 377
    move-result v93

    .line 378
    :try_start_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    const/16 v59, 0x0

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v59

    .line 391
    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    const/16 v60, 0x0

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v60

    .line 404
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    const/16 v61, 0x0

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v61

    .line 417
    :goto_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    const/16 v62, 0x0

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v62

    .line 430
    :goto_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v83

    .line 434
    move/from16 v0, v46

    .line 435
    .line 436
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v85

    .line 440
    move/from16 v0, v45

    .line 441
    .line 442
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    const/16 v63, 0x0

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_7
    move/from16 v0, v45

    .line 452
    .line 453
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v63

    .line 457
    :goto_8
    move/from16 v0, v44

    .line 458
    .line 459
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_8
    move/from16 v0, v44

    .line 467
    .line 468
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_a

    .line 473
    :goto_9
    const/4 v0, 0x0

    .line 474
    :goto_a
    if-eqz v0, :cond_9

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_9
    const/16 v52, 0x0

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :goto_b
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 481
    .line 482
    .line 483
    move-result-object v52

    .line 484
    :goto_c
    move/from16 v0, v43

    .line 485
    .line 486
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_a
    move/from16 v0, v43

    .line 494
    .line 495
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_e

    .line 500
    :goto_d
    const/4 v0, 0x0

    .line 501
    :goto_e
    if-eqz v0, :cond_b

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_b
    const/16 v53, 0x0

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :goto_f
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 508
    .line 509
    .line 510
    move-result-object v53

    .line 511
    :goto_10
    move/from16 v0, v42

    .line 512
    .line 513
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    goto :goto_11

    .line 521
    :cond_c
    move/from16 v0, v42

    .line 522
    .line 523
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_11
    invoke-static {v0}, LX/6Ni;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v72

    .line 531
    move/from16 v0, v41

    .line 532
    .line 533
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    goto :goto_12

    .line 541
    :cond_d
    move/from16 v0, v41

    .line 542
    .line 543
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_12
    invoke-static {v0}, LX/6Ni;->A05(Ljava/lang/String;)Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v78

    .line 551
    move/from16 v0, v40

    .line 552
    .line 553
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 558
    .line 559
    .line 560
    move-result v94

    .line 561
    :try_start_6
    move/from16 v0, v39

    .line 562
    .line 563
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    goto :goto_13

    .line 571
    :cond_e
    move/from16 v0, v39

    .line 572
    .line 573
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_13
    invoke-static {v0}, LX/6Ni;->A05(Ljava/lang/String;)Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v79

    .line 581
    move/from16 v0, v38

    .line 582
    .line 583
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    const/16 v64, 0x0

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_f
    move/from16 v0, v38

    .line 593
    .line 594
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v64

    .line 598
    :goto_14
    move/from16 v0, v37

    .line 599
    .line 600
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v80

    .line 604
    move/from16 v0, v36

    .line 605
    .line 606
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    const/16 v65, 0x0

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_10
    move/from16 v0, v36

    .line 616
    .line 617
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v65

    .line 621
    :goto_15
    move/from16 v0, v35

    .line 622
    .line 623
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_11

    .line 628
    .line 629
    const/16 v66, 0x0

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_11
    move/from16 v0, v35

    .line 633
    .line 634
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v66

    .line 638
    :goto_16
    move/from16 v0, v34

    .line 639
    .line 640
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_12

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_12
    move/from16 v0, v34

    .line 648
    .line 649
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_18

    .line 654
    :goto_17
    const/4 v0, 0x0

    .line 655
    :goto_18
    if-eqz v0, :cond_13

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_13
    const/16 v54, 0x0

    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :goto_19
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 662
    .line 663
    .line 664
    move-result-object v54

    .line 665
    :goto_1a
    move/from16 v0, v33

    .line 666
    .line 667
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    goto :goto_1b

    .line 675
    :cond_14
    move/from16 v0, v33

    .line 676
    .line 677
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_1b
    invoke-static {v0}, LX/6Ni;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v73

    .line 685
    move/from16 v0, v32

    .line 686
    .line 687
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_15

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    goto :goto_1c

    .line 695
    :cond_15
    move/from16 v0, v32

    .line 696
    .line 697
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_1c
    invoke-static {v0}, LX/6Ni;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v74

    .line 705
    move/from16 v0, v31

    .line 706
    .line 707
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_16

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    goto :goto_1d

    .line 715
    :cond_16
    move/from16 v0, v31

    .line 716
    .line 717
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_1d
    invoke-static {v0}, LX/6Ni;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v75

    .line 725
    move/from16 v0, v30

    .line 726
    .line 727
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 728
    .line 729
    .line 730
    move-result v81

    .line 731
    move/from16 v0, v29

    .line 732
    .line 733
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    const/16 v67, 0x0

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_17
    move/from16 v0, v29

    .line 743
    .line 744
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v67

    .line 748
    :goto_1e
    move/from16 v0, v28

    .line 749
    .line 750
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_18

    .line 755
    .line 756
    goto :goto_1f

    .line 757
    :cond_18
    move/from16 v0, v28

    .line 758
    .line 759
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_20

    .line 764
    :goto_1f
    const/4 v0, 0x0

    .line 765
    :goto_20
    if-eqz v0, :cond_19

    .line 766
    .line 767
    goto :goto_21

    .line 768
    :cond_19
    const/16 v55, 0x0

    .line 769
    .line 770
    goto :goto_22

    .line 771
    :goto_21
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 772
    .line 773
    .line 774
    move-result-object v55

    .line 775
    :goto_22
    move/from16 v0, v27

    .line 776
    .line 777
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    goto :goto_23

    .line 785
    :cond_1a
    move/from16 v0, v27

    .line 786
    .line 787
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_23
    invoke-static {v0}, LX/6Ni;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v76

    .line 795
    move/from16 v0, v26

    .line 796
    .line 797
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 802
    .line 803
    .line 804
    move-result v95

    .line 805
    :try_start_7
    move/from16 v0, v25

    .line 806
    .line 807
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 808
    .line 809
    .line 810
    move-result v82

    .line 811
    move/from16 v0, v24

    .line 812
    .line 813
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 818
    .line 819
    .line 820
    move-result v96

    .line 821
    :try_start_8
    move/from16 v0, v23

    .line 822
    .line 823
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1b

    .line 828
    .line 829
    const/16 v68, 0x0

    .line 830
    .line 831
    goto :goto_24

    .line 832
    :cond_1b
    move/from16 v0, v23

    .line 833
    .line 834
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v68

    .line 838
    :goto_24
    move/from16 v0, v22

    .line 839
    .line 840
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 845
    .line 846
    .line 847
    move-result v97

    .line 848
    :try_start_9
    move/from16 v0, v21

    .line 849
    .line 850
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v87

    .line 854
    move/from16 v0, v20

    .line 855
    .line 856
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1c

    .line 861
    .line 862
    goto :goto_25

    .line 863
    :cond_1c
    move/from16 v0, v20

    .line 864
    .line 865
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    goto :goto_26

    .line 870
    :goto_25
    const/16 v16, 0x0

    .line 871
    .line 872
    :goto_26
    const/16 v51, 0x0

    .line 873
    .line 874
    if-eqz v16, :cond_1d

    .line 875
    .line 876
    const-string v2, ""

    .line 877
    .line 878
    move-object/from16 v0, v16

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 885
    .line 886
    :try_start_a
    invoke-static/range {v16 .. v16}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/3y3;->parseFromJson(LX/0zD;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 891
    .line 892
    .line 893
    move-result-object v51
    :try_end_a
    .catch LX/1dY; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 894
    :catch_0
    :cond_1d
    :try_start_b
    move/from16 v0, v19

    .line 895
    .line 896
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1e

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    goto :goto_27

    .line 904
    :cond_1e
    move/from16 v0, v19

    .line 905
    .line 906
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_27
    invoke-static {v0}, LX/6Ni;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v77

    .line 914
    move/from16 v0, v18

    .line 915
    .line 916
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1f

    .line 921
    .line 922
    const/16 v69, 0x0

    .line 923
    .line 924
    goto :goto_28

    .line 925
    :cond_1f
    move/from16 v0, v18

    .line 926
    .line 927
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v69

    .line 931
    :goto_28
    move/from16 v0, v17

    .line 932
    .line 933
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_20

    .line 938
    .line 939
    const/16 v70, 0x0

    .line 940
    .line 941
    goto :goto_29

    .line 942
    :cond_20
    move/from16 v0, v17

    .line 943
    .line 944
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v70

    .line 948
    :goto_29
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_21

    .line 953
    .line 954
    const/16 v71, 0x0

    .line 955
    .line 956
    goto :goto_2a

    .line 957
    :cond_21
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v71

    .line 961
    :goto_2a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_22

    .line 966
    .line 967
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    :cond_22
    new-instance v0, LX/6Nj;

    .line 971
    .line 972
    move-object/from16 v50, v0

    .line 973
    .line 974
    invoke-direct/range {v50 .. v97}, LX/6Nj;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJJJZZZZZZZZZ)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 981
    .line 982
    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v98 .. v98}, LX/1Hx;->A01()V

    .line 986
    .line 987
    .line 988
    return-object v3

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v98 .. v98}, LX/1Hx;->A01()V

    .line 994
    .line 995
    .line 996
    throw v0
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
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
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method
