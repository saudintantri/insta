.class public final LX/4DD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4DE;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/4DE;->A00:I

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/4DE;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/4DE;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "clip_session_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, LX/4DE;->A03:J

    .line 34
    .line 35
    const-string v0, "last_user_save_time"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, LX/4DE;->A02:J

    .line 41
    .line 42
    const-string v0, "last_save_time"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, p0, LX/4DE;->A01:J

    .line 48
    .line 49
    const-string v0, "last_pre_capture_save_time"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, LX/4DE;->A0k:Z

    .line 55
    .line 56
    const-string v0, "user_confirmed_save"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4DE;->A0d:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "video_segments"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4DE;->A0d:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3o8;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/3o7;->A00(LX/100;LX/3o8;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4DE;->A0a:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "retake_video_segments"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4DE;->A0a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3o8;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/3o7;->A00(LX/100;LX/3o8;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/4DE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "clips_track"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/4DE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/4DH;->A00(LX/100;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, LX/4DE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-string v0, "attribution_only_clips_track"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/4DE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/4DH;->A00(LX/100;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v1, p0, LX/4DE;->A0S:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const-string v0, "pending_media_key"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, LX/4DE;->A08:LX/4DM;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string v0, "postcapture_draft_edits"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/4DE;->A08:LX/4DM;

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/4DL;->A00(LX/100;LX/4DM;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, LX/4DE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    const-string v0, "share_media_logging_info"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/4DE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/4Dl;->A00(LX/100;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, p0, LX/4DE;->A0A:LX/GGr;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const-string v0, "remix_info"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/4DE;->A0A:LX/GGr;

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/HWf;->A00(LX/100;LX/GGr;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v1, p0, LX/4DE;->A0R:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    const-string v0, "original_destination_type"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v1, p0, LX/4DE;->A0I:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    const-string v0, "clips_caption"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v1, p0, LX/4DE;->A0K:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    const-string v0, "cover_photo_file_path"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v0, p0, LX/4DE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    const-string v0, "cover_photo_square_crop"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/4DE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/2fi;->A01(LX/100;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v1, p0, LX/4DE;->A0M:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    const-string v0, "funded_content_deal_id"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-boolean v1, p0, LX/4DE;->A0i:Z

    .line 293
    .line 294
    const-string v0, "is_share_to_feed"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/4DE;->A0Z:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "peopleTags"

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/4DE;->A0Z:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-static {v2, v0}, LX/2kJ;->A00(LX/100;Lcom/instagram/model/people/PeopleTag;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_10
    const/4 v0, 0x0

    .line 348
    goto :goto_2

    .line 349
    :cond_11
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-object v0, p0, LX/4DE;->A0C:LX/2Ky;

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    iget-object v1, v0, LX/2Ky;->A00:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "audience"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    iget-object v1, p0, LX/4DE;->A0J:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    const-string v0, "collaborator_id"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    invoke-virtual {p0}, LX/4DE;->A02()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    const-string v0, "collaborator_ids"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, LX/4DE;->A02()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_16
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 413
    .line 414
    .line 415
    :cond_17
    iget-object v0, p0, LX/4DE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 416
    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    const-string v0, "location"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/4DE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 425
    .line 426
    invoke-static {v2, v0}, LX/6Xy;->A00(LX/100;Lcom/instagram/model/venue/Venue;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    iget-object v1, p0, LX/4DE;->A0X:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v1, :cond_1c

    .line 432
    .line 433
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "interest_topics"

    .line 439
    .line 440
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, LX/4DE;->A0X:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_19
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1b

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_1a
    const/4 v0, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_1b
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 480
    .line 481
    .line 482
    :cond_1c
    iget-object v1, p0, LX/4DE;->A0Q:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v1, :cond_1d

    .line 485
    .line 486
    const-string v0, "original_audio_title"

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_1d
    iget-object v0, p0, LX/4DE;->A0Y:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v0, :cond_20

    .line 494
    .line 495
    const-string v0, "multiple_audio_tracks"

    .line 496
    .line 497
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, LX/4DE;->A0Y:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_1e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1f

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 520
    .line 521
    if-eqz v0, :cond_1e

    .line 522
    .line 523
    invoke-static {v2, v0}, LX/4DH;->A00(LX/100;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_1f
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 528
    .line 529
    .line 530
    :cond_20
    iget-object v0, p0, LX/4DE;->A0V:Ljava/util/List;

    .line 531
    .line 532
    if-eqz v0, :cond_23

    .line 533
    .line 534
    const-string v0, "clips_sound_effects"

    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/4DE;->A0V:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_22

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/9Tc;

    .line 559
    .line 560
    if-eqz v0, :cond_21

    .line 561
    .line 562
    invoke-static {v2, v0}, LX/BOD;->A00(LX/100;LX/9Tc;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_22
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 567
    .line 568
    .line 569
    :cond_23
    iget-object v0, p0, LX/4DE;->A0U:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v0, :cond_26

    .line 572
    .line 573
    const-string v0, "clips_multiple_audio_segments"

    .line 574
    .line 575
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, LX/4DE;->A0U:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_24
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_25

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v0, :cond_24

    .line 600
    .line 601
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_25
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 606
    .line 607
    .line 608
    :cond_26
    iget-object v1, p0, LX/4DE;->A0O:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v1, :cond_27

    .line 611
    .line 612
    const-string v0, "media_id"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_27
    iget-object v0, p0, LX/4DE;->A0T:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_2a

    .line 620
    .line 621
    const-string v0, "audio_effects"

    .line 622
    .line 623
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, LX/4DE;->A0T:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :cond_28
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_29

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_28

    .line 646
    .line 647
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_29
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 655
    .line 656
    .line 657
    :cond_2a
    iget-object v0, p0, LX/4DE;->A05:LX/1oB;

    .line 658
    .line 659
    if-eqz v0, :cond_2b

    .line 660
    .line 661
    const-string v0, "clips_template_info"

    .line 662
    .line 663
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, LX/4DE;->A05:LX/1oB;

    .line 667
    .line 668
    invoke-static {v2, v0}, LX/2nq;->A00(LX/100;LX/1oB;)V

    .line 669
    .line 670
    .line 671
    :cond_2b
    iget-object v0, p0, LX/4DE;->A09:LX/HKl;

    .line 672
    .line 673
    if-eqz v0, :cond_2c

    .line 674
    .line 675
    const-string v0, "clips_branded_content_draft_model"

    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, LX/4DE;->A09:LX/HKl;

    .line 681
    .line 682
    invoke-static {v2, v0}, LX/HWe;->A00(LX/100;LX/HKl;)V

    .line 683
    .line 684
    .line 685
    :cond_2c
    iget-object v0, p0, LX/4DE;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 686
    .line 687
    if-eqz v0, :cond_2d

    .line 688
    .line 689
    const-string v0, "clips_shopping_data"

    .line 690
    .line 691
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, LX/4DE;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 695
    .line 696
    invoke-static {v0, v2}, LX/BiK;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/100;)V

    .line 697
    .line 698
    .line 699
    :cond_2d
    iget-object v0, p0, LX/4DE;->A06:LX/HT0;

    .line 700
    .line 701
    if-eqz v0, :cond_2e

    .line 702
    .line 703
    const-string v0, "clips_facebook_cross_posting_model"

    .line 704
    .line 705
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, LX/4DE;->A06:LX/HT0;

    .line 709
    .line 710
    invoke-static {v2, v0}, LX/HWH;->A00(LX/100;LX/HT0;)V

    .line 711
    .line 712
    .line 713
    :cond_2e
    iget-object v0, p0, LX/4DE;->A0c:Ljava/util/List;

    .line 714
    .line 715
    if-eqz v0, :cond_31

    .line 716
    .line 717
    const-string v0, "target_profiles"

    .line 718
    .line 719
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, LX/4DE;->A0c:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_2f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_30

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 742
    .line 743
    if-eqz v0, :cond_2f

    .line 744
    .line 745
    invoke-static {v2, v0}, LX/61A;->A00(LX/100;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_30
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 750
    .line 751
    .line 752
    :cond_31
    iget-boolean v1, p0, LX/4DE;->A0g:Z

    .line 753
    .line 754
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    iget-boolean v1, p0, LX/4DE;->A0f:Z

    .line 760
    .line 761
    const-string v0, "is_comment_disabled"

    .line 762
    .line 763
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    iget-boolean v1, p0, LX/4DE;->A0e:Z

    .line 767
    .line 768
    const-string v0, "is_caption_enabled"

    .line 769
    .line 770
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    iget-boolean v1, p0, LX/4DE;->A0h:Z

    .line 774
    .line 775
    const-string v0, "is_like_and_view_counts_disabled"

    .line 776
    .line 777
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    iget-object v0, p0, LX/4DE;->A0b:Ljava/util/List;

    .line 781
    .line 782
    if-eqz v0, :cond_34

    .line 783
    .line 784
    const-string v0, "stacked_timeline_actions"

    .line 785
    .line 786
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, LX/4DE;->A0b:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :cond_32
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_33

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/GGz;

    .line 809
    .line 810
    if-eqz v0, :cond_32

    .line 811
    .line 812
    invoke-static {v2, v0}, LX/HWn;->A00(LX/100;LX/GGz;)V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_33
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 817
    .line 818
    .line 819
    :cond_34
    iget-object v1, p0, LX/4DE;->A0P:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v1, :cond_35

    .line 822
    .line 823
    const-string v0, "org_cta_type"

    .line 824
    .line 825
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_35
    iget-boolean v1, p0, LX/4DE;->A0j:Z

    .line 829
    .line 830
    const-string v0, "enable_smart_thumbnail"

    .line 831
    .line 832
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, LX/100;->close()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public static parseFromJson(LX/0zD;)LX/4DE;
    .locals 5

    .line 0
    new-instance v2, LX/4DE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4DE;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    return-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4e

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "version"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/4DE;->A00:I

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "clip_session_id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, LX/4DE;->A0H:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "last_user_save_time"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v2, LX/4DE;->A03:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "last_save_time"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/4DE;->A02:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v0, "last_pre_capture_save_time"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v2, LX/4DE;->A01:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "user_confirmed_save"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v2, LX/4DE;->A0k:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v0, "video_segments"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 153
    .line 154
    if-ne v1, v0, :cond_a

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 166
    .line 167
    if-eq v1, v0, :cond_a

    .line 168
    .line 169
    invoke-static {p0}, LX/3o7;->parseFromJson(LX/0zD;)LX/3o8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v2, v3}, LX/4DE;->A03(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    const-string v0, "retake_video_segments"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 197
    .line 198
    if-ne v1, v0, :cond_d

    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 210
    .line 211
    if-eq v1, v0, :cond_d

    .line 212
    .line 213
    invoke-static {p0}, LX/3o7;->parseFromJson(LX/0zD;)LX/3o8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    const/4 v0, 0x0

    .line 224
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/4DF;->A00(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/4DE;->A0a:Ljava/util/List;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    const-string v0, "clips_track"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-static {p0}, LX/4DH;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/4DE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_f
    const-string v0, "attribution_only_clips_track"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-static {p0}, LX/4DH;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/4DE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    const-string v0, "pending_media_key"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 280
    .line 281
    if-eq v1, v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_11
    iput-object v3, v2, LX/4DE;->A0S:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_12
    const-string v0, "postcapture_draft_edits"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-static {p0}, LX/4DL;->parseFromJson(LX/0zD;)LX/4DM;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/4DE;->A08:LX/4DM;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_13
    const-string v0, "share_media_logging_info"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-static {p0}, LX/4Dl;->parseFromJson(LX/0zD;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/4DE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_14
    const-string v0, "remix_info"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-static {p0}, LX/HWf;->parseFromJson(LX/0zD;)LX/GGr;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/4DE;->A0A:LX/GGr;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_15
    const-string v0, "original_destination_type"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 352
    .line 353
    if-eq v1, v0, :cond_16

    .line 354
    .line 355
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_16
    iput-object v3, v2, LX/4DE;->A0R:Ljava/lang/String;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_17
    const-string v0, "clips_caption"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 376
    .line 377
    if-eq v1, v0, :cond_18

    .line 378
    .line 379
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_18
    iput-object v3, v2, LX/4DE;->A0I:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_19
    const-string v0, "cover_photo_file_path"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 400
    .line 401
    if-eq v1, v0, :cond_1a

    .line 402
    .line 403
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_1a
    iput-object v3, v2, LX/4DE;->A0K:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_1b
    const-string v0, "cover_photo_square_crop"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    invoke-static {p0}, LX/2fi;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CropCoordinates;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, LX/4DE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_1c
    const-string v0, "funded_content_deal_id"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 440
    .line 441
    if-eq v1, v0, :cond_1d

    .line 442
    .line 443
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_1d
    iput-object v3, v2, LX/4DE;->A0M:Ljava/lang/String;

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_1e
    const-string v0, "is_share_to_feed"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1f

    .line 458
    .line 459
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, v2, LX/4DE;->A0i:Z

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_1f
    const-string v0, "peopleTags"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_22

    .line 474
    .line 475
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 480
    .line 481
    if-ne v1, v0, :cond_21

    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    :cond_20
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 493
    .line 494
    if-eq v1, v0, :cond_21

    .line 495
    .line 496
    invoke-static {p0}, LX/2kJ;->parseFromJson(LX/0zD;)Lcom/instagram/model/people/PeopleTag;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_20

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_21
    iput-object v3, v2, LX/4DE;->A0Z:Ljava/util/List;

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_22
    const-string v0, "audience"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_24

    .line 517
    .line 518
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 523
    .line 524
    if-eq v1, v0, :cond_23

    .line 525
    .line 526
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :cond_23
    sget-object v0, LX/2Ky;->A01:Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/2Ky;

    .line 537
    .line 538
    iput-object v0, v2, LX/4DE;->A0C:LX/2Ky;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_24
    const-string v0, "collaborator_id"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_26

    .line 549
    .line 550
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 555
    .line 556
    if-eq v1, v0, :cond_25

    .line 557
    .line 558
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_25
    iput-object v3, v2, LX/4DE;->A0J:Ljava/lang/String;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_26
    const-string v0, "collaborator_ids"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_29

    .line 573
    .line 574
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 579
    .line 580
    if-ne v1, v0, :cond_28

    .line 581
    .line 582
    new-instance v3, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    :cond_27
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 592
    .line 593
    if-eq v1, v0, :cond_28

    .line 594
    .line 595
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 600
    .line 601
    if-eq v1, v0, :cond_27

    .line 602
    .line 603
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_27

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_28
    iput-object v3, v2, LX/4DE;->A0W:Ljava/util/List;

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_29
    const-string v0, "location"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2a

    .line 624
    .line 625
    invoke-static {p0, v4}, Lcom/instagram/model/venue/Venue;->A00(LX/0zD;Z)Lcom/instagram/model/venue/Venue;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v2, LX/4DE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2a
    const-string v0, "interest_topics"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2d

    .line 640
    .line 641
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 646
    .line 647
    if-ne v1, v0, :cond_2c

    .line 648
    .line 649
    new-instance v3, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    :cond_2b
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 659
    .line 660
    if-eq v1, v0, :cond_2c

    .line 661
    .line 662
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 667
    .line 668
    if-eq v1, v0, :cond_2b

    .line 669
    .line 670
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_2b

    .line 675
    .line 676
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_2c
    iput-object v3, v2, LX/4DE;->A0X:Ljava/util/List;

    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_2d
    const-string v0, "original_audio_title"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2f

    .line 691
    .line 692
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 697
    .line 698
    if-eq v1, v0, :cond_2e

    .line 699
    .line 700
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :cond_2e
    iput-object v3, v2, LX/4DE;->A0Q:Ljava/lang/String;

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_2f
    const-string v0, "multiple_audio_tracks"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_32

    .line 715
    .line 716
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 721
    .line 722
    if-ne v1, v0, :cond_31

    .line 723
    .line 724
    new-instance v3, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    :cond_30
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 734
    .line 735
    if-eq v1, v0, :cond_31

    .line 736
    .line 737
    invoke-static {p0}, LX/4DH;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_30

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_31
    iput-object v3, v2, LX/4DE;->A0Y:Ljava/util/List;

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_32
    const-string v0, "clips_sound_effects"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_35

    .line 758
    .line 759
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 764
    .line 765
    if-ne v1, v0, :cond_34

    .line 766
    .line 767
    new-instance v3, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    :cond_33
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 777
    .line 778
    if-eq v1, v0, :cond_34

    .line 779
    .line 780
    invoke-static {p0}, LX/BOD;->parseFromJson(LX/0zD;)LX/9Tc;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_33

    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_34
    iput-object v3, v2, LX/4DE;->A0V:Ljava/util/List;

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :cond_35
    const-string v0, "clips_multiple_audio_segments"

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_38

    .line 801
    .line 802
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 807
    .line 808
    if-ne v1, v0, :cond_37

    .line 809
    .line 810
    new-instance v3, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    :cond_36
    :goto_9
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 820
    .line 821
    if-eq v1, v0, :cond_37

    .line 822
    .line 823
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 828
    .line 829
    if-eq v1, v0, :cond_36

    .line 830
    .line 831
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_36

    .line 836
    .line 837
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_37
    iput-object v3, v2, LX/4DE;->A0U:Ljava/util/List;

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_38
    const-string v0, "media_id"

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_3a

    .line 852
    .line 853
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 858
    .line 859
    if-eq v1, v0, :cond_39

    .line 860
    .line 861
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :cond_39
    iput-object v3, v2, LX/4DE;->A0O:Ljava/lang/String;

    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_3a
    const-string v0, "audio_effects"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_3d

    .line 876
    .line 877
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 882
    .line 883
    if-ne v1, v0, :cond_3c

    .line 884
    .line 885
    new-instance v3, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    :cond_3b
    :goto_a
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 895
    .line 896
    if-eq v1, v0, :cond_3c

    .line 897
    .line 898
    invoke-static {p0}, LX/4DB;->parseFromJson(LX/0zD;)LX/4DC;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_3b

    .line 903
    .line 904
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_3c
    iput-object v3, v2, LX/4DE;->A0T:Ljava/util/List;

    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :cond_3d
    const-string v0, "clips_template_info"

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_3e

    .line 919
    .line 920
    invoke-static {p0}, LX/2nq;->parseFromJson(LX/0zD;)LX/1oB;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v2, LX/4DE;->A05:LX/1oB;

    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :cond_3e
    const-string v0, "clips_branded_content_draft_model"

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_3f

    .line 935
    .line 936
    invoke-static {p0}, LX/HWe;->parseFromJson(LX/0zD;)LX/HKl;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v2, LX/4DE;->A09:LX/HKl;

    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_3f
    const-string v0, "clips_shopping_data"

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_40

    .line 951
    .line 952
    invoke-static {p0}, LX/BiK;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iput-object v0, v2, LX/4DE;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :cond_40
    const-string v0, "clips_facebook_cross_posting_model"

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_41

    .line 967
    .line 968
    invoke-static {p0}, LX/HWH;->parseFromJson(LX/0zD;)LX/HT0;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v2, LX/4DE;->A06:LX/HT0;

    .line 973
    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :cond_41
    const-string v0, "target_profiles"

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_44

    .line 983
    .line 984
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 989
    .line 990
    if-ne v1, v0, :cond_43

    .line 991
    .line 992
    new-instance v3, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    :cond_42
    :goto_b
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1002
    .line 1003
    if-eq v1, v0, :cond_43

    .line 1004
    .line 1005
    invoke-static {p0}, LX/61A;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_42

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_43
    iput-object v3, v2, LX/4DE;->A0c:Ljava/util/List;

    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_44
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_45

    .line 1026
    .line 1027
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    iput-boolean v0, v2, LX/4DE;->A0g:Z

    .line 1032
    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :cond_45
    const-string v0, "is_comment_disabled"

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_46

    .line 1042
    .line 1043
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    iput-boolean v0, v2, LX/4DE;->A0f:Z

    .line 1048
    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :cond_46
    const-string v0, "is_caption_enabled"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_47

    .line 1058
    .line 1059
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    iput-boolean v0, v2, LX/4DE;->A0e:Z

    .line 1064
    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :cond_47
    const-string v0, "is_like_and_view_counts_disabled"

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_48

    .line 1074
    .line 1075
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    iput-boolean v0, v2, LX/4DE;->A0h:Z

    .line 1080
    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :cond_48
    const-string v0, "stacked_timeline_actions"

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_4b

    .line 1090
    .line 1091
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1096
    .line 1097
    if-ne v1, v0, :cond_4a

    .line 1098
    .line 1099
    new-instance v3, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    :cond_49
    :goto_c
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1109
    .line 1110
    if-eq v1, v0, :cond_4a

    .line 1111
    .line 1112
    invoke-static {p0}, LX/HWn;->parseFromJson(LX/0zD;)LX/GGz;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_49

    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_4a
    iput-object v3, v2, LX/4DE;->A0b:Ljava/util/List;

    .line 1123
    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :cond_4b
    const-string v0, "org_cta_type"

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_4d

    .line 1133
    .line 1134
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1139
    .line 1140
    if-eq v1, v0, :cond_4c

    .line 1141
    .line 1142
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    :cond_4c
    iput-object v3, v2, LX/4DE;->A0P:Ljava/lang/String;

    .line 1147
    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :cond_4d
    const-string v0, "enable_smart_thumbnail"

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    .line 1158
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iput-boolean v0, v2, LX/4DE;->A0j:Z

    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :cond_4e
    invoke-virtual {v2}, LX/4DE;->A01()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v2, LX/4DE;->A0d:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v2
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
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
.end method
