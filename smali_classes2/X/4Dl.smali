.class public final LX/4Dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 4
    .line 5
    const-string v0, "media_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 11
    .line 12
    const-string v0, "camera_position"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 18
    .line 19
    const-string v0, "capture_format"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "camera_tools"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 64
    .line 65
    const-string v0, "media_source"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 71
    .line 72
    const-string v0, "color_effect_id"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "effect_ids"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "effect_instance_ids"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const-string v0, "effect_attribution_id"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const-string v0, "effect_indexes"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    const-string v0, "original_media_folder"

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/util/HashMap;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    const-string v0, "music_sticker_extras"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_11
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 336
    .line 337
    const-string v0, "has_postcapture_doodle"

    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 343
    .line 344
    const-string v0, "postcapture_caption_length"

    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    const-string v0, "precapture_effect_ids"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 386
    .line 387
    .line 388
    :cond_15
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    const-string v0, "post_capture_effect_instance_ids"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_17
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 425
    .line 426
    .line 427
    :cond_18
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 428
    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    const-string v0, "postcapture_sticker_ids"

    .line 432
    .line 433
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1a

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 464
    .line 465
    .line 466
    :cond_1b
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v1, :cond_1c

    .line 469
    .line 470
    const-string v0, "audio_or_effect_media_id"

    .line 471
    .line 472
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    const-string v0, "audio_or_effect_media_ranking_token"

    .line 480
    .line 481
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1d
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v1, :cond_1e

    .line 487
    .line 488
    const-string v0, "link_type"

    .line 489
    .line 490
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1e
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_1f

    .line 496
    .line 497
    const-string v0, "link_content"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_1f
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v0, :cond_20

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string v0, "num_stop_motion_capture_frames"

    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    :cond_20
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_21

    .line 518
    .line 519
    const-string v0, "variant_id"

    .line 520
    .line 521
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_21
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v0, :cond_22

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const-string v0, "video_original_length_ms"

    .line 533
    .line 534
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :cond_22
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 538
    .line 539
    if-eqz v0, :cond_23

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const-string v0, "video_trimmed_length_ms"

    .line 546
    .line 547
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    :cond_23
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v1, :cond_24

    .line 553
    .line 554
    const-string v0, "create_mode_format"

    .line 555
    .line 556
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_24
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 560
    .line 561
    const-string v0, "is_clips_edited"

    .line 562
    .line 563
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 567
    .line 568
    if-eqz v0, :cond_25

    .line 569
    .line 570
    const-string v0, "music_browse_category"

    .line 571
    .line 572
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 576
    .line 577
    invoke-static {p0, v0}, LX/EUn;->A00(LX/100;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 578
    .line 579
    .line 580
    :cond_25
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 581
    .line 582
    const-string v0, "is_from_story_drafts"

    .line 583
    .line 584
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    iget-wide v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 588
    .line 589
    const-string v0, "story_draft_save_time"

    .line 590
    .line 591
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 595
    .line 596
    if-eqz v0, :cond_26

    .line 597
    .line 598
    const-string v0, "media_transformation"

    .line 599
    .line 600
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 604
    .line 605
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 606
    .line 607
    .line 608
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 609
    .line 610
    const-string v0, "translation_x"

    .line 611
    .line 612
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 613
    .line 614
    .line 615
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 616
    .line 617
    const-string v0, "translation_y"

    .line 618
    .line 619
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 620
    .line 621
    .line 622
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 623
    .line 624
    const-string v0, "zoom"

    .line 625
    .line 626
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 627
    .line 628
    .line 629
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 630
    .line 631
    const-string v0, "rotation"

    .line 632
    .line 633
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 637
    .line 638
    .line 639
    :cond_26
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 640
    .line 641
    const-string v0, "is_gradient_background_visible"

    .line 642
    .line 643
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 647
    .line 648
    const-string v0, "is_gallery_layout"

    .line 649
    .line 650
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 654
    .line 655
    if-eqz v0, :cond_27

    .line 656
    .line 657
    const-string v0, "gallery_suggestions_info"

    .line 658
    .line 659
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 663
    .line 664
    invoke-static {p0, v0}, LX/HWZ;->A00(LX/100;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    .line 665
    .line 666
    .line 667
    :cond_27
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 668
    .line 669
    if-eqz v0, :cond_2a

    .line 670
    .line 671
    const-string v0, "auto_created_source_ids"

    .line 672
    .line 673
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 677
    .line 678
    .line 679
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :cond_28
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_29

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v0, :cond_28

    .line 698
    .line 699
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_29
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 704
    .line 705
    .line 706
    :cond_2a
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Z

    .line 707
    .line 708
    const-string v0, "uses_detected_highlight"

    .line 709
    .line 710
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 714
    .line 715
    if-eqz v0, :cond_2d

    .line 716
    .line 717
    const-string v0, "last_crop_region"

    .line 718
    .line 719
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 723
    .line 724
    .line 725
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_2b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2c

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Number;

    .line 742
    .line 743
    if-eqz v0, :cond_2b

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    invoke-virtual {p0, v0, v1}, LX/100;->A0S(J)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_2c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 754
    .line 755
    .line 756
    :cond_2d
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 757
    .line 758
    if-eqz v0, :cond_30

    .line 759
    .line 760
    const-string v0, "smart_crop_region"

    .line 761
    .line 762
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 766
    .line 767
    .line 768
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :cond_2e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_2f

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Number;

    .line 785
    .line 786
    if-eqz v0, :cond_2e

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    invoke-virtual {p0, v0, v1}, LX/100;->A0S(J)V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_2f
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 797
    .line 798
    .line 799
    :cond_30
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v1, :cond_31

    .line 802
    .line 803
    const-string v0, "creation_layout_footer_position"

    .line 804
    .line 805
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_31
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 809
    .line 810
    .line 811
    return-void
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
    .locals 8

    .line 0
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

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
    if-eq v0, v7, :cond_4a

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
    const-string v0, "media_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "camera_position"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "capture_format"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "camera_tools"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 108
    .line 109
    if-eq v1, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 116
    .line 117
    if-eq v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "media_source"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "color_effect_id"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v0, "effect_ids"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 175
    .line 176
    if-ne v1, v0, :cond_b

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 188
    .line 189
    if-eq v1, v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 196
    .line 197
    if-eq v1, v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    const-string v0, "effect_instance_ids"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 226
    .line 227
    if-ne v1, v0, :cond_e

    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 239
    .line 240
    if-eq v1, v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 247
    .line 248
    if-eq v1, v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const-string v0, "effect_attribution_id"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 277
    .line 278
    if-ne v1, v0, :cond_11

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 290
    .line 291
    if-eq v1, v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 298
    .line 299
    if-eq v1, v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_12
    const-string v0, "effect_indexes"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v3, :cond_15

    .line 328
    .line 329
    new-instance v6, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    :cond_13
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eq v0, v7, :cond_16

    .line 339
    .line 340
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 345
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
    if-ne v1, v0, :cond_14

    .line 354
    .line 355
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_14
    if-eq v1, v0, :cond_13

    .line 360
    .line 361
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_15
    move-object v6, v2

    .line 372
    :cond_16
    iput-object v6, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_17
    const-string v0, "original_media_folder"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 389
    .line 390
    if-eq v1, v0, :cond_18

    .line 391
    .line 392
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_18
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_19
    const-string v0, "music_sticker_extras"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1e

    .line 407
    .line 408
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_1c

    .line 413
    .line 414
    new-instance v6, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    :cond_1a
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eq v0, v7, :cond_1d

    .line 424
    .line 425
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 437
    .line 438
    if-ne v1, v0, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_1b
    if-eq v1, v0, :cond_1a

    .line 445
    .line 446
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_1c
    move-object v6, v2

    .line 457
    :cond_1d
    iput-object v6, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/util/HashMap;

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_1e
    const-string v0, "has_postcapture_doodle"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1f

    .line 468
    .line 469
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_1f
    const-string v0, "postcapture_caption_length"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_20
    const-string v0, "precapture_effect_ids"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_23

    .line 500
    .line 501
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 506
    .line 507
    if-ne v1, v0, :cond_22

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    :cond_21
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 519
    .line 520
    if-eq v1, v0, :cond_22

    .line 521
    .line 522
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 527
    .line 528
    if-eq v1, v0, :cond_21

    .line 529
    .line 530
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_21

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_22
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_23
    const-string v0, "post_capture_effect_instance_ids"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_26

    .line 551
    .line 552
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 557
    .line 558
    if-ne v1, v0, :cond_25

    .line 559
    .line 560
    new-instance v2, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    :cond_24
    :goto_9
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 570
    .line 571
    if-eq v1, v0, :cond_25

    .line 572
    .line 573
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 578
    .line 579
    if-eq v1, v0, :cond_24

    .line 580
    .line 581
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_24

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_25
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_26
    const-string v0, "postcapture_sticker_ids"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_29

    .line 602
    .line 603
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 608
    .line 609
    if-ne v1, v0, :cond_28

    .line 610
    .line 611
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    :cond_27
    :goto_a
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 621
    .line 622
    if-eq v1, v0, :cond_28

    .line 623
    .line 624
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 629
    .line 630
    if-eq v1, v0, :cond_27

    .line 631
    .line 632
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_27

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_28
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_29
    const-string v0, "audio_or_effect_media_id"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2b

    .line 653
    .line 654
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 659
    .line 660
    if-eq v1, v0, :cond_2a

    .line 661
    .line 662
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :cond_2a
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_2b
    const-string v0, "audio_or_effect_media_ranking_token"

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2d

    .line 677
    .line 678
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 683
    .line 684
    if-eq v1, v0, :cond_2c

    .line 685
    .line 686
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_2c
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_2d
    const-string v0, "link_type"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2f

    .line 701
    .line 702
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 707
    .line 708
    if-eq v1, v0, :cond_2e

    .line 709
    .line 710
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_2e
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/String;

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_2f
    const-string v0, "link_content"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_31

    .line 725
    .line 726
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 731
    .line 732
    if-eq v1, v0, :cond_30

    .line 733
    .line 734
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    :cond_30
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/String;

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_31
    const-string v0, "num_stop_motion_capture_frames"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_32

    .line 749
    .line 750
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Ljava/lang/Integer;

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_32
    const-string v0, "variant_id"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_34

    .line 769
    .line 770
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 775
    .line 776
    if-eq v1, v0, :cond_33

    .line 777
    .line 778
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :cond_33
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_34
    const-string v0, "video_original_length_ms"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_35

    .line 793
    .line 794
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :cond_35
    const-string v0, "video_trimmed_length_ms"

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_36

    .line 813
    .line 814
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_36
    const-string v0, "create_mode_format"

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_38

    .line 833
    .line 834
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 839
    .line 840
    if-eq v1, v0, :cond_37

    .line 841
    .line 842
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :cond_37
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_38
    const-string v0, "is_clips_edited"

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_39

    .line 857
    .line 858
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :cond_39
    const-string v0, "music_browse_category"

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_3a

    .line 873
    .line 874
    invoke-static {p0}, LX/EUn;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_3a
    const-string v0, "is_from_story_drafts"

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_3b

    .line 889
    .line 890
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_3b
    const-string v0, "story_draft_save_time"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_3c

    .line 905
    .line 906
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    iput-wide v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :cond_3c
    const-string v0, "media_transformation"

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_3d

    .line 921
    .line 922
    invoke-static {p0}, LX/4Dn;->parseFromJson(LX/0zD;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_3d
    const-string v0, "is_gradient_background_visible"

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3e

    .line 937
    .line 938
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :cond_3e
    const-string v0, "is_gallery_layout"

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3f

    .line 953
    .line 954
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :cond_3f
    const-string v0, "gallery_suggestions_info"

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_40

    .line 969
    .line 970
    invoke-static {p0}, LX/HWZ;->parseFromJson(LX/0zD;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_40
    const-string v0, "auto_created_source_ids"

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_43

    .line 985
    .line 986
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 991
    .line 992
    if-ne v1, v0, :cond_42

    .line 993
    .line 994
    new-instance v2, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    :cond_41
    :goto_b
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1004
    .line 1005
    if-eq v1, v0, :cond_42

    .line 1006
    .line 1007
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1012
    .line 1013
    if-eq v1, v0, :cond_41

    .line 1014
    .line 1015
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_41

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_42
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_43
    const-string v0, "uses_detected_highlight"

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_44

    .line 1036
    .line 1037
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Z

    .line 1042
    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :cond_44
    const-string v0, "last_crop_region"

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_46

    .line 1052
    .line 1053
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1058
    .line 1059
    if-ne v1, v0, :cond_45

    .line 1060
    .line 1061
    new-instance v2, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    :goto_c
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1071
    .line 1072
    if-eq v1, v0, :cond_45

    .line 1073
    .line 1074
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :cond_45
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 1087
    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :cond_46
    const-string v0, "smart_crop_region"

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_48

    .line 1097
    .line 1098
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1103
    .line 1104
    if-ne v1, v0, :cond_47

    .line 1105
    .line 1106
    new-instance v2, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    :goto_d
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1116
    .line 1117
    if-eq v1, v0, :cond_47

    .line 1118
    .line 1119
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v0

    .line 1123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_47
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :cond_48
    const-string v0, "creation_layout_footer_position"

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_1

    .line 1142
    .line 1143
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1148
    .line 1149
    if-eq v1, v0, :cond_49

    .line 1150
    .line 1151
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :cond_49
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 1156
    .line 1157
    goto/16 :goto_1

    .line 1158
    .line 1159
    :cond_4a
    return-object v4
.end method
