.class public final LX/NC7;
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
    iput-object p2, p0, LX/NC7;->A01:LX/2dm;

    .line 1
    .line 2
    iput-object p1, p0, LX/NC7;->A00:LX/1Hx;

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
    .locals 119

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/NC7;->A01:LX/2dm;

    .line 3
    .line 4
    iget-object v2, v9, LX/2dm;->A02:LX/394;

    .line 5
    .line 6
    iget-object v1, v0, LX/NC7;->A00:LX/1Hx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    const-string v0, "clips_creation_type"

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const-string v0, "last_save_time"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const-string v0, "last_pre_capture_save_time"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v0, "was_last_save_user_initiated"

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v74

    .line 53
    const-string v0, "video_segments"

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v0, 0x31

    .line 60
    .line 61
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v0, "audio_Track"

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v0, "attriubtion_only_audio_track"

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v0, "pending_media_key"

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "post_capture_media_edits"

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v8, "logging_info"

    .line 94
    .line 95
    invoke-static {v4, v8}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v10, "remix_info"

    .line 100
    .line 101
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v73

    .line 105
    const/16 v10, 0x7f

    .line 106
    .line 107
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v72

    .line 115
    const-string v10, "caption"

    .line 116
    .line 117
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v71

    .line 121
    const-string v10, "cover_photo_file_uri"

    .line 122
    .line 123
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v70

    .line 127
    const-string v10, "is_share_to_feed"

    .line 128
    .line 129
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v69

    .line 133
    const-string v10, "funded_content_deal_id"

    .line 134
    .line 135
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v68

    .line 139
    const-string v10, "people_tags"

    .line 140
    .line 141
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v67

    .line 145
    const-string v10, "audience"

    .line 146
    .line 147
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v66

    .line 151
    const-string v10, "collaborator_id"

    .line 152
    .line 153
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v65

    .line 157
    const-string v10, "collaborator_ids"

    .line 158
    .line 159
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v64

    .line 163
    const-string v10, "location"

    .line 164
    .line 165
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v63

    .line 169
    const-string v10, "original_audio_title"

    .line 170
    .line 171
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v62

    .line 175
    const/16 v10, 0x2a

    .line 176
    .line 177
    invoke-static {v10}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v61

    .line 185
    const-string v10, "clips_sound_effects"

    .line 186
    .line 187
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v60

    .line 191
    const/16 v10, 0x25

    .line 192
    .line 193
    invoke-static {v10}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v59

    .line 201
    const/16 v10, 0x23

    .line 202
    .line 203
    invoke-static {v10}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v58

    .line 211
    const-string v10, "media_id"

    .line 212
    .line 213
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v57

    .line 217
    const-string v10, "voice_effect"

    .line 218
    .line 219
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v56

    .line 223
    const-string v10, "audio_enhancement_effect"

    .line 224
    .line 225
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v55

    .line 229
    const-string v10, "clips_draft_info_version"

    .line 230
    .line 231
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v54

    .line 235
    const-string v10, "has_published_clip"

    .line 236
    .line 237
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v53

    .line 241
    const-string v10, "branded_content_tags_model"

    .line 242
    .line 243
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v52

    .line 247
    const-string v10, "clips_shopping_metadata"

    .line 248
    .line 249
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v51

    .line 253
    const-string v10, "is_comment_disabled"

    .line 254
    .line 255
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v50

    .line 259
    const-string v10, "is_caption_enabled"

    .line 260
    .line 261
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v49

    .line 265
    const-string v10, "is_like_and_view_counts_disabled"

    .line 266
    .line 267
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v48

    .line 271
    const-string v10, "interest_topics"

    .line 272
    .line 273
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v47

    .line 277
    const/16 v10, 0x32

    .line 278
    .line 279
    invoke-static {v10}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v46

    .line 287
    const-string v10, "org_cta_type"

    .line 288
    .line 289
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v45

    .line 293
    const-string v10, "cropcords_cropLeft"

    .line 294
    .line 295
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v44

    .line 299
    const-string v10, "cropcords_cropTop"

    .line 300
    .line 301
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v43

    .line 305
    const-string v10, "cropcords_cropRight"

    .line 306
    .line 307
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v42

    .line 311
    const-string v10, "cropcords_cropBottom"

    .line 312
    .line 313
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v41

    .line 317
    const-string v10, "feedmetadata_title"

    .line 318
    .line 319
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v39

    .line 323
    const-string v10, "feedmetadata_previewCropCoordinates"

    .line 324
    .line 325
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v38

    .line 329
    const-string v10, "feedmetadata_isInternal"

    .line 330
    .line 331
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v37

    .line 335
    const-string v10, "feedmetadata_shareToFacebook"

    .line 336
    .line 337
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v36

    .line 341
    const-string v10, "feedmetadata_seriesId"

    .line 342
    .line 343
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v35

    .line 347
    const-string v10, "feedmetadata_shoppingMetadata"

    .line 348
    .line 349
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v34

    .line 353
    const-string v10, "feedmetadata_isUnifiedvideo"

    .line 354
    .line 355
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v33

    .line 359
    const-string v10, "feedmetadata_coverIsCustom"

    .line 360
    .line 361
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v32

    .line 365
    const-string v10, "feedmetadata_coverWidth"

    .line 366
    .line 367
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v31

    .line 371
    const-string v10, "feedmetadata_coverHeight"

    .line 372
    .line 373
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v30

    .line 377
    const-string v10, "feedmetadata_coverFromVideoTimeMs"

    .line 378
    .line 379
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v29

    .line 383
    const-string v10, "feedmetadata_coverIsFromVideoEdited"

    .line 384
    .line 385
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v28

    .line 389
    const-string v10, "feedmetadata_areCaptionsEnabled"

    .line 390
    .line 391
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v27

    .line 395
    const-string v10, "feedmetadata_areCommentsDisabled"

    .line 396
    .line 397
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v26

    .line 401
    const-string v10, "feedmetadata_isFundedContentDeal"

    .line 402
    .line 403
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v25

    .line 407
    const-string v10, "feedmetadata_isPaidPartnership"

    .line 408
    .line 409
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v24

    .line 413
    const-string v10, "feedmetadata_brandedContentTags"

    .line 414
    .line 415
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v23

    .line 419
    const-string v10, "feedmetadata_partnerBoostEnabled"

    .line 420
    .line 421
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v22

    .line 425
    const-string v10, "feedmetadata_isLikeAndViewCountsDisabled"

    .line 426
    .line 427
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v21

    .line 431
    const-string v10, "feedmetadata_filterId"

    .line 432
    .line 433
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v20

    .line 437
    const-string v10, "feedmetadata_filterStrength"

    .line 438
    .line 439
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v19

    .line 443
    const-string v10, "feedmetadata_postCropAspectRatio"

    .line 444
    .line 445
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    const-string v10, "feedmetadata_isLandscape"

    .line 450
    .line 451
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    const-string v10, "videocrop_width"

    .line 456
    .line 457
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    const-string v10, "videocrop_height"

    .line 462
    .line 463
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const-string v10, "videocrop_rectF"

    .line 468
    .line 469
    invoke-static {v4, v10}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 474
    .line 475
    .line 476
    move-result v40

    .line 477
    if-eqz v40, :cond_29

    .line 478
    .line 479
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v40

    .line 483
    if-eqz v40, :cond_0

    .line 484
    .line 485
    const/16 v88, 0x0

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_0
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v88

    .line 492
    :goto_0
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-eqz v15, :cond_1

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    goto :goto_1

    .line 500
    :cond_1
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    :goto_1
    invoke-static {v14}, LX/59k;->A00(Ljava/lang/String;)LX/2L2;

    .line 505
    .line 506
    .line 507
    move-result-object v79

    .line 508
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v107

    .line 512
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v109

    .line 516
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v111

    .line 520
    move/from16 v7, v74

    .line 521
    .line 522
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {v7}, LX/5We;->A1J(I)Z

    .line 527
    .line 528
    .line 529
    move-result v113

    .line 530
    :try_start_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_2

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    goto :goto_2

    .line 538
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    :goto_2
    invoke-static {v6}, LX/52t;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v98

    .line 546
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_3

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    goto :goto_3

    .line 554
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_3
    invoke-static {v5}, LX/52t;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v99

    .line 562
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_4

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    goto :goto_4

    .line 570
    :cond_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_4
    invoke-static {v3}, LX/2dn;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 575
    .line 576
    .line 577
    move-result-object v85

    .line 578
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_5

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    goto :goto_5

    .line 586
    :cond_5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_5
    invoke-static {v2}, LX/2dn;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 591
    .line 592
    .line 593
    move-result-object v86

    .line 594
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_6

    .line 599
    .line 600
    const/16 v89, 0x0

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v89

    .line 607
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_7

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    goto :goto_7

    .line 615
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_7
    invoke-static {v0}, LX/4W0;->A00(Ljava/lang/String;)LX/4DM;

    .line 620
    .line 621
    .line 622
    move-result-object v75

    .line 623
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    goto :goto_8

    .line 631
    :cond_8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_8
    invoke-static {v0}, LX/4RA;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 636
    .line 637
    .line 638
    move-result-object v74

    .line 639
    move/from16 v0, v73

    .line 640
    .line 641
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    goto :goto_9

    .line 649
    :cond_9
    move/from16 v0, v73

    .line 650
    .line 651
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_9
    invoke-static {v0}, LX/4WF;->A00(Ljava/lang/String;)LX/GGr;

    .line 656
    .line 657
    .line 658
    move-result-object v77

    .line 659
    move/from16 v0, v72

    .line 660
    .line 661
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_a

    .line 666
    .line 667
    const/16 v90, 0x0

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_a
    move/from16 v0, v72

    .line 671
    .line 672
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v90

    .line 676
    :goto_a
    move/from16 v0, v71

    .line 677
    .line 678
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_b

    .line 683
    .line 684
    const/16 v91, 0x0

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_b
    move/from16 v0, v71

    .line 688
    .line 689
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v91

    .line 693
    :goto_b
    move/from16 v0, v70

    .line 694
    .line 695
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_c

    .line 700
    .line 701
    const/16 v92, 0x0

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_c
    move/from16 v0, v70

    .line 705
    .line 706
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v92

    .line 710
    :goto_c
    move/from16 v0, v69

    .line 711
    .line 712
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 717
    .line 718
    .line 719
    move-result v114

    .line 720
    :try_start_2
    move/from16 v0, v68

    .line 721
    .line 722
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_d

    .line 727
    .line 728
    const/16 v93, 0x0

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_d
    move/from16 v0, v68

    .line 732
    .line 733
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v93

    .line 737
    :goto_d
    move/from16 v0, v67

    .line 738
    .line 739
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_e

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto :goto_e

    .line 747
    :cond_e
    move/from16 v0, v67

    .line 748
    .line 749
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_e
    invoke-static {v0}, LX/5HG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v100

    .line 757
    move/from16 v0, v66

    .line 758
    .line 759
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/2dm;->A00(Ljava/lang/String;)LX/2Ky;

    .line 764
    .line 765
    .line 766
    move-result-object v83

    .line 767
    move/from16 v0, v65

    .line 768
    .line 769
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_f

    .line 774
    .line 775
    const/16 v94, 0x0

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_f
    move/from16 v0, v65

    .line 779
    .line 780
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v94

    .line 784
    :goto_f
    move/from16 v0, v64

    .line 785
    .line 786
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_10

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    goto :goto_10

    .line 794
    :cond_10
    move/from16 v0, v64

    .line 795
    .line 796
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_10
    invoke-static {v0}, LX/53I;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v101

    .line 804
    move/from16 v0, v63

    .line 805
    .line 806
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_11

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    goto :goto_11

    .line 814
    :cond_11
    move/from16 v0, v63

    .line 815
    .line 816
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_11
    invoke-static {v0}, LX/4NL;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    .line 821
    .line 822
    .line 823
    move-result-object v84

    .line 824
    move/from16 v0, v62

    .line 825
    .line 826
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_12

    .line 831
    .line 832
    const/16 v95, 0x0

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_12
    move/from16 v0, v62

    .line 836
    .line 837
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v95

    .line 841
    :goto_12
    move/from16 v0, v61

    .line 842
    .line 843
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    goto :goto_13

    .line 851
    :cond_13
    move/from16 v0, v61

    .line 852
    .line 853
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_13
    iget-object v1, v9, LX/2dm;->A0B:LX/2dn;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/2dn;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v102

    .line 863
    move/from16 v0, v60

    .line 864
    .line 865
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_14

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    goto :goto_14

    .line 873
    :cond_14
    move/from16 v0, v60

    .line 874
    .line 875
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_14
    iget-object v1, v9, LX/2dm;->A0C:LX/2do;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LX/2do;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v103

    .line 885
    move/from16 v0, v59

    .line 886
    .line 887
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_15

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    goto :goto_15

    .line 895
    :cond_15
    move/from16 v0, v59

    .line 896
    .line 897
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_15
    invoke-static {v0}, LX/5HA;->A00(Ljava/lang/String;)LX/1oB;

    .line 902
    .line 903
    .line 904
    move-result-object v73

    .line 905
    move/from16 v0, v58

    .line 906
    .line 907
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_16

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    goto :goto_16

    .line 915
    :cond_16
    move/from16 v0, v58

    .line 916
    .line 917
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_16
    invoke-static {v0}, LX/53I;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v104

    .line 925
    move/from16 v0, v57

    .line 926
    .line 927
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_17

    .line 932
    .line 933
    const/16 v96, 0x0

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_17
    move/from16 v0, v57

    .line 937
    .line 938
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v96

    .line 942
    :goto_17
    move/from16 v0, v56

    .line 943
    .line 944
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_18

    .line 949
    .line 950
    move/from16 v0, v56

    .line 951
    .line 952
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 957
    .line 958
    :try_start_3
    invoke-static {v0}, LX/2E1;->valueOf(Ljava/lang/String;)LX/2E1;

    .line 959
    .line 960
    .line 961
    move-result-object v78

    .line 962
    goto :goto_18
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 963
    :catch_0
    const/16 v78, 0x0

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_18
    const/16 v78, 0x0

    .line 967
    .line 968
    :goto_18
    :try_start_4
    move/from16 v0, v55

    .line 969
    .line 970
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_19

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    goto :goto_19

    .line 978
    :cond_19
    move/from16 v0, v55

    .line 979
    .line 980
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_19
    invoke-static {v0}, LX/HWt;->A00(Ljava/lang/String;)LX/Gg5;

    .line 985
    .line 986
    .line 987
    move-result-object v80

    .line 988
    move/from16 v0, v54

    .line 989
    .line 990
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    const/16 v87, 0x0

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_1a
    move/from16 v0, v54

    .line 1000
    .line 1001
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v87

    .line 1009
    :goto_1a
    move/from16 v0, v53

    .line 1010
    .line 1011
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v115

    .line 1019
    :try_start_5
    move/from16 v0, v52

    .line 1020
    .line 1021
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1b

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    goto :goto_1b

    .line 1029
    :cond_1b
    move/from16 v0, v52

    .line 1030
    .line 1031
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_1b
    invoke-static {v0}, LX/4hj;->A00(Ljava/lang/String;)LX/HKl;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v76

    .line 1039
    move/from16 v0, v51

    .line 1040
    .line 1041
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1c

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_1c
    move/from16 v0, v51

    .line 1050
    .line 1051
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_1c
    invoke-static {v0}, LX/4ow;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v72

    .line 1059
    move/from16 v0, v50

    .line 1060
    .line 1061
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v116

    .line 1069
    :try_start_6
    move/from16 v0, v49

    .line 1070
    .line 1071
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v117

    .line 1079
    :try_start_7
    move/from16 v0, v48

    .line 1080
    .line 1081
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v118

    .line 1089
    :try_start_8
    move/from16 v0, v47

    .line 1090
    .line 1091
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_1d

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    goto :goto_1d

    .line 1099
    :cond_1d
    move/from16 v0, v47

    .line 1100
    .line 1101
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_1d
    invoke-static {v0}, LX/53I;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v105

    .line 1109
    move/from16 v0, v46

    .line 1110
    .line 1111
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_1e

    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    goto :goto_1e

    .line 1119
    :cond_1e
    move/from16 v0, v46

    .line 1120
    .line 1121
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_1e
    invoke-static {v0}, LX/4YW;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v106

    .line 1129
    move/from16 v0, v45

    .line 1130
    .line 1131
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1f

    .line 1136
    .line 1137
    const/16 v97, 0x0

    .line 1138
    .line 1139
    goto :goto_1f

    .line 1140
    :cond_1f
    move/from16 v0, v45

    .line 1141
    .line 1142
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v97

    .line 1146
    :goto_1f
    move/from16 v0, v44

    .line 1147
    .line 1148
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_20

    .line 1153
    .line 1154
    move/from16 v0, v43

    .line 1155
    .line 1156
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_20

    .line 1161
    .line 1162
    move/from16 v0, v42

    .line 1163
    .line 1164
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_20

    .line 1169
    .line 1170
    move/from16 v0, v41

    .line 1171
    .line 1172
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_20

    .line 1177
    .line 1178
    const/16 v71, 0x0

    .line 1179
    .line 1180
    goto :goto_20

    .line 1181
    :cond_20
    move/from16 v3, v44

    .line 1182
    .line 1183
    move/from16 v2, v43

    .line 1184
    .line 1185
    move/from16 v1, v42

    .line 1186
    .line 1187
    move/from16 v0, v41

    .line 1188
    .line 1189
    invoke-static {v4, v3, v2, v1, v0}, LX/MHb;->A0D(Landroid/database/Cursor;IIII)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v71

    .line 1193
    :goto_20
    move/from16 v0, v39

    .line 1194
    .line 1195
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_21

    .line 1200
    .line 1201
    move/from16 v0, v38

    .line 1202
    .line 1203
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_21

    .line 1208
    .line 1209
    move/from16 v0, v37

    .line 1210
    .line 1211
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_21

    .line 1216
    .line 1217
    move/from16 v0, v36

    .line 1218
    .line 1219
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_21

    .line 1224
    .line 1225
    move/from16 v0, v35

    .line 1226
    .line 1227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_21

    .line 1232
    .line 1233
    move/from16 v0, v34

    .line 1234
    .line 1235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_21

    .line 1240
    .line 1241
    move/from16 v0, v33

    .line 1242
    .line 1243
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_21

    .line 1248
    .line 1249
    move/from16 v0, v32

    .line 1250
    .line 1251
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_21

    .line 1256
    .line 1257
    move/from16 v0, v31

    .line 1258
    .line 1259
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_21

    .line 1264
    .line 1265
    move/from16 v0, v30

    .line 1266
    .line 1267
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_21

    .line 1272
    .line 1273
    move/from16 v0, v29

    .line 1274
    .line 1275
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_21

    .line 1280
    .line 1281
    move/from16 v0, v28

    .line 1282
    .line 1283
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_21

    .line 1288
    .line 1289
    move/from16 v0, v27

    .line 1290
    .line 1291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_21

    .line 1296
    .line 1297
    move/from16 v0, v26

    .line 1298
    .line 1299
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_21

    .line 1304
    .line 1305
    move/from16 v0, v25

    .line 1306
    .line 1307
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_21

    .line 1312
    .line 1313
    move/from16 v0, v24

    .line 1314
    .line 1315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_21

    .line 1320
    .line 1321
    move/from16 v0, v23

    .line 1322
    .line 1323
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_21

    .line 1328
    .line 1329
    move/from16 v0, v22

    .line 1330
    .line 1331
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_21

    .line 1336
    .line 1337
    move/from16 v0, v21

    .line 1338
    .line 1339
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_21

    .line 1344
    .line 1345
    move/from16 v0, v20

    .line 1346
    .line 1347
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_21

    .line 1352
    .line 1353
    move/from16 v0, v19

    .line 1354
    .line 1355
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_21

    .line 1360
    .line 1361
    move/from16 v0, v18

    .line 1362
    .line 1363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_21

    .line 1368
    .line 1369
    move/from16 v0, v17

    .line 1370
    .line 1371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_21

    .line 1376
    .line 1377
    const/16 v81, 0x0

    .line 1378
    .line 1379
    goto/16 :goto_26

    .line 1380
    .line 1381
    :cond_21
    move/from16 v0, v39

    .line 1382
    .line 1383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_22

    .line 1388
    .line 1389
    const/16 v41, 0x0

    .line 1390
    .line 1391
    goto :goto_21

    .line 1392
    :cond_22
    move/from16 v0, v39

    .line 1393
    .line 1394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v41

    .line 1398
    :goto_21
    move/from16 v0, v38

    .line 1399
    .line 1400
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_23

    .line 1405
    .line 1406
    const/4 v0, 0x0

    .line 1407
    goto :goto_22

    .line 1408
    :cond_23
    move/from16 v0, v38

    .line 1409
    .line 1410
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    :goto_22
    invoke-static {v0}, LX/HXU;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v38

    .line 1418
    move/from16 v0, v37

    .line 1419
    .line 1420
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v49

    .line 1428
    :try_start_9
    move/from16 v0, v36

    .line 1429
    .line 1430
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v50

    .line 1438
    :try_start_a
    move/from16 v0, v35

    .line 1439
    .line 1440
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_24

    .line 1445
    .line 1446
    const/16 v42, 0x0

    .line 1447
    .line 1448
    goto :goto_23

    .line 1449
    :cond_24
    move/from16 v0, v35

    .line 1450
    .line 1451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v42

    .line 1455
    :goto_23
    move/from16 v0, v34

    .line 1456
    .line 1457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_25

    .line 1462
    .line 1463
    const/4 v0, 0x0

    .line 1464
    goto :goto_24

    .line 1465
    :cond_25
    move/from16 v0, v34

    .line 1466
    .line 1467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    :goto_24
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v40

    .line 1475
    move/from16 v0, v33

    .line 1476
    .line 1477
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v51

    .line 1485
    :try_start_b
    move/from16 v0, v32

    .line 1486
    .line 1487
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v52

    .line 1495
    :try_start_c
    move/from16 v0, v31

    .line 1496
    .line 1497
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v44

    .line 1501
    move/from16 v0, v30

    .line 1502
    .line 1503
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v45

    .line 1507
    move/from16 v0, v29

    .line 1508
    .line 1509
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v46

    .line 1513
    move/from16 v0, v28

    .line 1514
    .line 1515
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v53

    .line 1523
    :try_start_d
    move/from16 v0, v27

    .line 1524
    .line 1525
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v54

    .line 1533
    :try_start_e
    move/from16 v0, v26

    .line 1534
    .line 1535
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v55

    .line 1543
    :try_start_f
    move/from16 v0, v25

    .line 1544
    .line 1545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v56

    .line 1553
    :try_start_10
    move/from16 v0, v24

    .line 1554
    .line 1555
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v57

    .line 1563
    :try_start_11
    move/from16 v0, v23

    .line 1564
    .line 1565
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_26

    .line 1570
    .line 1571
    const/4 v0, 0x0

    .line 1572
    goto :goto_25

    .line 1573
    :cond_26
    move/from16 v0, v23

    .line 1574
    .line 1575
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    :goto_25
    invoke-static {v0}, LX/HXV;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v39

    .line 1583
    move/from16 v0, v22

    .line 1584
    .line 1585
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v58

    .line 1593
    :try_start_12
    move/from16 v0, v21

    .line 1594
    .line 1595
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v59

    .line 1603
    :try_start_13
    move/from16 v0, v20

    .line 1604
    .line 1605
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v47

    .line 1609
    move/from16 v0, v19

    .line 1610
    .line 1611
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v48

    .line 1615
    move/from16 v0, v18

    .line 1616
    .line 1617
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1618
    .line 1619
    .line 1620
    move-result v43

    .line 1621
    move/from16 v0, v17

    .line 1622
    .line 1623
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v60

    .line 1631
    :try_start_14
    new-instance v81, LX/GHG;

    .line 1632
    .line 1633
    move-object/from16 v37, v81

    .line 1634
    .line 1635
    invoke-direct/range {v37 .. v60}, LX/GHG;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 1636
    .line 1637
    .line 1638
    :goto_26
    move/from16 v0, v16

    .line 1639
    .line 1640
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_27

    .line 1645
    .line 1646
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_27

    .line 1651
    .line 1652
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_27

    .line 1657
    .line 1658
    const/4 v0, 0x0

    .line 1659
    goto :goto_28

    .line 1660
    :cond_27
    move/from16 v0, v16

    .line 1661
    .line 1662
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_28

    .line 1675
    .line 1676
    const/4 v0, 0x0

    .line 1677
    goto :goto_27

    .line 1678
    :cond_28
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_27
    invoke-static {v0}, LX/ETA;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    new-instance v0, LX/9Ta;

    .line 1687
    .line 1688
    invoke-direct {v0, v1, v3, v2}, LX/9Ta;-><init>(Landroid/graphics/RectF;II)V

    .line 1689
    .line 1690
    .line 1691
    :goto_28
    new-instance v70, LX/5LB;

    .line 1692
    .line 1693
    move-object/from16 v82, v0

    .line 1694
    .line 1695
    invoke-direct/range {v70 .. v118}, LX/5LB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;LX/2E1;LX/2L2;LX/Gg5;LX/GHG;LX/9Ta;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_29

    .line 1699
    :cond_29
    const/16 v70, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1700
    .line 1701
    :goto_29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1702
    .line 1703
    .line 1704
    return-object v70

    .line 1705
    :catchall_0
    move-exception v0

    .line 1706
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1707
    .line 1708
    .line 1709
    throw v0
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
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

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NC7;->A00:LX/1Hx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Hx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
