.class public final LX/4Di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4Co;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4Co;->A0C:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "reel_ctas"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/4Co;->A0C:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1ad;->A00(LX/100;Lcom/instagram/feed/media/ReelCTA;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/4Co;->A05:LX/4Cn;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v2, "captions"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/100;->A0X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/4Co;->A05:LX/4Cn;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/4Cn;->A00:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/100;->A0X(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/4Cn;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p1, LX/4Co;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const-string v0, "media_gating_info"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/4Co;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/56Q;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p1, LX/4Co;->A09:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const-string v0, "branded_content_tags"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/4Co;->A09:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/4Qz;->A00(LX/100;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v0, p1, LX/4Co;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const-string v0, "branded_content_project_metadata"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/4Co;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/BMd;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-boolean v1, p1, LX/4Co;->A0M:Z

    .line 164
    .line 165
    const-string v0, "is_paid_partnership_label"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/4Co;->A0B:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const-string v0, "reel_assets"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, LX/4Co;->A0B:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/3yB;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/3yA;->A00(LX/100;LX/3yB;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v0, p1, LX/4Co;->A0D:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const-string v0, "reel_interactives"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, LX/4Co;->A0D:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/2I8;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-static {p0, v0}, LX/2I7;->A00(LX/100;LX/2I8;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_10
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-object v0, p1, LX/4Co;->A0E:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    const-string v0, "static_stickers"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, LX/4Co;->A0E:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2I8;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    invoke-static {p0, v0}, LX/2I7;->A00(LX/100;LX/2I8;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_13
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 285
    .line 286
    .line 287
    :cond_14
    iget-object v0, p1, LX/4Co;->A0A:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    const-string v0, "drawing_state_snapshot"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, LX/4Co;->A0A:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/45B;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-static {p0, v0}, LX/45A;->A00(LX/100;LX/45B;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_16
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 324
    .line 325
    .line 326
    :cond_17
    iget-object v0, p1, LX/4Co;->A0H:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    const-string v0, "text_format_types"

    .line 331
    .line 332
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, LX/4Co;->A0H:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_19
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 363
    .line 364
    .line 365
    :cond_1a
    iget-object v0, p1, LX/4Co;->A0G:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    const-string v0, "text_drawable_metadata_list"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, LX/4Co;->A0G:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_1b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/3yE;

    .line 394
    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    invoke-static {p0, v0}, LX/3yD;->A00(LX/100;LX/3yE;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_1c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 402
    .line 403
    .line 404
    :cond_1d
    iget-object v0, p1, LX/4Co;->A0F:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v0, :cond_20

    .line 407
    .line 408
    const-string v0, "story_captions"

    .line 409
    .line 410
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p1, LX/4Co;->A0F:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_1e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1f

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/3yG;

    .line 433
    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    invoke-static {p0, v0}, LX/3yF;->A00(LX/100;LX/3yG;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1f
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 441
    .line 442
    .line 443
    :cond_20
    iget-object v0, p1, LX/4Co;->A0I:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v0, :cond_23

    .line 446
    .line 447
    const-string v0, "timed_sticker_drawable_metadata_list"

    .line 448
    .line 449
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, LX/4Co;->A0I:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_21
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_22

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/HgT;

    .line 472
    .line 473
    if-eqz v0, :cond_21

    .line 474
    .line 475
    invoke-static {p0, v0}, LX/HWh;->A00(LX/100;LX/HgT;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_22
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 480
    .line 481
    .line 482
    :cond_23
    iget-object v1, p1, LX/4Co;->A07:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v1, :cond_24

    .line 485
    .line 486
    const-string v0, "view_mode"

    .line 487
    .line 488
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_24
    iget-boolean v1, p1, LX/4Co;->A0N:Z

    .line 492
    .line 493
    const-string v0, "is_viewport_filled"

    .line 494
    .line 495
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    iget-boolean v1, p1, LX/4Co;->A0J:Z

    .line 499
    .line 500
    const-string v0, "has_strokes_marked_internal"

    .line 501
    .line 502
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    iget-boolean v1, p1, LX/4Co;->A0L:Z

    .line 506
    .line 507
    const-string v0, "is_from_stories_remix_mode"

    .line 508
    .line 509
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    iget-boolean v1, p1, LX/4Co;->A0K:Z

    .line 513
    .line 514
    const-string v0, "is_candid_story_media"

    .line 515
    .line 516
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    iget v1, p1, LX/4Co;->A01:I

    .line 520
    .line 521
    const-string v0, "target_view_size_provider_width"

    .line 522
    .line 523
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    iget v1, p1, LX/4Co;->A00:I

    .line 527
    .line 528
    const-string v0, "target_view_size_provider_height"

    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/4Co;
    .locals 4

    .line 0
    new-instance v2, LX/4Co;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Co;-><init>()V

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
    if-eq v1, v0, :cond_2b

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
    const-string v0, "reel_ctas"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_29

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_29

    .line 62
    .line 63
    invoke-static {p0}, LX/1ad;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/ReelCTA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "captions"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, LX/4Dj;->parseFromJson(LX/0zD;)LX/4Cn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/4Co;->A05:LX/4Cn;

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    const-string v0, "media_gating_info"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, LX/56Q;->parseFromJson(LX/0zD;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/4Co;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_4
    const-string v0, "branded_content_tags"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 131
    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    invoke-static {p0}, LX/4Qz;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iput-object v3, v2, LX/4Co;->A09:Ljava/util/List;

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_7
    const-string v0, "branded_content_project_metadata"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {p0}, LX/BMd;->parseFromJson(LX/0zD;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/4Co;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_8
    const-string v0, "is_paid_partnership_label"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v2, LX/4Co;->A0M:Z

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_9
    const-string v0, "reel_assets"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 193
    .line 194
    if-ne v1, v0, :cond_b

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 206
    .line 207
    if-eq v1, v0, :cond_b

    .line 208
    .line 209
    invoke-static {p0}, LX/3yA;->parseFromJson(LX/0zD;)LX/3yB;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    iput-object v3, v2, LX/4Co;->A0B:Ljava/util/List;

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_c
    const-string v0, "reel_interactives"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 236
    .line 237
    if-ne v1, v0, :cond_e

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 249
    .line 250
    if-eq v1, v0, :cond_e

    .line 251
    .line 252
    invoke-static {p0}, LX/2I7;->parseFromJson(LX/0zD;)LX/2I8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    iput-object v3, v2, LX/4Co;->A0D:Ljava/util/List;

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_f
    const-string v0, "static_stickers"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 279
    .line 280
    if-ne v1, v0, :cond_11

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 292
    .line 293
    if-eq v1, v0, :cond_11

    .line 294
    .line 295
    invoke-static {p0}, LX/2I7;->parseFromJson(LX/0zD;)LX/2I8;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    iput-object v3, v2, LX/4Co;->A0E:Ljava/util/List;

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_12
    const-string v0, "drawing_state_snapshot"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 322
    .line 323
    if-ne v1, v0, :cond_14

    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 335
    .line 336
    if-eq v1, v0, :cond_14

    .line 337
    .line 338
    invoke-static {p0}, LX/45A;->parseFromJson(LX/0zD;)LX/45B;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    iput-object v3, v2, LX/4Co;->A0A:Ljava/util/List;

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_15
    const-string v0, "text_format_types"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 365
    .line 366
    if-ne v1, v0, :cond_17

    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_16
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 378
    .line 379
    if-eq v1, v0, :cond_17

    .line 380
    .line 381
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 386
    .line 387
    if-eq v1, v0, :cond_16

    .line 388
    .line 389
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    iput-object v3, v2, LX/4Co;->A0H:Ljava/util/List;

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_18
    const-string v0, "text_drawable_metadata_list"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 416
    .line 417
    if-ne v1, v0, :cond_1a

    .line 418
    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    :cond_19
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 429
    .line 430
    if-eq v1, v0, :cond_1a

    .line 431
    .line 432
    invoke-static {p0}, LX/3yD;->parseFromJson(LX/0zD;)LX/3yE;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_1a
    iput-object v3, v2, LX/4Co;->A0G:Ljava/util/List;

    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_1b
    const-string v0, "story_captions"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 459
    .line 460
    if-ne v1, v0, :cond_1d

    .line 461
    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    :cond_1c
    :goto_9
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 472
    .line 473
    if-eq v1, v0, :cond_1d

    .line 474
    .line 475
    invoke-static {p0}, LX/3yF;->parseFromJson(LX/0zD;)LX/3yG;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1d
    iput-object v3, v2, LX/4Co;->A0F:Ljava/util/List;

    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :cond_1e
    const-string v0, "timed_sticker_drawable_metadata_list"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_21

    .line 496
    .line 497
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 502
    .line 503
    if-ne v1, v0, :cond_20

    .line 504
    .line 505
    new-instance v3, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    :cond_1f
    :goto_a
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 515
    .line 516
    if-eq v1, v0, :cond_20

    .line 517
    .line 518
    invoke-static {p0}, LX/HWh;->parseFromJson(LX/0zD;)LX/HgT;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_20
    iput-object v3, v2, LX/4Co;->A0I:Ljava/util/List;

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_21
    const-string v0, "view_mode"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_23

    .line 538
    .line 539
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 544
    .line 545
    if-eq v1, v0, :cond_22

    .line 546
    .line 547
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :cond_22
    iput-object v3, v2, LX/4Co;->A07:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_23
    const-string v0, "is_viewport_filled"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_24

    .line 561
    .line 562
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput-boolean v0, v2, LX/4Co;->A0N:Z

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_24
    const-string v0, "has_strokes_marked_internal"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_25

    .line 576
    .line 577
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput-boolean v0, v2, LX/4Co;->A0J:Z

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_25
    const-string v0, "is_from_stories_remix_mode"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_26

    .line 591
    .line 592
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput-boolean v0, v2, LX/4Co;->A0L:Z

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_26
    const-string v0, "is_candid_story_media"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_27

    .line 606
    .line 607
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput-boolean v0, v2, LX/4Co;->A0K:Z

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_27
    const-string v0, "target_view_size_provider_width"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_28

    .line 621
    .line 622
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v2, LX/4Co;->A01:I

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_28
    const-string v0, "target_view_size_provider_height"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2a

    .line 636
    .line 637
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v2, LX/4Co;->A00:I

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_29
    iput-object v3, v2, LX/4Co;->A0C:Ljava/util/List;

    .line 645
    .line 646
    :cond_2a
    :goto_b
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_2b
    new-instance v1, LX/4Nc;

    .line 652
    .line 653
    invoke-direct {v1, v2}, LX/4Nc;-><init>(LX/4Co;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LX/6sk;

    .line 657
    .line 658
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v2, LX/4Co;->A04:LX/91y;

    .line 662
    .line 663
    return-object v2
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
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
.end method
