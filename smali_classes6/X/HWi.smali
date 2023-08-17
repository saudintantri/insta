.class public final LX/HWi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fp6;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Fp6;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/FnD;->A0p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Fp6;->A09:LX/FpR;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "draft_state"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Fp6;->A0A:LX/2L2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/2L2;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "clips_capture_Type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "video_segments"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Fp6;->A0d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3o8;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/3o7;->A00(LX/100;LX/3o8;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x31

    .line 77
    .line 78
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Fp6;->A0a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3o8;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/3o7;->A00(LX/100;LX/3o8;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Fp6;->A08:LX/FpS;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v0, "draft_save_metadata"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Fp6;->A08:LX/FpS;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 127
    .line 128
    .line 129
    iget-wide v4, v1, LX/FpS;->A01:J

    .line 130
    .line 131
    const-string v0, "last_save_time"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v1, LX/FpS;->A02:J

    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    iget-wide v4, v1, LX/FpS;->A00:J

    .line 148
    .line 149
    const-string v0, "last_precapture_save_time"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v4, v5}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, p0, LX/Fp6;->A0S:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const-string v0, "pending_media_id"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, LX/Fp6;->A05:LX/4DM;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const-string v0, "post_capture_edits"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Fp6;->A05:LX/4DM;

    .line 176
    .line 177
    invoke-static {v2, v0}, LX/4DL;->A00(LX/100;LX/4DM;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, LX/Fp6;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const-string v0, "audio_overlay_track"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Fp6;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 190
    .line 191
    invoke-static {v2, v0}, LX/4DH;->A00(LX/100;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, LX/Fp6;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const-string v0, "attribution_only_audio_overlay_track"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/Fp6;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/4DH;->A00(LX/100;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, p0, LX/Fp6;->A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const-string v0, "logging_info"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Fp6;->A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 218
    .line 219
    invoke-static {v2, v0}, LX/4Dl;->A00(LX/100;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v0, p0, LX/Fp6;->A07:LX/GGr;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const-string v0, "remix_model"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/Fp6;->A07:LX/GGr;

    .line 232
    .line 233
    invoke-static {v2, v0}, LX/HWf;->A00(LX/100;LX/GGr;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v1, p0, LX/Fp6;->A0R:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    const/16 v0, 0x7f

    .line 241
    .line 242
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v1, p0, LX/Fp6;->A0H:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    const-string v0, "caption"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v1, p0, LX/Fp6;->A0K:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    const-string v0, "cover_photo_path"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v0, p0, LX/Fp6;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    const-string v0, "crop_coordinates"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/Fp6;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/2fi;->A01(LX/100;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-boolean v1, p0, LX/Fp6;->A0i:Z

    .line 282
    .line 283
    const-string v0, "is_share_to_feed"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/Fp6;->A0M:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    const-string v0, "funded_content_deal_id"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v0, p0, LX/Fp6;->A0Z:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    const-string v0, "people_tags"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/Fp6;->A0Z:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-static {v2, v0}, LX/2kJ;->A00(LX/100;Lcom/instagram/model/people/PeopleTag;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_13
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-object v0, p0, LX/Fp6;->A0C:LX/2Ky;

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    iget-object v1, v0, LX/2Ky;->A00:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "audience"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-object v0, p0, LX/Fp6;->A0D:Lcom/instagram/model/venue/Venue;

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    const-string v0, "location"

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/Fp6;->A0D:Lcom/instagram/model/venue/Venue;

    .line 357
    .line 358
    invoke-static {v2, v0}, LX/6Xy;->A00(LX/100;Lcom/instagram/model/venue/Venue;)V

    .line 359
    .line 360
    .line 361
    :cond_16
    iget-object v0, p0, LX/Fp6;->A0X:Ljava/util/List;

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    const-string v0, "interest_topics"

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/Fp6;->A0X:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    invoke-static {v2, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_17
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 390
    .line 391
    .line 392
    :cond_18
    iget-object v1, p0, LX/Fp6;->A0J:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    const-string v0, "collaborator_id"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_19
    iget-object v0, p0, LX/Fp6;->A0W:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    const-string v0, "collaborator_ids"

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/Fp6;->A0W:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-static {v2, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_1a
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 430
    .line 431
    .line 432
    :cond_1b
    iget-object v1, p0, LX/Fp6;->A0Q:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v1, :cond_1c

    .line 435
    .line 436
    const-string v0, "original_audio_title"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    iget-object v0, p0, LX/Fp6;->A0Y:Ljava/util/List;

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    const/16 v0, 0x2a

    .line 446
    .line 447
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/Fp6;->A0Y:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1e

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 474
    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    invoke-static {v2, v0}, LX/4DH;->A00(LX/100;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_1e
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 482
    .line 483
    .line 484
    :cond_1f
    iget-object v0, p0, LX/Fp6;->A0V:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v0, :cond_22

    .line 487
    .line 488
    const-string v0, "clips_sfx"

    .line 489
    .line 490
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, LX/Fp6;->A0V:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_20
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_21

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/9Tc;

    .line 513
    .line 514
    if-eqz v0, :cond_20

    .line 515
    .line 516
    invoke-static {v2, v0}, LX/BOD;->A00(LX/100;LX/9Tc;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_21
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 521
    .line 522
    .line 523
    :cond_22
    iget-object v0, p0, LX/Fp6;->A01:LX/1oB;

    .line 524
    .line 525
    if-eqz v0, :cond_23

    .line 526
    .line 527
    const/16 v0, 0x25

    .line 528
    .line 529
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/Fp6;->A01:LX/1oB;

    .line 537
    .line 538
    invoke-static {v2, v0}, LX/2nq;->A00(LX/100;LX/1oB;)V

    .line 539
    .line 540
    .line 541
    :cond_23
    iget-object v0, p0, LX/Fp6;->A0U:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v0, :cond_25

    .line 544
    .line 545
    const/16 v0, 0x23

    .line 546
    .line 547
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/Fp6;->A0U:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_24

    .line 568
    .line 569
    invoke-static {v2, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_24
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 574
    .line 575
    .line 576
    :cond_25
    iget-object v0, p0, LX/Fp6;->A0T:Ljava/util/List;

    .line 577
    .line 578
    if-eqz v0, :cond_28

    .line 579
    .line 580
    const-string v0, "audio_effects"

    .line 581
    .line 582
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, LX/Fp6;->A0T:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :cond_26
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_27

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_26

    .line 605
    .line 606
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_27
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 614
    .line 615
    .line 616
    :cond_28
    iget-object v1, p0, LX/Fp6;->A0O:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v1, :cond_29

    .line 619
    .line 620
    const-string v0, "media_id"

    .line 621
    .line 622
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_29
    iget-object v0, p0, LX/Fp6;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 626
    .line 627
    if-eqz v0, :cond_2a

    .line 628
    .line 629
    const-string v0, "video_crop_info"

    .line 630
    .line 631
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, LX/Fp6;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 635
    .line 636
    invoke-static {v2, v0}, LX/6vS;->A00(LX/100;Lcom/instagram/creation/base/CropInfo;)V

    .line 637
    .line 638
    .line 639
    :cond_2a
    iget-object v0, p0, LX/Fp6;->A06:LX/HKl;

    .line 640
    .line 641
    if-eqz v0, :cond_2b

    .line 642
    .line 643
    const-string v0, "clips_branded_content_draft_model"

    .line 644
    .line 645
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, LX/Fp6;->A06:LX/HKl;

    .line 649
    .line 650
    invoke-static {v2, v0}, LX/HWe;->A00(LX/100;LX/HKl;)V

    .line 651
    .line 652
    .line 653
    :cond_2b
    iget-object v0, p0, LX/Fp6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 654
    .line 655
    if-eqz v0, :cond_2c

    .line 656
    .line 657
    const-string v0, "clips_shopping_data"

    .line 658
    .line 659
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, LX/Fp6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 663
    .line 664
    invoke-static {v0, v2}, LX/BiK;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/100;)V

    .line 665
    .line 666
    .line 667
    :cond_2c
    iget-object v0, p0, LX/Fp6;->A02:LX/HT0;

    .line 668
    .line 669
    if-eqz v0, :cond_2d

    .line 670
    .line 671
    const-string v0, "clips_facebook_cross_posting_model"

    .line 672
    .line 673
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LX/Fp6;->A02:LX/HT0;

    .line 677
    .line 678
    invoke-static {v2, v0}, LX/HWH;->A00(LX/100;LX/HT0;)V

    .line 679
    .line 680
    .line 681
    :cond_2d
    iget-object v0, p0, LX/Fp6;->A0c:Ljava/util/List;

    .line 682
    .line 683
    if-eqz v0, :cond_30

    .line 684
    .line 685
    const-string v0, "target_profiles"

    .line 686
    .line 687
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, LX/Fp6;->A0c:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :cond_2e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2f

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 710
    .line 711
    if-eqz v0, :cond_2e

    .line 712
    .line 713
    invoke-static {v2, v0}, LX/61A;->A00(LX/100;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_2f
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 718
    .line 719
    .line 720
    :cond_30
    iget-boolean v1, p0, LX/Fp6;->A0g:Z

    .line 721
    .line 722
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, LX/Fp6;->A0L:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v1, :cond_31

    .line 730
    .line 731
    const-string v0, "clips_existing_fundraiser_id_to_attach"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_31
    iget-object v1, p0, LX/Fp6;->A0N:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v1, :cond_32

    .line 739
    .line 740
    const-string v0, "clips_fundraiser_user_id"

    .line 741
    .line 742
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_32
    iget-object v0, p0, LX/Fp6;->A0G:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 746
    .line 747
    if-eqz v0, :cond_33

    .line 748
    .line 749
    const-string v0, "clips_new_fundraiser_model"

    .line 750
    .line 751
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 758
    .line 759
    .line 760
    :cond_33
    iget-boolean v1, p0, LX/Fp6;->A0f:Z

    .line 761
    .line 762
    const-string v0, "clips_is_comment_disabled"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    iget-boolean v1, p0, LX/Fp6;->A0e:Z

    .line 768
    .line 769
    const-string v0, "clips_is_caption_disabled"

    .line 770
    .line 771
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    iget-boolean v1, p0, LX/Fp6;->A0h:Z

    .line 775
    .line 776
    const-string v0, "clips_is_like_and_view_counts_disabled"

    .line 777
    .line 778
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, LX/Fp6;->A0b:Ljava/util/List;

    .line 782
    .line 783
    if-eqz v0, :cond_36

    .line 784
    .line 785
    const/16 v0, 0x32

    .line 786
    .line 787
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, LX/Fp6;->A0b:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :cond_34
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_35

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/GGz;

    .line 814
    .line 815
    if-eqz v0, :cond_34

    .line 816
    .line 817
    invoke-static {v2, v0}, LX/HWn;->A00(LX/100;LX/GGz;)V

    .line 818
    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_35
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 822
    .line 823
    .line 824
    :cond_36
    iget-object v1, p0, LX/Fp6;->A0P:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v1, :cond_37

    .line 827
    .line 828
    const-string v0, "org_cta_type"

    .line 829
    .line 830
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_37
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
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
.end method

.method public static parseFromJson(LX/0zD;)LX/Fp6;
    .locals 8

    .line 0
    new-instance v2, LX/Fp6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Fp6;-><init>()V

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_44

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/FnD;->A0p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/Fp6;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "draft_state"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/FpR;->values()[LX/FpR;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    array-length v4, v5

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_2
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    aget-object v1, v5, v3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :cond_4
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, LX/Fp6;->A09:LX/FpR;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "clips_capture_Type"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/2L2;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2L2;

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 125
    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v2, LX/Fp6;->A0A:LX/2L2;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "video_segments"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 146
    .line 147
    if-ne v1, v0, :cond_9

    .line 148
    .line 149
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 158
    .line 159
    if-eq v1, v0, :cond_9

    .line 160
    .line 161
    invoke-static {p0}, LX/3o7;->parseFromJson(LX/0zD;)LX/3o8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v2, LX/Fp6;->A0d:Ljava/util/List;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/16 v0, 0x31

    .line 179
    .line 180
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 195
    .line 196
    if-ne v1, v0, :cond_c

    .line 197
    .line 198
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 207
    .line 208
    if-eq v1, v0, :cond_c

    .line 209
    .line 210
    invoke-static {p0}, LX/3o7;->parseFromJson(LX/0zD;)LX/3o8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const/4 v0, 0x0

    .line 221
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v2, LX/Fp6;->A0a:Ljava/util/List;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    const-string v0, "draft_save_metadata"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-static {p0}, LX/H1W;->parseFromJson(LX/0zD;)LX/FpS;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/Fp6;->A08:LX/FpS;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    const-string v0, "pending_media_id"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/Fp6;->A0S:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_f
    const-string v0, "post_capture_edits"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-static {p0}, LX/4DL;->parseFromJson(LX/0zD;)LX/4DM;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/Fp6;->A05:LX/4DM;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    const-string v0, "audio_overlay_track"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-static {p0}, LX/4DH;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/Fp6;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    const-string v0, "attribution_only_audio_overlay_track"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-static {p0}, LX/4DH;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, LX/Fp6;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_12
    const-string v0, "logging_info"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-static {p0}, LX/4Dl;->parseFromJson(LX/0zD;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/Fp6;->A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_13
    const-string v0, "remix_model"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    invoke-static {p0}, LX/HWf;->parseFromJson(LX/0zD;)LX/GGr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/Fp6;->A07:LX/GGr;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_14
    const/16 v0, 0x7f

    .line 341
    .line 342
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, LX/Fp6;->A0R:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_15
    const-string v0, "caption"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v2, LX/Fp6;->A0H:Ljava/lang/String;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_16
    const-string v0, "cover_photo_path"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/Fp6;->A0K:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_17
    const-string v0, "crop_coordinates"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    invoke-static {p0}, LX/2fi;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/CropCoordinates;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/Fp6;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_18
    const-string v0, "is_share_to_feed"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, v2, LX/Fp6;->A0i:Z

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_19
    const-string v0, "funded_content_deal_id"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v2, LX/Fp6;->A0M:Ljava/lang/String;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_1a
    const-string v0, "people_tags"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1d

    .line 447
    .line 448
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 453
    .line 454
    if-ne v1, v0, :cond_1c

    .line 455
    .line 456
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_1b
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 465
    .line 466
    if-eq v1, v0, :cond_1c

    .line 467
    .line 468
    invoke-static {p0}, LX/2kJ;->parseFromJson(LX/0zD;)Lcom/instagram/model/people/PeopleTag;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_1c
    iput-object v3, v2, LX/Fp6;->A0Z:Ljava/util/List;

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_1d
    const-string v0, "audience"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1e

    .line 489
    .line 490
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/2Ky;->A01:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/2Ky;

    .line 501
    .line 502
    iput-object v0, v2, LX/Fp6;->A0C:LX/2Ky;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_1e
    const-string v0, "location"

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
    invoke-static {p0, v4}, Lcom/instagram/model/venue/Venue;->A00(LX/0zD;Z)Lcom/instagram/model/venue/Venue;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, LX/Fp6;->A0D:Lcom/instagram/model/venue/Venue;

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_1f
    const-string v0, "interest_topics"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 535
    .line 536
    if-ne v1, v0, :cond_20

    .line 537
    .line 538
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 547
    .line 548
    if-eq v1, v0, :cond_20

    .line 549
    .line 550
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_20
    iput-object v3, v2, LX/Fp6;->A0X:Ljava/util/List;

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_21
    const-string v0, "collaborator_id"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_22

    .line 565
    .line 566
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v2, LX/Fp6;->A0J:Ljava/lang/String;

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_22
    const-string v0, "collaborator_ids"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_24

    .line 581
    .line 582
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 587
    .line 588
    if-ne v1, v0, :cond_23

    .line 589
    .line 590
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 599
    .line 600
    if-eq v1, v0, :cond_23

    .line 601
    .line 602
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_23
    iput-object v3, v2, LX/Fp6;->A0W:Ljava/util/List;

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_24
    const-string v0, "original_audio_title"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_25

    .line 617
    .line 618
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v2, LX/Fp6;->A0Q:Ljava/lang/String;

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_25
    const/16 v0, 0x2a

    .line 627
    .line 628
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_28

    .line 637
    .line 638
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 643
    .line 644
    if-ne v1, v0, :cond_27

    .line 645
    .line 646
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :cond_26
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 655
    .line 656
    if-eq v1, v0, :cond_27

    .line 657
    .line 658
    invoke-static {p0}, LX/4DH;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_26

    .line 663
    .line 664
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_27
    iput-object v3, v2, LX/Fp6;->A0Y:Ljava/util/List;

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_28
    const-string v0, "clips_sfx"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2b

    .line 679
    .line 680
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 685
    .line 686
    if-ne v1, v0, :cond_2a

    .line 687
    .line 688
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :cond_29
    :goto_9
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 697
    .line 698
    if-eq v1, v0, :cond_2a

    .line 699
    .line 700
    invoke-static {p0}, LX/BOD;->parseFromJson(LX/0zD;)LX/9Tc;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_29

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_2a
    iput-object v3, v2, LX/Fp6;->A0V:Ljava/util/List;

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_2b
    const/16 v0, 0x25

    .line 715
    .line 716
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2c

    .line 725
    .line 726
    invoke-static {p0}, LX/2nq;->parseFromJson(LX/0zD;)LX/1oB;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v2, LX/Fp6;->A01:LX/1oB;

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_2c
    const/16 v0, 0x23

    .line 735
    .line 736
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2e

    .line 745
    .line 746
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 751
    .line 752
    if-ne v1, v0, :cond_2d

    .line 753
    .line 754
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_a
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 763
    .line 764
    if-eq v1, v0, :cond_2d

    .line 765
    .line 766
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_2d
    iput-object v3, v2, LX/Fp6;->A0U:Ljava/util/List;

    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_2e
    const-string v0, "audio_effects"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_31

    .line 781
    .line 782
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 787
    .line 788
    if-ne v1, v0, :cond_30

    .line 789
    .line 790
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    :cond_2f
    :goto_b
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 799
    .line 800
    if-eq v1, v0, :cond_30

    .line 801
    .line 802
    invoke-static {p0}, LX/4DB;->parseFromJson(LX/0zD;)LX/4DC;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_2f

    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_30
    iput-object v3, v2, LX/Fp6;->A0T:Ljava/util/List;

    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :cond_31
    const-string v0, "media_id"

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_32

    .line 823
    .line 824
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v2, LX/Fp6;->A0O:Ljava/lang/String;

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_32
    const-string v0, "video_crop_info"

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_33

    .line 839
    .line 840
    invoke-static {p0}, LX/6vS;->parseFromJson(LX/0zD;)Lcom/instagram/creation/base/CropInfo;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v2, LX/Fp6;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_33
    const-string v0, "clips_branded_content_draft_model"

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_34

    .line 855
    .line 856
    invoke-static {p0}, LX/HWe;->parseFromJson(LX/0zD;)LX/HKl;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v2, LX/Fp6;->A06:LX/HKl;

    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_34
    const-string v0, "clips_shopping_data"

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_35

    .line 871
    .line 872
    invoke-static {p0}, LX/BiK;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v2, LX/Fp6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :cond_35
    const-string v0, "clips_facebook_cross_posting_model"

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_36

    .line 887
    .line 888
    invoke-static {p0}, LX/HWH;->parseFromJson(LX/0zD;)LX/HT0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v2, LX/Fp6;->A02:LX/HT0;

    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_36
    const-string v0, "target_profiles"

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_39

    .line 903
    .line 904
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 909
    .line 910
    if-ne v1, v0, :cond_38

    .line 911
    .line 912
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_37
    :goto_c
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 921
    .line 922
    if-eq v1, v0, :cond_38

    .line 923
    .line 924
    invoke-static {p0}, LX/61A;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_37

    .line 929
    .line 930
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_38
    iput-object v3, v2, LX/Fp6;->A0c:Ljava/util/List;

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_39
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_3a

    .line 945
    .line 946
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iput-boolean v0, v2, LX/Fp6;->A0g:Z

    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_3a
    const-string v0, "clips_existing_fundraiser_id_to_attach"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3b

    .line 961
    .line 962
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v2, LX/Fp6;->A0L:Ljava/lang/String;

    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :cond_3b
    const-string v0, "clips_fundraiser_user_id"

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_3c

    .line 977
    .line 978
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v2, LX/Fp6;->A0N:Ljava/lang/String;

    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :cond_3c
    const-string v0, "clips_new_fundraiser_model"

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3d

    .line 993
    .line 994
    invoke-static {p0}, LX/H8A;->parseFromJson(LX/0zD;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iput-object v0, v2, LX/Fp6;->A0G:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :cond_3d
    const-string v0, "clips_is_comment_disabled"

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_3e

    .line 1009
    .line 1010
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    iput-boolean v0, v2, LX/Fp6;->A0f:Z

    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_3e
    const-string v0, "clips_is_caption_disabled"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_3f

    .line 1025
    .line 1026
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    iput-boolean v0, v2, LX/Fp6;->A0e:Z

    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_3f
    const-string v0, "clips_is_like_and_view_counts_disabled"

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_40

    .line 1041
    .line 1042
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    iput-boolean v0, v2, LX/Fp6;->A0h:Z

    .line 1047
    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :cond_40
    const/16 v0, 0x32

    .line 1051
    .line 1052
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_43

    .line 1061
    .line 1062
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1067
    .line 1068
    if-ne v1, v0, :cond_42

    .line 1069
    .line 1070
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    :cond_41
    :goto_d
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1079
    .line 1080
    if-eq v1, v0, :cond_42

    .line 1081
    .line 1082
    invoke-static {p0}, LX/HWn;->parseFromJson(LX/0zD;)LX/GGz;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_41

    .line 1087
    .line 1088
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_42
    iput-object v3, v2, LX/Fp6;->A0b:Ljava/util/List;

    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :cond_43
    const-string v0, "org_cta_type"

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_1

    .line 1103
    .line 1104
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iput-object v0, v2, LX/Fp6;->A0P:Ljava/lang/String;

    .line 1109
    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :cond_44
    return-object v2
.end method
