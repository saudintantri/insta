.class public final LX/NC0;
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
    iput-object p2, p0, LX/NC0;->A01:LX/2dm;

    .line 1
    .line 2
    iput-object p1, p0, LX/NC0;->A00:LX/1Hx;

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
    .locals 153

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/NC0;->A01:LX/2dm;

    .line 3
    .line 4
    iget-object v2, v6, LX/2dm;->A02:LX/394;

    .line 5
    .line 6
    iget-object v0, v0, LX/NC0;->A00:LX/1Hx;

    .line 7
    .line 8
    move-object/from16 v152, v0

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
    move-result v73

    .line 21
    const-string v0, "clips_creation_type"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v72

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
    move-result v78

    .line 37
    const-string v0, "last_save_time"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v77

    .line 43
    const-string v0, "last_pre_capture_save_time"

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v76

    .line 49
    const-string v0, "was_last_save_user_initiated"

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v75

    .line 55
    const-string v0, "video_segments"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v15

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
    move-result v14

    .line 71
    const-string v0, "audio_Track"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v0, "attriubtion_only_audio_track"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v0, "pending_media_key"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v0, "post_capture_media_edits"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v0, "logging_info"

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v0, "remix_info"

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v70

    .line 107
    const/16 v0, 0x7f

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v69

    .line 117
    const-string v0, "caption"

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v68

    .line 123
    const-string v0, "cover_photo_file_uri"

    .line 124
    .line 125
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v67

    .line 129
    const-string v0, "is_share_to_feed"

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v74

    .line 135
    const-string v0, "funded_content_deal_id"

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v66

    .line 141
    const-string v0, "people_tags"

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v65

    .line 147
    const-string v0, "audience"

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v71

    .line 153
    const-string v0, "collaborator_id"

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v64

    .line 159
    const-string v0, "collaborator_ids"

    .line 160
    .line 161
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v63

    .line 165
    const-string v0, "location"

    .line 166
    .line 167
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v62

    .line 171
    const-string v0, "original_audio_title"

    .line 172
    .line 173
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v61

    .line 177
    const/16 v0, 0x2a

    .line 178
    .line 179
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v60

    .line 187
    const-string v0, "clips_sound_effects"

    .line 188
    .line 189
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v28

    .line 193
    const/16 v0, 0x25

    .line 194
    .line 195
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    const/16 v0, 0x23

    .line 204
    .line 205
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v22

    .line 213
    const-string v0, "media_id"

    .line 214
    .line 215
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    const-string v0, "voice_effect"

    .line 220
    .line 221
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    const-string v0, "audio_enhancement_effect"

    .line 226
    .line 227
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    const-string v0, "clips_draft_info_version"

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    const-string v0, "has_published_clip"

    .line 238
    .line 239
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    const-string v0, "branded_content_tags_model"

    .line 244
    .line 245
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v24

    .line 249
    const-string v0, "clips_shopping_metadata"

    .line 250
    .line 251
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v25

    .line 255
    const-string v0, "is_comment_disabled"

    .line 256
    .line 257
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const-string v0, "is_caption_enabled"

    .line 262
    .line 263
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v26

    .line 267
    const-string v0, "is_like_and_view_counts_disabled"

    .line 268
    .line 269
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v27

    .line 273
    const-string v0, "interest_topics"

    .line 274
    .line 275
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v29

    .line 279
    const/16 v0, 0x32

    .line 280
    .line 281
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v30

    .line 289
    const-string v0, "org_cta_type"

    .line 290
    .line 291
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v31

    .line 295
    const-string v0, "cropcords_cropLeft"

    .line 296
    .line 297
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v32

    .line 301
    const-string v0, "cropcords_cropTop"

    .line 302
    .line 303
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v33

    .line 307
    const-string v0, "cropcords_cropRight"

    .line 308
    .line 309
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v34

    .line 313
    const-string v0, "cropcords_cropBottom"

    .line 314
    .line 315
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v35

    .line 319
    const-string v0, "feedmetadata_title"

    .line 320
    .line 321
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v37

    .line 325
    const-string v0, "feedmetadata_previewCropCoordinates"

    .line 326
    .line 327
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v38

    .line 331
    const-string v0, "feedmetadata_isInternal"

    .line 332
    .line 333
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v36

    .line 337
    const-string v0, "feedmetadata_shareToFacebook"

    .line 338
    .line 339
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v39

    .line 343
    const-string v0, "feedmetadata_seriesId"

    .line 344
    .line 345
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v41

    .line 349
    const-string v0, "feedmetadata_shoppingMetadata"

    .line 350
    .line 351
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v42

    .line 355
    const-string v0, "feedmetadata_isUnifiedvideo"

    .line 356
    .line 357
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v40

    .line 361
    const-string v0, "feedmetadata_coverIsCustom"

    .line 362
    .line 363
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v43

    .line 367
    const-string v0, "feedmetadata_coverWidth"

    .line 368
    .line 369
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v44

    .line 373
    const-string v0, "feedmetadata_coverHeight"

    .line 374
    .line 375
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v45

    .line 379
    const-string v0, "feedmetadata_coverFromVideoTimeMs"

    .line 380
    .line 381
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v46

    .line 385
    const-string v0, "feedmetadata_coverIsFromVideoEdited"

    .line 386
    .line 387
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v47

    .line 391
    const-string v0, "feedmetadata_areCaptionsEnabled"

    .line 392
    .line 393
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v48

    .line 397
    const-string v0, "feedmetadata_areCommentsDisabled"

    .line 398
    .line 399
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v49

    .line 403
    const-string v0, "feedmetadata_isFundedContentDeal"

    .line 404
    .line 405
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v50

    .line 409
    const-string v0, "feedmetadata_isPaidPartnership"

    .line 410
    .line 411
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v51

    .line 415
    const-string v0, "feedmetadata_brandedContentTags"

    .line 416
    .line 417
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v53

    .line 421
    const-string v0, "feedmetadata_partnerBoostEnabled"

    .line 422
    .line 423
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v52

    .line 427
    const-string v0, "feedmetadata_isLikeAndViewCountsDisabled"

    .line 428
    .line 429
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v54

    .line 433
    const-string v0, "feedmetadata_filterId"

    .line 434
    .line 435
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v55

    .line 439
    const-string v0, "feedmetadata_filterStrength"

    .line 440
    .line 441
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v56

    .line 445
    const-string v0, "feedmetadata_postCropAspectRatio"

    .line 446
    .line 447
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v57

    .line 451
    const-string v0, "feedmetadata_isLandscape"

    .line 452
    .line 453
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v58

    .line 457
    const-string v0, "videocrop_width"

    .line 458
    .line 459
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v59

    .line 463
    const-string v0, "videocrop_height"

    .line 464
    .line 465
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    const-string v0, "videocrop_rectF"

    .line 470
    .line 471
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v4}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_2a

    .line 484
    .line 485
    move/from16 v0, v73

    .line 486
    .line 487
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    const/16 v97, 0x0

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_0
    move/from16 v0, v73

    .line 497
    .line 498
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v97

    .line 502
    :goto_1
    move/from16 v0, v72

    .line 503
    .line 504
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    goto :goto_2

    .line 512
    :cond_1
    move/from16 v0, v72

    .line 513
    .line 514
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_2
    invoke-static {v0}, LX/59k;->A00(Ljava/lang/String;)LX/2L2;

    .line 519
    .line 520
    .line 521
    move-result-object v88

    .line 522
    move/from16 v0, v78

    .line 523
    .line 524
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v116

    .line 528
    move/from16 v0, v77

    .line 529
    .line 530
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v118

    .line 534
    move/from16 v0, v76

    .line 535
    .line 536
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v120

    .line 540
    move/from16 v0, v75

    .line 541
    .line 542
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 547
    .line 548
    .line 549
    move-result v122

    .line 550
    :try_start_1
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_2

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    goto :goto_3

    .line 558
    :cond_2
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_3
    invoke-static {v0}, LX/52t;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v107

    .line 566
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_3

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    goto :goto_4

    .line 574
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_4
    invoke-static {v0}, LX/52t;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v108

    .line 582
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_4

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    goto :goto_5

    .line 590
    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_5
    invoke-static {v0}, LX/2dn;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 595
    .line 596
    .line 597
    move-result-object v94

    .line 598
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    goto :goto_6

    .line 606
    :cond_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_6
    invoke-static {v0}, LX/2dn;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 611
    .line 612
    .line 613
    move-result-object v95

    .line 614
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_6

    .line 619
    .line 620
    const/16 v98, 0x0

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v98

    .line 627
    :goto_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_7

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    goto :goto_8

    .line 635
    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_8
    invoke-static {v0}, LX/4W0;->A00(Ljava/lang/String;)LX/4DM;

    .line 640
    .line 641
    .line 642
    move-result-object v84

    .line 643
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_8

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    goto :goto_9

    .line 651
    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_9
    invoke-static {v0}, LX/4RA;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 656
    .line 657
    .line 658
    move-result-object v83

    .line 659
    move/from16 v0, v70

    .line 660
    .line 661
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_9

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    goto :goto_a

    .line 669
    :cond_9
    move/from16 v0, v70

    .line 670
    .line 671
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_a
    invoke-static {v0}, LX/4WF;->A00(Ljava/lang/String;)LX/GGr;

    .line 676
    .line 677
    .line 678
    move-result-object v86

    .line 679
    move/from16 v0, v69

    .line 680
    .line 681
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_a

    .line 686
    .line 687
    const/16 v99, 0x0

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_a
    move/from16 v0, v69

    .line 691
    .line 692
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v99

    .line 696
    :goto_b
    move/from16 v0, v68

    .line 697
    .line 698
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_b

    .line 703
    .line 704
    const/16 v100, 0x0

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_b
    move/from16 v0, v68

    .line 708
    .line 709
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v100

    .line 713
    :goto_c
    move/from16 v0, v67

    .line 714
    .line 715
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_c

    .line 720
    .line 721
    const/16 v101, 0x0

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_c
    move/from16 v0, v67

    .line 725
    .line 726
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v101

    .line 730
    :goto_d
    move/from16 v0, v74

    .line 731
    .line 732
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 737
    .line 738
    .line 739
    move-result v123

    .line 740
    :try_start_2
    move/from16 v0, v66

    .line 741
    .line 742
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_d

    .line 747
    .line 748
    const/16 v102, 0x0

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_d
    move/from16 v0, v66

    .line 752
    .line 753
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v102

    .line 757
    :goto_e
    move/from16 v0, v65

    .line 758
    .line 759
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_e

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    goto :goto_f

    .line 767
    :cond_e
    move/from16 v0, v65

    .line 768
    .line 769
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_f
    invoke-static {v0}, LX/5HG;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v109

    .line 777
    move/from16 v0, v71

    .line 778
    .line 779
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/2dm;->A00(Ljava/lang/String;)LX/2Ky;

    .line 784
    .line 785
    .line 786
    move-result-object v92

    .line 787
    move/from16 v0, v64

    .line 788
    .line 789
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_f

    .line 794
    .line 795
    const/16 v103, 0x0

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_f
    move/from16 v0, v64

    .line 799
    .line 800
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v103

    .line 804
    :goto_10
    move/from16 v0, v63

    .line 805
    .line 806
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_10

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    goto :goto_11

    .line 814
    :cond_10
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
    invoke-static {v0}, LX/53I;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v110

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
    if-eqz v0, :cond_11

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    goto :goto_12

    .line 834
    :cond_11
    move/from16 v0, v62

    .line 835
    .line 836
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_12
    invoke-static {v0}, LX/4NL;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    .line 841
    .line 842
    .line 843
    move-result-object v93

    .line 844
    move/from16 v0, v61

    .line 845
    .line 846
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_12

    .line 851
    .line 852
    const/16 v104, 0x0

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_12
    move/from16 v0, v61

    .line 856
    .line 857
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v104

    .line 861
    :goto_13
    move/from16 v0, v60

    .line 862
    .line 863
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_13

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    goto :goto_14

    .line 871
    :cond_13
    move/from16 v0, v60

    .line 872
    .line 873
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_14
    iget-object v1, v6, LX/2dm;->A0B:LX/2dn;

    .line 878
    .line 879
    invoke-virtual {v1, v0}, LX/2dn;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v111

    .line 883
    move/from16 v0, v28

    .line 884
    .line 885
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_14

    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    goto :goto_15

    .line 893
    :cond_14
    move/from16 v0, v28

    .line 894
    .line 895
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_15
    iget-object v1, v6, LX/2dm;->A0C:LX/2do;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, LX/2do;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v112

    .line 905
    move/from16 v0, v23

    .line 906
    .line 907
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_15

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    goto :goto_16

    .line 915
    :cond_15
    move/from16 v0, v23

    .line 916
    .line 917
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_16
    invoke-static {v0}, LX/5HA;->A00(Ljava/lang/String;)LX/1oB;

    .line 922
    .line 923
    .line 924
    move-result-object v82

    .line 925
    move/from16 v0, v22

    .line 926
    .line 927
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_16

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    goto :goto_17

    .line 935
    :cond_16
    move/from16 v0, v22

    .line 936
    .line 937
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_17
    invoke-static {v0}, LX/53I;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v113

    .line 945
    move/from16 v0, v21

    .line 946
    .line 947
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_17

    .line 952
    .line 953
    const/16 v105, 0x0

    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_17
    move/from16 v0, v21

    .line 957
    .line 958
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v105

    .line 962
    :goto_18
    move/from16 v0, v20

    .line 963
    .line 964
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_18

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_18
    move/from16 v0, v20

    .line 972
    .line 973
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_1a

    .line 978
    :goto_19
    const/4 v0, 0x0

    .line 979
    :goto_1a
    if-eqz v0, :cond_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 980
    .line 981
    :try_start_3
    invoke-static {v0}, LX/2E1;->valueOf(Ljava/lang/String;)LX/2E1;

    .line 982
    .line 983
    .line 984
    move-result-object v87

    .line 985
    goto :goto_1b
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 986
    :catch_0
    const/16 v87, 0x0

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_19
    const/16 v87, 0x0

    .line 990
    .line 991
    :goto_1b
    :try_start_4
    move/from16 v0, v19

    .line 992
    .line 993
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    goto :goto_1c

    .line 1001
    :cond_1a
    move/from16 v0, v19

    .line 1002
    .line 1003
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_1c
    invoke-static {v0}, LX/HWt;->A00(Ljava/lang/String;)LX/Gg5;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v89

    .line 1011
    move/from16 v0, v18

    .line 1012
    .line 1013
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1b

    .line 1018
    .line 1019
    const/16 v96, 0x0

    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_1b
    move/from16 v0, v18

    .line 1023
    .line 1024
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v96

    .line 1032
    :goto_1d
    move/from16 v0, v17

    .line 1033
    .line 1034
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v124

    .line 1042
    :try_start_5
    move/from16 v0, v24

    .line 1043
    .line 1044
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_1c

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    goto :goto_1e

    .line 1052
    :cond_1c
    move/from16 v0, v24

    .line 1053
    .line 1054
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_1e
    invoke-static {v0}, LX/4hj;->A00(Ljava/lang/String;)LX/HKl;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v85

    .line 1062
    move/from16 v0, v25

    .line 1063
    .line 1064
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1d

    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    goto :goto_1f

    .line 1072
    :cond_1d
    move/from16 v0, v25

    .line 1073
    .line 1074
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :goto_1f
    invoke-static {v0}, LX/4ow;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v81

    .line 1082
    move/from16 v0, v16

    .line 1083
    .line 1084
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v125

    .line 1092
    :try_start_6
    move/from16 v0, v26

    .line 1093
    .line 1094
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v126

    .line 1102
    :try_start_7
    move/from16 v0, v27

    .line 1103
    .line 1104
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v127

    .line 1112
    :try_start_8
    move/from16 v0, v29

    .line 1113
    .line 1114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_1e

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    goto :goto_20

    .line 1122
    :cond_1e
    move/from16 v0, v29

    .line 1123
    .line 1124
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_20
    invoke-static {v0}, LX/53I;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v114

    .line 1132
    move/from16 v0, v30

    .line 1133
    .line 1134
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_1f

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    goto :goto_21

    .line 1142
    :cond_1f
    move/from16 v0, v30

    .line 1143
    .line 1144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :goto_21
    invoke-static {v0}, LX/4YW;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v115

    .line 1152
    move/from16 v0, v31

    .line 1153
    .line 1154
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_20

    .line 1159
    .line 1160
    const/16 v106, 0x0

    .line 1161
    .line 1162
    goto :goto_22

    .line 1163
    :cond_20
    move/from16 v0, v31

    .line 1164
    .line 1165
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v106

    .line 1169
    :goto_22
    move/from16 v0, v32

    .line 1170
    .line 1171
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_21

    .line 1176
    .line 1177
    move/from16 v0, v33

    .line 1178
    .line 1179
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_21

    .line 1184
    .line 1185
    move/from16 v0, v34

    .line 1186
    .line 1187
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_21

    .line 1192
    .line 1193
    move/from16 v0, v35

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
    const/16 v80, 0x0

    .line 1202
    .line 1203
    goto :goto_23

    .line 1204
    :cond_21
    move/from16 v3, v32

    .line 1205
    .line 1206
    move/from16 v2, v33

    .line 1207
    .line 1208
    move/from16 v1, v34

    .line 1209
    .line 1210
    move/from16 v0, v35

    .line 1211
    .line 1212
    invoke-static {v4, v3, v2, v1, v0}, LX/MHb;->A0D(Landroid/database/Cursor;IIII)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v80

    .line 1216
    :goto_23
    move/from16 v0, v37

    .line 1217
    .line 1218
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_22

    .line 1223
    .line 1224
    move/from16 v0, v38

    .line 1225
    .line 1226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_22

    .line 1231
    .line 1232
    move/from16 v0, v36

    .line 1233
    .line 1234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_22

    .line 1239
    .line 1240
    move/from16 v0, v39

    .line 1241
    .line 1242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_22

    .line 1247
    .line 1248
    move/from16 v0, v41

    .line 1249
    .line 1250
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_22

    .line 1255
    .line 1256
    move/from16 v0, v42

    .line 1257
    .line 1258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_22

    .line 1263
    .line 1264
    move/from16 v0, v40

    .line 1265
    .line 1266
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_22

    .line 1271
    .line 1272
    move/from16 v0, v43

    .line 1273
    .line 1274
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_22

    .line 1279
    .line 1280
    move/from16 v0, v44

    .line 1281
    .line 1282
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_22

    .line 1287
    .line 1288
    move/from16 v0, v45

    .line 1289
    .line 1290
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_22

    .line 1295
    .line 1296
    move/from16 v0, v46

    .line 1297
    .line 1298
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_22

    .line 1303
    .line 1304
    move/from16 v0, v47

    .line 1305
    .line 1306
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_22

    .line 1311
    .line 1312
    move/from16 v0, v48

    .line 1313
    .line 1314
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_22

    .line 1319
    .line 1320
    move/from16 v0, v49

    .line 1321
    .line 1322
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_22

    .line 1327
    .line 1328
    move/from16 v0, v50

    .line 1329
    .line 1330
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_22

    .line 1335
    .line 1336
    move/from16 v0, v51

    .line 1337
    .line 1338
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_22

    .line 1343
    .line 1344
    move/from16 v0, v53

    .line 1345
    .line 1346
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_22

    .line 1351
    .line 1352
    move/from16 v0, v52

    .line 1353
    .line 1354
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_22

    .line 1359
    .line 1360
    move/from16 v0, v54

    .line 1361
    .line 1362
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_22

    .line 1367
    .line 1368
    move/from16 v0, v55

    .line 1369
    .line 1370
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_22

    .line 1375
    .line 1376
    move/from16 v0, v56

    .line 1377
    .line 1378
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_22

    .line 1383
    .line 1384
    move/from16 v0, v57

    .line 1385
    .line 1386
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_22

    .line 1391
    .line 1392
    move/from16 v0, v58

    .line 1393
    .line 1394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_22

    .line 1399
    .line 1400
    const/16 v90, 0x0

    .line 1401
    .line 1402
    goto/16 :goto_29

    .line 1403
    .line 1404
    :cond_22
    move/from16 v0, v37

    .line 1405
    .line 1406
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_23

    .line 1411
    .line 1412
    const/16 v132, 0x0

    .line 1413
    .line 1414
    goto :goto_24

    .line 1415
    :cond_23
    move/from16 v0, v37

    .line 1416
    .line 1417
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v132

    .line 1421
    :goto_24
    move/from16 v0, v38

    .line 1422
    .line 1423
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_24

    .line 1428
    .line 1429
    const/4 v0, 0x0

    .line 1430
    goto :goto_25

    .line 1431
    :cond_24
    move/from16 v0, v38

    .line 1432
    .line 1433
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    :goto_25
    invoke-static {v0}, LX/HXU;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v129

    .line 1441
    move/from16 v0, v36

    .line 1442
    .line 1443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v140

    .line 1451
    :try_start_9
    move/from16 v0, v39

    .line 1452
    .line 1453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v141

    .line 1461
    :try_start_a
    move/from16 v0, v41

    .line 1462
    .line 1463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_25

    .line 1468
    .line 1469
    const/16 v133, 0x0

    .line 1470
    .line 1471
    goto :goto_26

    .line 1472
    :cond_25
    move/from16 v0, v41

    .line 1473
    .line 1474
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v133

    .line 1478
    :goto_26
    move/from16 v0, v42

    .line 1479
    .line 1480
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_26

    .line 1485
    .line 1486
    const/4 v0, 0x0

    .line 1487
    goto :goto_27

    .line 1488
    :cond_26
    move/from16 v0, v42

    .line 1489
    .line 1490
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    :goto_27
    invoke-static {v0}, LX/BPe;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v131

    .line 1498
    move/from16 v0, v40

    .line 1499
    .line 1500
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v142

    .line 1508
    :try_start_b
    move/from16 v0, v43

    .line 1509
    .line 1510
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v143

    .line 1518
    :try_start_c
    move/from16 v0, v44

    .line 1519
    .line 1520
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v135

    .line 1524
    move/from16 v0, v45

    .line 1525
    .line 1526
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v136

    .line 1530
    move/from16 v0, v46

    .line 1531
    .line 1532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v137

    .line 1536
    move/from16 v0, v47

    .line 1537
    .line 1538
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v144

    .line 1546
    :try_start_d
    move/from16 v0, v48

    .line 1547
    .line 1548
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v145

    .line 1556
    :try_start_e
    move/from16 v0, v49

    .line 1557
    .line 1558
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v146

    .line 1566
    :try_start_f
    move/from16 v0, v50

    .line 1567
    .line 1568
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v147

    .line 1576
    :try_start_10
    move/from16 v0, v51

    .line 1577
    .line 1578
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v148

    .line 1586
    :try_start_11
    move/from16 v0, v53

    .line 1587
    .line 1588
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_27

    .line 1593
    .line 1594
    const/4 v0, 0x0

    .line 1595
    goto :goto_28

    .line 1596
    :cond_27
    move/from16 v0, v53

    .line 1597
    .line 1598
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    :goto_28
    invoke-static {v0}, LX/HXV;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v130

    .line 1606
    move/from16 v0, v52

    .line 1607
    .line 1608
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v149

    .line 1616
    :try_start_12
    move/from16 v0, v54

    .line 1617
    .line 1618
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v150

    .line 1626
    :try_start_13
    move/from16 v0, v55

    .line 1627
    .line 1628
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v138

    .line 1632
    move/from16 v0, v56

    .line 1633
    .line 1634
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v139

    .line 1638
    move/from16 v0, v57

    .line 1639
    .line 1640
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 1641
    .line 1642
    .line 1643
    move-result v134

    .line 1644
    move/from16 v0, v58

    .line 1645
    .line 1646
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v151

    .line 1654
    :try_start_14
    new-instance v90, LX/GHG;

    .line 1655
    .line 1656
    move-object/from16 v128, v90

    .line 1657
    .line 1658
    invoke-direct/range {v128 .. v151}, LX/GHG;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 1659
    .line 1660
    .line 1661
    :goto_29
    move/from16 v0, v59

    .line 1662
    .line 1663
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_28

    .line 1668
    .line 1669
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_28

    .line 1674
    .line 1675
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_28

    .line 1680
    .line 1681
    const/4 v1, 0x0

    .line 1682
    goto :goto_2b

    .line 1683
    :cond_28
    move/from16 v0, v59

    .line 1684
    .line 1685
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v79

    .line 1689
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_29

    .line 1698
    .line 1699
    const/4 v0, 0x0

    .line 1700
    goto :goto_2a

    .line 1701
    :cond_29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    :goto_2a
    invoke-static {v0}, LX/ETA;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    new-instance v1, LX/9Ta;

    .line 1710
    .line 1711
    move/from16 v0, v79

    .line 1712
    .line 1713
    invoke-direct {v1, v2, v0, v3}, LX/9Ta;-><init>(Landroid/graphics/RectF;II)V

    .line 1714
    .line 1715
    .line 1716
    :goto_2b
    new-instance v0, LX/5LB;

    .line 1717
    .line 1718
    move-object/from16 v79, v0

    .line 1719
    .line 1720
    move-object/from16 v91, v1

    .line 1721
    .line 1722
    invoke-direct/range {v79 .. v127}, LX/5LB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;LX/2E1;LX/2L2;LX/Gg5;LX/GHG;LX/9Ta;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1729
    .line 1730
    :cond_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual/range {v152 .. v152}, LX/1Hx;->A01()V

    .line 1734
    .line 1735
    .line 1736
    return-object v7

    .line 1737
    :catchall_0
    move-exception v0

    .line 1738
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual/range {v152 .. v152}, LX/1Hx;->A01()V

    .line 1742
    .line 1743
    .line 1744
    throw v0
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
