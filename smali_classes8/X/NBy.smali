.class public final LX/NBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/2dm;


# direct methods
.method public constructor <init>(LX/1Hx;LX/2dm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NBy;->A01:LX/2dm;

    .line 1
    .line 2
    iput-object p1, p0, LX/NBy;->A00:LX/1Hx;

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
    .locals 120

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/NBy;->A01:LX/2dm;

    .line 3
    .line 4
    iget-object v2, v9, LX/2dm;->A02:LX/394;

    .line 5
    .line 6
    iget-object v0, v0, LX/NBy;->A00:LX/1Hx;

    .line 7
    .line 8
    move-object/from16 v119, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    const-string v0, "id"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    const-string v0, "clips_creation_type"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const-string v0, "last_save_time"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-string v0, "last_pre_capture_save_time"

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v0, "was_last_save_user_initiated"

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v74

    .line 55
    const-string v0, "video_segments"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v0, 0x31

    .line 62
    .line 63
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v0, "audio_Track"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v0, "attriubtion_only_audio_track"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v0, "pending_media_key"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "post_capture_media_edits"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v8, "logging_info"

    .line 96
    .line 97
    invoke-static {v4, v8}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v10, "remix_info"

    .line 102
    .line 103
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v73

    .line 107
    const/16 v10, 0x7f

    .line 108
    .line 109
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v72

    .line 117
    const-string v10, "caption"

    .line 118
    .line 119
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v71

    .line 123
    const-string v10, "cover_photo_file_uri"

    .line 124
    .line 125
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v70

    .line 129
    const-string v10, "is_share_to_feed"

    .line 130
    .line 131
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v69

    .line 135
    const-string v10, "funded_content_deal_id"

    .line 136
    .line 137
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v68

    .line 141
    const-string v10, "people_tags"

    .line 142
    .line 143
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v67

    .line 147
    const-string v10, "audience"

    .line 148
    .line 149
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v66

    .line 153
    const-string v10, "collaborator_id"

    .line 154
    .line 155
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v65

    .line 159
    const-string v10, "collaborator_ids"

    .line 160
    .line 161
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v64

    .line 165
    const-string v10, "location"

    .line 166
    .line 167
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v63

    .line 171
    const-string v10, "original_audio_title"

    .line 172
    .line 173
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v62

    .line 177
    const/16 v10, 0x2a

    .line 178
    .line 179
    invoke-static {v10}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v61

    .line 187
    const-string v10, "clips_sound_effects"

    .line 188
    .line 189
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v60

    .line 193
    const/16 v10, 0x25

    .line 194
    .line 195
    invoke-static {v10}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v59

    .line 203
    const/16 v10, 0x23

    .line 204
    .line 205
    invoke-static {v10}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v58

    .line 213
    const-string v10, "media_id"

    .line 214
    .line 215
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v57

    .line 219
    const-string v10, "voice_effect"

    .line 220
    .line 221
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v56

    .line 225
    const-string v10, "audio_enhancement_effect"

    .line 226
    .line 227
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v55

    .line 231
    const-string v10, "clips_draft_info_version"

    .line 232
    .line 233
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v54

    .line 237
    const-string v10, "has_published_clip"

    .line 238
    .line 239
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v53

    .line 243
    const-string v10, "branded_content_tags_model"

    .line 244
    .line 245
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v52

    .line 249
    const-string v10, "clips_shopping_metadata"

    .line 250
    .line 251
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v51

    .line 255
    const-string v10, "is_comment_disabled"

    .line 256
    .line 257
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v50

    .line 261
    const-string v10, "is_caption_enabled"

    .line 262
    .line 263
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v49

    .line 267
    const-string v10, "is_like_and_view_counts_disabled"

    .line 268
    .line 269
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v48

    .line 273
    const-string v10, "interest_topics"

    .line 274
    .line 275
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v47

    .line 279
    const/16 v10, 0x32

    .line 280
    .line 281
    invoke-static {v10}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v46

    .line 289
    const-string v10, "org_cta_type"

    .line 290
    .line 291
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v45

    .line 295
    const-string v10, "cropcords_cropLeft"

    .line 296
    .line 297
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v44

    .line 301
    const-string v10, "cropcords_cropTop"

    .line 302
    .line 303
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v43

    .line 307
    const-string v10, "cropcords_cropRight"

    .line 308
    .line 309
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v42

    .line 313
    const-string v10, "cropcords_cropBottom"

    .line 314
    .line 315
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v41

    .line 319
    const-string v10, "feedmetadata_title"

    .line 320
    .line 321
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v39

    .line 325
    const-string v10, "feedmetadata_previewCropCoordinates"

    .line 326
    .line 327
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v38

    .line 331
    const-string v10, "feedmetadata_isInternal"

    .line 332
    .line 333
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v37

    .line 337
    const-string v10, "feedmetadata_shareToFacebook"

    .line 338
    .line 339
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v36

    .line 343
    const-string v10, "feedmetadata_seriesId"

    .line 344
    .line 345
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v35

    .line 349
    const-string v10, "feedmetadata_shoppingMetadata"

    .line 350
    .line 351
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v34

    .line 355
    const-string v10, "feedmetadata_isUnifiedvideo"

    .line 356
    .line 357
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v33

    .line 361
    const-string v10, "feedmetadata_coverIsCustom"

    .line 362
    .line 363
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v32

    .line 367
    const-string v10, "feedmetadata_coverWidth"

    .line 368
    .line 369
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v31

    .line 373
    const-string v10, "feedmetadata_coverHeight"

    .line 374
    .line 375
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v30

    .line 379
    const-string v10, "feedmetadata_coverFromVideoTimeMs"

    .line 380
    .line 381
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v29

    .line 385
    const-string v10, "feedmetadata_coverIsFromVideoEdited"

    .line 386
    .line 387
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v28

    .line 391
    const-string v10, "feedmetadata_areCaptionsEnabled"

    .line 392
    .line 393
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v27

    .line 397
    const-string v10, "feedmetadata_areCommentsDisabled"

    .line 398
    .line 399
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v26

    .line 403
    const-string v10, "feedmetadata_isFundedContentDeal"

    .line 404
    .line 405
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v25

    .line 409
    const-string v10, "feedmetadata_isPaidPartnership"

    .line 410
    .line 411
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v24

    .line 415
    const-string v10, "feedmetadata_brandedContentTags"

    .line 416
    .line 417
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v23

    .line 421
    const-string v10, "feedmetadata_partnerBoostEnabled"

    .line 422
    .line 423
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v22

    .line 427
    const-string v10, "feedmetadata_isLikeAndViewCountsDisabled"

    .line 428
    .line 429
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v21

    .line 433
    const-string v10, "feedmetadata_filterId"

    .line 434
    .line 435
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v20

    .line 439
    const-string v10, "feedmetadata_filterStrength"

    .line 440
    .line 441
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    const-string v10, "feedmetadata_postCropAspectRatio"

    .line 446
    .line 447
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    const-string v10, "feedmetadata_isLandscape"

    .line 452
    .line 453
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    const-string v10, "videocrop_width"

    .line 458
    .line 459
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    const-string v10, "videocrop_height"

    .line 464
    .line 465
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    const-string v10, "videocrop_rectF"

    .line 470
    .line 471
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 476
    .line 477
    .line 478
    move-result v40

    .line 479
    if-eqz v40, :cond_29

    .line 480
    .line 481
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 482
    .line 483
    .line 484
    move-result v40

    .line 485
    if-eqz v40, :cond_0

    .line 486
    .line 487
    const/16 v88, 0x0

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_0
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v88

    .line 494
    :goto_0
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-eqz v15, :cond_1

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    goto :goto_1

    .line 502
    :cond_1
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    :goto_1
    invoke-static {v14}, LX/59k;->A00(Ljava/lang/String;)LX/2L2;

    .line 507
    .line 508
    .line 509
    move-result-object v79

    .line 510
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v107

    .line 514
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v109

    .line 518
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v111

    .line 522
    move/from16 v7, v74

    .line 523
    .line 524
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v7}, LX/5We;->A1J(I)Z

    .line 529
    .line 530
    .line 531
    move-result v113

    .line 532
    :try_start_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_2

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    goto :goto_2

    .line 540
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :goto_2
    invoke-static {v6}, LX/52t;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v98

    .line 548
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_3

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    goto :goto_3

    .line 556
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :goto_3
    invoke-static {v5}, LX/52t;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v99

    .line 564
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_4

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_4

    .line 572
    :cond_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_4
    invoke-static {v3}, LX/2dn;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 577
    .line 578
    .line 579
    move-result-object v85

    .line 580
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_5

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    goto :goto_5

    .line 588
    :cond_5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_5
    invoke-static {v2}, LX/2dn;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 593
    .line 594
    .line 595
    move-result-object v86

    .line 596
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_6

    .line 601
    .line 602
    const/16 v89, 0x0

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v89

    .line 609
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_7

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    goto :goto_7

    .line 617
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_7
    invoke-static {v0}, LX/4W0;->A00(Ljava/lang/String;)LX/4DM;

    .line 622
    .line 623
    .line 624
    move-result-object v75

    .line 625
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_8

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    goto :goto_8

    .line 633
    :cond_8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_8
    invoke-static {v0}, LX/4RA;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v74

    .line 641
    move/from16 v0, v73

    .line 642
    .line 643
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_9

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    goto :goto_9

    .line 651
    :cond_9
    move/from16 v0, v73

    .line 652
    .line 653
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_9
    invoke-static {v0}, LX/4WF;->A00(Ljava/lang/String;)LX/GGr;

    .line 658
    .line 659
    .line 660
    move-result-object v77

    .line 661
    move/from16 v0, v72

    .line 662
    .line 663
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_a

    .line 668
    .line 669
    const/16 v90, 0x0

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_a
    move/from16 v0, v72

    .line 673
    .line 674
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v90

    .line 678
    :goto_a
    move/from16 v0, v71

    .line 679
    .line 680
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_b

    .line 685
    .line 686
    const/16 v91, 0x0

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_b
    move/from16 v0, v71

    .line 690
    .line 691
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v91

    .line 695
    :goto_b
    move/from16 v0, v70

    .line 696
    .line 697
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_c

    .line 702
    .line 703
    const/16 v92, 0x0

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_c
    move/from16 v0, v70

    .line 707
    .line 708
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v92

    .line 712
    :goto_c
    move/from16 v0, v69

    .line 713
    .line 714
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 719
    .line 720
    .line 721
    move-result v114

    .line 722
    :try_start_2
    move/from16 v0, v68

    .line 723
    .line 724
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_d

    .line 729
    .line 730
    const/16 v93, 0x0

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_d
    move/from16 v0, v68

    .line 734
    .line 735
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v93

    .line 739
    :goto_d
    move/from16 v0, v67

    .line 740
    .line 741
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_e

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    goto :goto_e

    .line 749
    :cond_e
    move/from16 v0, v67

    .line 750
    .line 751
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_e
    invoke-static {v0}, LX/5HG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v100

    .line 759
    move/from16 v0, v66

    .line 760
    .line 761
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LX/2dm;->A00(Ljava/lang/String;)LX/2Ky;

    .line 766
    .line 767
    .line 768
    move-result-object v83

    .line 769
    move/from16 v0, v65

    .line 770
    .line 771
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_f

    .line 776
    .line 777
    const/16 v94, 0x0

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_f
    move/from16 v0, v65

    .line 781
    .line 782
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v94

    .line 786
    :goto_f
    move/from16 v0, v64

    .line 787
    .line 788
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_10

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    goto :goto_10

    .line 796
    :cond_10
    move/from16 v0, v64

    .line 797
    .line 798
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_10
    invoke-static {v0}, LX/53I;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v101

    .line 806
    move/from16 v0, v63

    .line 807
    .line 808
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_11

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    goto :goto_11

    .line 816
    :cond_11
    move/from16 v0, v63

    .line 817
    .line 818
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_11
    invoke-static {v0}, LX/4NL;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    .line 823
    .line 824
    .line 825
    move-result-object v84

    .line 826
    move/from16 v0, v62

    .line 827
    .line 828
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_12

    .line 833
    .line 834
    const/16 v95, 0x0

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_12
    move/from16 v0, v62

    .line 838
    .line 839
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v95

    .line 843
    :goto_12
    move/from16 v0, v61

    .line 844
    .line 845
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_13

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    goto :goto_13

    .line 853
    :cond_13
    move/from16 v0, v61

    .line 854
    .line 855
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_13
    iget-object v1, v9, LX/2dm;->A0B:LX/2dn;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, LX/2dn;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v102

    .line 865
    move/from16 v0, v60

    .line 866
    .line 867
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_14

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    goto :goto_14

    .line 875
    :cond_14
    move/from16 v0, v60

    .line 876
    .line 877
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_14
    iget-object v1, v9, LX/2dm;->A0C:LX/2do;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LX/2do;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v103

    .line 887
    move/from16 v0, v59

    .line 888
    .line 889
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_15

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    goto :goto_15

    .line 897
    :cond_15
    move/from16 v0, v59

    .line 898
    .line 899
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_15
    invoke-static {v0}, LX/5HA;->A00(Ljava/lang/String;)LX/1oB;

    .line 904
    .line 905
    .line 906
    move-result-object v73

    .line 907
    move/from16 v0, v58

    .line 908
    .line 909
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_16

    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    goto :goto_16

    .line 917
    :cond_16
    move/from16 v0, v58

    .line 918
    .line 919
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_16
    invoke-static {v0}, LX/53I;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v104

    .line 927
    move/from16 v0, v57

    .line 928
    .line 929
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_17

    .line 934
    .line 935
    const/16 v96, 0x0

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_17
    move/from16 v0, v57

    .line 939
    .line 940
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v96

    .line 944
    :goto_17
    move/from16 v0, v56

    .line 945
    .line 946
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_18

    .line 951
    .line 952
    move/from16 v0, v56

    .line 953
    .line 954
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    .line 960
    :try_start_3
    invoke-static {v0}, LX/2E1;->valueOf(Ljava/lang/String;)LX/2E1;

    .line 961
    .line 962
    .line 963
    move-result-object v78

    .line 964
    goto :goto_18
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 965
    :catch_0
    const/16 v78, 0x0

    .line 966
    .line 967
    goto :goto_18

    .line 968
    :cond_18
    const/16 v78, 0x0

    .line 969
    .line 970
    :goto_18
    :try_start_4
    move/from16 v0, v55

    .line 971
    .line 972
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_19

    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    goto :goto_19

    .line 980
    :cond_19
    move/from16 v0, v55

    .line 981
    .line 982
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_19
    invoke-static {v0}, LX/HWt;->A00(Ljava/lang/String;)LX/Gg5;

    .line 987
    .line 988
    .line 989
    move-result-object v80

    .line 990
    move/from16 v0, v54

    .line 991
    .line 992
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_1a

    .line 997
    .line 998
    const/16 v87, 0x0

    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_1a
    move/from16 v0, v54

    .line 1002
    .line 1003
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v87

    .line 1011
    :goto_1a
    move/from16 v0, v53

    .line 1012
    .line 1013
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v115

    .line 1021
    :try_start_5
    move/from16 v0, v52

    .line 1022
    .line 1023
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1b

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_1b
    move/from16 v0, v52

    .line 1032
    .line 1033
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_1b
    invoke-static {v0}, LX/4hj;->A00(Ljava/lang/String;)LX/HKl;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v76

    .line 1041
    move/from16 v0, v51

    .line 1042
    .line 1043
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_1c

    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    goto :goto_1c

    .line 1051
    :cond_1c
    move/from16 v0, v51

    .line 1052
    .line 1053
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :goto_1c
    invoke-static {v0}, LX/4ow;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v72

    .line 1061
    move/from16 v0, v50

    .line 1062
    .line 1063
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v116

    .line 1071
    :try_start_6
    move/from16 v0, v49

    .line 1072
    .line 1073
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v117

    .line 1081
    :try_start_7
    move/from16 v0, v48

    .line 1082
    .line 1083
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v118

    .line 1091
    :try_start_8
    move/from16 v0, v47

    .line 1092
    .line 1093
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1d

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    goto :goto_1d

    .line 1101
    :cond_1d
    move/from16 v0, v47

    .line 1102
    .line 1103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_1d
    invoke-static {v0}, LX/53I;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v105

    .line 1111
    move/from16 v0, v46

    .line 1112
    .line 1113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_1e

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    goto :goto_1e

    .line 1121
    :cond_1e
    move/from16 v0, v46

    .line 1122
    .line 1123
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_1e
    invoke-static {v0}, LX/4YW;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v106

    .line 1131
    move/from16 v0, v45

    .line 1132
    .line 1133
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_1f

    .line 1138
    .line 1139
    const/16 v97, 0x0

    .line 1140
    .line 1141
    goto :goto_1f

    .line 1142
    :cond_1f
    move/from16 v0, v45

    .line 1143
    .line 1144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v97

    .line 1148
    :goto_1f
    move/from16 v0, v44

    .line 1149
    .line 1150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_20

    .line 1155
    .line 1156
    move/from16 v0, v43

    .line 1157
    .line 1158
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_20

    .line 1163
    .line 1164
    move/from16 v0, v42

    .line 1165
    .line 1166
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_20

    .line 1171
    .line 1172
    move/from16 v0, v41

    .line 1173
    .line 1174
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_20

    .line 1179
    .line 1180
    const/16 v71, 0x0

    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_20
    move/from16 v3, v44

    .line 1184
    .line 1185
    move/from16 v2, v43

    .line 1186
    .line 1187
    move/from16 v1, v42

    .line 1188
    .line 1189
    move/from16 v0, v41

    .line 1190
    .line 1191
    invoke-static {v4, v3, v2, v1, v0}, LX/MHb;->A0D(Landroid/database/Cursor;IIII)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v71

    .line 1195
    :goto_20
    move/from16 v0, v39

    .line 1196
    .line 1197
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_21

    .line 1202
    .line 1203
    move/from16 v0, v38

    .line 1204
    .line 1205
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_21

    .line 1210
    .line 1211
    move/from16 v0, v37

    .line 1212
    .line 1213
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_21

    .line 1218
    .line 1219
    move/from16 v0, v36

    .line 1220
    .line 1221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_21

    .line 1226
    .line 1227
    move/from16 v0, v35

    .line 1228
    .line 1229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_21

    .line 1234
    .line 1235
    move/from16 v0, v34

    .line 1236
    .line 1237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_21

    .line 1242
    .line 1243
    move/from16 v0, v33

    .line 1244
    .line 1245
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_21

    .line 1250
    .line 1251
    move/from16 v0, v32

    .line 1252
    .line 1253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_21

    .line 1258
    .line 1259
    move/from16 v0, v31

    .line 1260
    .line 1261
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_21

    .line 1266
    .line 1267
    move/from16 v0, v30

    .line 1268
    .line 1269
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_21

    .line 1274
    .line 1275
    move/from16 v0, v29

    .line 1276
    .line 1277
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_21

    .line 1282
    .line 1283
    move/from16 v0, v28

    .line 1284
    .line 1285
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_21

    .line 1290
    .line 1291
    move/from16 v0, v27

    .line 1292
    .line 1293
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_21

    .line 1298
    .line 1299
    move/from16 v0, v26

    .line 1300
    .line 1301
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_21

    .line 1306
    .line 1307
    move/from16 v0, v25

    .line 1308
    .line 1309
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_21

    .line 1314
    .line 1315
    move/from16 v0, v24

    .line 1316
    .line 1317
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_21

    .line 1322
    .line 1323
    move/from16 v0, v23

    .line 1324
    .line 1325
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_21

    .line 1330
    .line 1331
    move/from16 v0, v22

    .line 1332
    .line 1333
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_21

    .line 1338
    .line 1339
    move/from16 v0, v21

    .line 1340
    .line 1341
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_21

    .line 1346
    .line 1347
    move/from16 v0, v20

    .line 1348
    .line 1349
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_21

    .line 1354
    .line 1355
    move/from16 v0, v19

    .line 1356
    .line 1357
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_21

    .line 1362
    .line 1363
    move/from16 v0, v18

    .line 1364
    .line 1365
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_21

    .line 1370
    .line 1371
    move/from16 v0, v17

    .line 1372
    .line 1373
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_21

    .line 1378
    .line 1379
    const/16 v81, 0x0

    .line 1380
    .line 1381
    goto/16 :goto_26

    .line 1382
    .line 1383
    :cond_21
    move/from16 v0, v39

    .line 1384
    .line 1385
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_22

    .line 1390
    .line 1391
    const/16 v41, 0x0

    .line 1392
    .line 1393
    goto :goto_21

    .line 1394
    :cond_22
    move/from16 v0, v39

    .line 1395
    .line 1396
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v41

    .line 1400
    :goto_21
    move/from16 v0, v38

    .line 1401
    .line 1402
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_23

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    goto :goto_22

    .line 1410
    :cond_23
    move/from16 v0, v38

    .line 1411
    .line 1412
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    :goto_22
    invoke-static {v0}, LX/HXU;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v38

    .line 1420
    move/from16 v0, v37

    .line 1421
    .line 1422
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v49

    .line 1430
    :try_start_9
    move/from16 v0, v36

    .line 1431
    .line 1432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v50

    .line 1440
    :try_start_a
    move/from16 v0, v35

    .line 1441
    .line 1442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_24

    .line 1447
    .line 1448
    const/16 v42, 0x0

    .line 1449
    .line 1450
    goto :goto_23

    .line 1451
    :cond_24
    move/from16 v0, v35

    .line 1452
    .line 1453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v42

    .line 1457
    :goto_23
    move/from16 v0, v34

    .line 1458
    .line 1459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_25

    .line 1464
    .line 1465
    const/4 v0, 0x0

    .line 1466
    goto :goto_24

    .line 1467
    :cond_25
    move/from16 v0, v34

    .line 1468
    .line 1469
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    :goto_24
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v40

    .line 1477
    move/from16 v0, v33

    .line 1478
    .line 1479
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v51

    .line 1487
    :try_start_b
    move/from16 v0, v32

    .line 1488
    .line 1489
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v52

    .line 1497
    :try_start_c
    move/from16 v0, v31

    .line 1498
    .line 1499
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v44

    .line 1503
    move/from16 v0, v30

    .line 1504
    .line 1505
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v45

    .line 1509
    move/from16 v0, v29

    .line 1510
    .line 1511
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v46

    .line 1515
    move/from16 v0, v28

    .line 1516
    .line 1517
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v53

    .line 1525
    :try_start_d
    move/from16 v0, v27

    .line 1526
    .line 1527
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v54

    .line 1535
    :try_start_e
    move/from16 v0, v26

    .line 1536
    .line 1537
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v55

    .line 1545
    :try_start_f
    move/from16 v0, v25

    .line 1546
    .line 1547
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v56

    .line 1555
    :try_start_10
    move/from16 v0, v24

    .line 1556
    .line 1557
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v57

    .line 1565
    :try_start_11
    move/from16 v0, v23

    .line 1566
    .line 1567
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_26

    .line 1572
    .line 1573
    const/4 v0, 0x0

    .line 1574
    goto :goto_25

    .line 1575
    :cond_26
    move/from16 v0, v23

    .line 1576
    .line 1577
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    :goto_25
    invoke-static {v0}, LX/HXV;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v39

    .line 1585
    move/from16 v0, v22

    .line 1586
    .line 1587
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v58

    .line 1595
    :try_start_12
    move/from16 v0, v21

    .line 1596
    .line 1597
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v59

    .line 1605
    :try_start_13
    move/from16 v0, v20

    .line 1606
    .line 1607
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v47

    .line 1611
    move/from16 v0, v19

    .line 1612
    .line 1613
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v48

    .line 1617
    move/from16 v0, v18

    .line 1618
    .line 1619
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1620
    .line 1621
    .line 1622
    move-result v43

    .line 1623
    move/from16 v0, v17

    .line 1624
    .line 1625
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v60

    .line 1633
    :try_start_14
    new-instance v81, LX/GHG;

    .line 1634
    .line 1635
    move-object/from16 v37, v81

    .line 1636
    .line 1637
    invoke-direct/range {v37 .. v60}, LX/GHG;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 1638
    .line 1639
    .line 1640
    :goto_26
    move/from16 v0, v16

    .line 1641
    .line 1642
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_27

    .line 1647
    .line 1648
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_27

    .line 1653
    .line 1654
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_27

    .line 1659
    .line 1660
    const/4 v0, 0x0

    .line 1661
    goto :goto_28

    .line 1662
    :cond_27
    move/from16 v0, v16

    .line 1663
    .line 1664
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_28

    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    goto :goto_27

    .line 1680
    :cond_28
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    :goto_27
    invoke-static {v0}, LX/ETA;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    new-instance v0, LX/9Ta;

    .line 1689
    .line 1690
    invoke-direct {v0, v1, v3, v2}, LX/9Ta;-><init>(Landroid/graphics/RectF;II)V

    .line 1691
    .line 1692
    .line 1693
    :goto_28
    new-instance v70, LX/5LB;

    .line 1694
    .line 1695
    move-object/from16 v82, v0

    .line 1696
    .line 1697
    invoke-direct/range {v70 .. v118}, LX/5LB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;LX/2E1;LX/2L2;LX/Gg5;LX/GHG;LX/9Ta;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_29

    .line 1701
    :cond_29
    const/16 v70, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1702
    .line 1703
    :goto_29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual/range {v119 .. v119}, LX/1Hx;->A01()V

    .line 1707
    .line 1708
    .line 1709
    return-object v70

    .line 1710
    :catchall_0
    move-exception v0

    .line 1711
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual/range {v119 .. v119}, LX/1Hx;->A01()V

    .line 1715
    .line 1716
    .line 1717
    throw v0
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
.end method
