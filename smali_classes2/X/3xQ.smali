.class public final LX/3xQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3xO;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/AbstractMap;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_23

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/3xS;

    .line 77
    .line 78
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/5NU;

    .line 82
    .line 83
    invoke-direct {v2}, LX/5NU;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.TPcComponentShapeImpl"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v1, LX/3xS;->A01:Ljava/util/Map;

    .line 92
    .line 93
    const-string v8, "component_type"

    .line 94
    .line 95
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_22

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_2
    const-string v1, "component_name"

    .line 106
    .line 107
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v8, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v1, "x_pos"

    .line 126
    .line 127
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const-string v1, "y_pos"

    .line 139
    .line 140
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    const-string v1, "width"

    .line 152
    .line 153
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const-string v1, "height"

    .line 165
    .line 166
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v1, "background_color"

    .line 178
    .line 179
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const-string v1, "background_color_alpha"

    .line 193
    .line 194
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_0
    const-string v0, "video"

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const-string v1, "media_urls"

    .line 230
    .line 231
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    const-string v1, "has_audio"

    .line 245
    .line 246
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    const-string v1, "has_subtitle"

    .line 258
    .line 259
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    const-string v1, "thumbnail_url"

    .line 271
    .line 272
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    const-string v1, "video_ids"

    .line 286
    .line 287
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    const-string v1, "video_duration_sec"

    .line 301
    .line 302
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :sswitch_1
    const-string v0, "image"

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    const-string v1, "media_urls"

    .line 323
    .line 324
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_4
    const-string v1, "has_fully_rendered"

    .line 338
    .line 339
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :sswitch_2
    const-string v0, "text"

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    const-string v1, "text_string"

    .line 361
    .line 362
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    const-string v1, "font_size"

    .line 376
    .line 377
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    const-string v1, "font_style"

    .line 389
    .line 390
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    const-string v1, "font_line_height"

    .line 404
    .line 405
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Double;

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    const-string v1, "text_color"

    .line 417
    .line 418
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    const-string v1, "text_colors"

    .line 432
    .line 433
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    invoke-static {v0}, LX/02e;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    const-string v1, "number_lines_showed"

    .line 447
    .line 448
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    :cond_16
    const-string v1, "number_lines_total"

    .line 460
    .line 461
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    :cond_17
    const-string v1, "number_hashtags_showed"

    .line 473
    .line 474
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    const-string v1, "number_mentions_showed"

    .line 486
    .line 487
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    const-string v1, "is_collapsed"

    .line 499
    .line 500
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    const-string v0, "cta_link"

    .line 512
    .line 513
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "cta_redirect_link"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    :goto_5
    const-string v1, "index_of_card"

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :sswitch_3
    const-string v0, "carousel"

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_9

    .line 538
    .line 539
    const-string v1, "index_of_card"

    .line 540
    .line 541
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    const-string v1, "number_of_cards"

    .line 555
    .line 556
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Long;

    .line 563
    .line 564
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    :cond_1d
    const-string v1, "is_progress_bar"

    .line 568
    .line 569
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_1e

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 578
    .line 579
    .line 580
    :cond_1e
    const-string v1, "carousel_media_id"

    .line 581
    .line 582
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1f
    const-string v1, "carousel_media_type"

    .line 596
    .line 597
    :goto_6
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_9

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :sswitch_4
    const-string v0, "ufi"

    .line 613
    .line 614
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_9

    .line 619
    .line 620
    const-string v0, "is_like_button_visible"

    .line 621
    .line 622
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_20

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Boolean;

    .line 629
    .line 630
    const-string v0, "like_button_is_visible"

    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 633
    .line 634
    .line 635
    :cond_20
    const-string v0, "is_comment_button_visible"

    .line 636
    .line 637
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_21

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Boolean;

    .line 644
    .line 645
    const-string v0, "comment_button_is_visible"

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 648
    .line 649
    .line 650
    :cond_21
    const-string v0, "is_direct_share_button_visible"

    .line 651
    .line 652
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_9

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Boolean;

    .line 659
    .line 660
    const-string v0, "direct_share_button_is_visible"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_22
    const/4 v7, 0x0

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_23
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_24
    return-object v4

    .line 676
    :sswitch_data_0
    .sparse-switch
        0x1c3f8 -> :sswitch_4
        0x2c6160 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
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

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a1697

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0a04af

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v0, p1, LX/1M5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v1, LX/3xO;->A00:LX/3xO;

    .line 25
    .line 26
    check-cast p1, LX/1M5;

    .line 27
    .line 28
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3xO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :cond_2
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    instance-of v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    return v2
    .line 71
    .line 72
    .line 73
    .line 74
.end method
