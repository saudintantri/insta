.class public final LX/3cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3cn;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3cn;->A0R:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    const-string v0, "filter_model_class"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/3cn;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/3cn;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "filter_name"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "texture_transform"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/3cn;->A0Z:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

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
    const-string v0, "content_transform"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/3cn;->A0Y:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p1, LX/3cn;->A0f:Z

    .line 103
    .line 104
    const-string v0, "is_enabled"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, LX/3cn;->A0F:F

    .line 110
    .line 111
    const-string v0, "strength"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    iget v1, p1, LX/3cn;->A02:F

    .line 117
    .line 118
    const-string v0, "brightness"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    iget v1, p1, LX/3cn;->A03:F

    .line 124
    .line 125
    const-string v0, "contrast"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    iget v1, p1, LX/3cn;->A09:F

    .line 131
    .line 132
    const-string v0, "saturation"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    iget v1, p1, LX/3cn;->A0G:F

    .line 138
    .line 139
    const-string v0, "temperature"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    iget v1, p1, LX/3cn;->A04:F

    .line 145
    .line 146
    const-string v0, "fade"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    iget v1, p1, LX/3cn;->A0L:F

    .line 152
    .line 153
    const-string v0, "vignette"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    iget v1, p1, LX/3cn;->A05:F

    .line 159
    .line 160
    const-string v0, "highlights"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 163
    .line 164
    .line 165
    iget v1, p1, LX/3cn;->A0A:F

    .line 166
    .line 167
    const-string v0, "shadows"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    iget v1, p1, LX/3cn;->A0B:F

    .line 173
    .line 174
    const-string v0, "sharpen"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    iget v1, p1, LX/3cn;->A0I:F

    .line 180
    .line 181
    const-string v0, "tint_shadows_intensity"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/3cn;->A0b:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v0, "tint_shadows_color"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/3cn;->A0b:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget v1, p1, LX/3cn;->A0H:F

    .line 230
    .line 231
    const-string v0, "tint_highlights_intensity"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, LX/3cn;->A0a:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const-string v0, "tint_highlights_color"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, LX/3cn;->A0a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-boolean v1, p1, LX/3cn;->A0e:Z

    .line 280
    .line 281
    const-string v0, "isBlendEnabled"

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iget v1, p1, LX/3cn;->A0D:F

    .line 287
    .line 288
    const-string v0, "size"

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 291
    .line 292
    .line 293
    iget v1, p1, LX/3cn;->A0N:I

    .line 294
    .line 295
    const-string v0, "corner"

    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iget v1, p1, LX/3cn;->A07:F

    .line 301
    .line 302
    const-string v0, "position_x"

    .line 303
    .line 304
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 305
    .line 306
    .line 307
    iget v1, p1, LX/3cn;->A08:F

    .line 308
    .line 309
    const-string v0, "position_y"

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, LX/3cn;->A0V:Ljava/util/HashMap;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    const-string v0, "filter_map"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, LX/3cn;->A0V:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/3cn;

    .line 372
    .line 373
    invoke-static {p0, v0}, LX/3cm;->A00(LX/100;LX/3cn;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget v1, p1, LX/3cn;->A0C:F

    .line 381
    .line 382
    const-string v0, "sigma"

    .line 383
    .line 384
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, LX/3cn;->A0c:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const-string v0, "top_color"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, LX/3cn;->A0c:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Number;

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 428
    .line 429
    .line 430
    :cond_f
    iget-object v0, p1, LX/3cn;->A0W:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    const-string v0, "bottom_color"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, LX/3cn;->A0W:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Number;

    .line 459
    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_11
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 471
    .line 472
    .line 473
    :cond_12
    iget-object v1, p1, LX/3cn;->A0T:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    const-string v0, "overlay_path"

    .line 478
    .line 479
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    iget-boolean v1, p1, LX/3cn;->A0h:Z

    .line 483
    .line 484
    const-string v0, "is_sticker_only"

    .line 485
    .line 486
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iget-boolean v1, p1, LX/3cn;->A0d:Z

    .line 490
    .line 491
    const-string v0, "is_alpha_premultiplied"

    .line 492
    .line 493
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p1, LX/3cn;->A0U:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v1, :cond_14

    .line 499
    .line 500
    const-string v0, "rounded_rect_input_path"

    .line 501
    .line 502
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    iget v1, p1, LX/3cn;->A0J:F

    .line 506
    .line 507
    const-string v0, "topLeftRadius"

    .line 508
    .line 509
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 510
    .line 511
    .line 512
    iget v1, p1, LX/3cn;->A0K:F

    .line 513
    .line 514
    const-string v0, "topRightRadius"

    .line 515
    .line 516
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 517
    .line 518
    .line 519
    iget v1, p1, LX/3cn;->A00:F

    .line 520
    .line 521
    const-string v0, "bottomLeftRadius"

    .line 522
    .line 523
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 524
    .line 525
    .line 526
    iget v1, p1, LX/3cn;->A01:F

    .line 527
    .line 528
    const-string v0, "bottomRightRadius"

    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 531
    .line 532
    .line 533
    iget-boolean v1, p1, LX/3cn;->A0g:Z

    .line 534
    .line 535
    const-string v0, "is_linear_space"

    .line 536
    .line 537
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p1, LX/3cn;->A0X:Ljava/util/List;

    .line 541
    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    const-string v0, "colors"

    .line 545
    .line 546
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 550
    .line 551
    .line 552
    iget-object v0, p1, LX/3cn;->A0X:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_16

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/Number;

    .line 569
    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_16
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 581
    .line 582
    .line 583
    :cond_17
    iget v1, p1, LX/3cn;->A06:F

    .line 584
    .line 585
    const-string v0, "photo_alpha"

    .line 586
    .line 587
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 588
    .line 589
    .line 590
    iget v1, p1, LX/3cn;->A0O:I

    .line 591
    .line 592
    const-string v0, "orientation"

    .line 593
    .line 594
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    iget v1, p1, LX/3cn;->A0M:I

    .line 598
    .line 599
    const-string v0, "category"

    .line 600
    .line 601
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    iget v1, p1, LX/3cn;->A0E:F

    .line 605
    .line 606
    const-string v0, "split"

    .line 607
    .line 608
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p1, LX/3cn;->A0P:LX/3cn;

    .line 612
    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    const-string v0, "left_filter"

    .line 616
    .line 617
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p1, LX/3cn;->A0P:LX/3cn;

    .line 621
    .line 622
    invoke-static {p0, v0}, LX/3cm;->A00(LX/100;LX/3cn;)V

    .line 623
    .line 624
    .line 625
    :cond_18
    iget-object v0, p1, LX/3cn;->A0Q:LX/3cn;

    .line 626
    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    const-string v0, "right_filter"

    .line 630
    .line 631
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p1, LX/3cn;->A0Q:LX/3cn;

    .line 635
    .line 636
    invoke-static {p0, v0}, LX/3cm;->A00(LX/100;LX/3cn;)V

    .line 637
    .line 638
    .line 639
    :cond_19
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1a
    const-string v0, "filterModelClass"

    .line 644
    .line 645
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    throw v0
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
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
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method

.method public static parseFromJson(LX/0zD;)LX/3cn;
    .locals 8

    .line 0
    new-instance v4, LX/3cn;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3cn;-><init>()V

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
    if-eq v0, v7, :cond_3c

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
    const-string v0, "filter_model_class"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v4, LX/3cn;->A0R:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "filter_name"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v4, LX/3cn;->A0S:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "texture_transform"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 104
    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 117
    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    new-instance v0, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, LX/3cn;->A0Z:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v0, "content_transform"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

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
    if-ne v1, v0, :cond_8

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance v0, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v4, LX/3cn;->A0Y:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const-string v0, "is_enabled"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v4, LX/3cn;->A0f:Z

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    const-string v0, "strength"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    double-to-float v0, v1

    .line 218
    iput v0, v4, LX/3cn;->A0F:F

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    const-string v0, "brightness"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    double-to-float v0, v1

    .line 235
    iput v0, v4, LX/3cn;->A02:F

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_c
    const-string v0, "contrast"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    double-to-float v0, v1

    .line 252
    iput v0, v4, LX/3cn;->A03:F

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_d
    const-string v0, "saturation"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    double-to-float v0, v1

    .line 269
    iput v0, v4, LX/3cn;->A09:F

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_e
    const-string v0, "temperature"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    double-to-float v0, v1

    .line 286
    iput v0, v4, LX/3cn;->A0G:F

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_f
    const-string v0, "fade"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    double-to-float v0, v1

    .line 303
    iput v0, v4, LX/3cn;->A04:F

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_10
    const-string v0, "vignette"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    double-to-float v0, v1

    .line 320
    iput v0, v4, LX/3cn;->A0L:F

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_11
    const-string v0, "highlights"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    double-to-float v0, v1

    .line 337
    iput v0, v4, LX/3cn;->A05:F

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_12
    const-string v0, "shadows"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    double-to-float v0, v1

    .line 354
    iput v0, v4, LX/3cn;->A0A:F

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_13
    const-string v0, "sharpen"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    double-to-float v0, v1

    .line 371
    iput v0, v4, LX/3cn;->A0B:F

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_14
    const-string v0, "tint_shadows_intensity"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    double-to-float v0, v1

    .line 388
    iput v0, v4, LX/3cn;->A0I:F

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_15
    const-string v0, "tint_shadows_color"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 405
    .line 406
    if-ne v1, v0, :cond_16

    .line 407
    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 418
    .line 419
    if-eq v1, v0, :cond_16

    .line 420
    .line 421
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    new-instance v0, Ljava/lang/Float;

    .line 426
    .line 427
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_16
    iput-object v2, v4, LX/3cn;->A0b:Ljava/util/List;

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_17
    const-string v0, "tint_highlights_intensity"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    double-to-float v0, v1

    .line 451
    iput v0, v4, LX/3cn;->A0H:F

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_18
    const-string v0, "tint_highlights_color"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 468
    .line 469
    if-ne v1, v0, :cond_19

    .line 470
    .line 471
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 481
    .line 482
    if-eq v1, v0, :cond_19

    .line 483
    .line 484
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    new-instance v0, Ljava/lang/Float;

    .line 489
    .line 490
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_19
    iput-object v2, v4, LX/3cn;->A0a:Ljava/util/List;

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_1a
    const-string v0, "isBlendEnabled"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput-boolean v0, v4, LX/3cn;->A0e:Z

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_1b
    const-string v0, "size"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    double-to-float v0, v1

    .line 530
    iput v0, v4, LX/3cn;->A0D:F

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_1c
    const-string v0, "corner"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1d

    .line 541
    .line 542
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iput v0, v4, LX/3cn;->A0N:I

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_1d
    const-string v0, "position_x"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    double-to-float v0, v1

    .line 563
    iput v0, v4, LX/3cn;->A07:F

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_1e
    const-string v0, "position_y"

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1f

    .line 574
    .line 575
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    double-to-float v0, v1

    .line 580
    iput v0, v4, LX/3cn;->A08:F

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_1f
    const-string v0, "filter_map"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_24

    .line 591
    .line 592
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-ne v0, v3, :cond_22

    .line 597
    .line 598
    new-instance v6, Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 601
    .line 602
    .line 603
    :cond_20
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eq v0, v7, :cond_23

    .line 608
    .line 609
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 621
    .line 622
    if-ne v1, v0, :cond_21

    .line 623
    .line 624
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_21
    invoke-static {p0}, LX/3cm;->parseFromJson(LX/0zD;)LX/3cn;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_22
    move-object v6, v2

    .line 639
    :cond_23
    iput-object v6, v4, LX/3cn;->A0V:Ljava/util/HashMap;

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_24
    const-string v0, "sigma"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_25

    .line 650
    .line 651
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    double-to-float v0, v1

    .line 656
    iput v0, v4, LX/3cn;->A0C:F

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_25
    const-string v0, "top_color"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_27

    .line 667
    .line 668
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 673
    .line 674
    if-ne v1, v0, :cond_26

    .line 675
    .line 676
    new-instance v2, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 686
    .line 687
    if-eq v1, v0, :cond_26

    .line 688
    .line 689
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    new-instance v0, Ljava/lang/Float;

    .line 694
    .line 695
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_26
    iput-object v2, v4, LX/3cn;->A0c:Ljava/util/List;

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_27
    const-string v0, "bottom_color"

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_29

    .line 713
    .line 714
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 719
    .line 720
    if-ne v1, v0, :cond_28

    .line 721
    .line 722
    new-instance v2, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 732
    .line 733
    if-eq v1, v0, :cond_28

    .line 734
    .line 735
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    new-instance v0, Ljava/lang/Float;

    .line 740
    .line 741
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_28
    iput-object v2, v4, LX/3cn;->A0W:Ljava/util/List;

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_29
    const-string v0, "overlay_path"

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2b

    .line 759
    .line 760
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 765
    .line 766
    if-eq v1, v0, :cond_2a

    .line 767
    .line 768
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :cond_2a
    iput-object v2, v4, LX/3cn;->A0T:Ljava/lang/String;

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_2b
    const-string v0, "is_sticker_only"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_2c

    .line 783
    .line 784
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iput-boolean v0, v4, LX/3cn;->A0h:Z

    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :cond_2c
    const-string v0, "is_alpha_premultiplied"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_2d

    .line 799
    .line 800
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iput-boolean v0, v4, LX/3cn;->A0d:Z

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_2d
    const-string v0, "rounded_rect_input_path"

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2f

    .line 815
    .line 816
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 821
    .line 822
    if-eq v1, v0, :cond_2e

    .line 823
    .line 824
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :cond_2e
    iput-object v2, v4, LX/3cn;->A0U:Ljava/lang/String;

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_2f
    const-string v0, "topLeftRadius"

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_30

    .line 839
    .line 840
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    double-to-float v0, v1

    .line 845
    iput v0, v4, LX/3cn;->A0J:F

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_30
    const-string v0, "topRightRadius"

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_31

    .line 856
    .line 857
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 858
    .line 859
    .line 860
    move-result-wide v1

    .line 861
    double-to-float v0, v1

    .line 862
    iput v0, v4, LX/3cn;->A0K:F

    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :cond_31
    const-string v0, "bottomLeftRadius"

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_32

    .line 873
    .line 874
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    double-to-float v0, v1

    .line 879
    iput v0, v4, LX/3cn;->A00:F

    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_32
    const-string v0, "bottomRightRadius"

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_33

    .line 890
    .line 891
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    double-to-float v0, v1

    .line 896
    iput v0, v4, LX/3cn;->A01:F

    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_33
    const-string v0, "is_linear_space"

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_34

    .line 907
    .line 908
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput-boolean v0, v4, LX/3cn;->A0g:Z

    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :cond_34
    const-string v0, "colors"

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_36

    .line 923
    .line 924
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 929
    .line 930
    if-ne v1, v0, :cond_35

    .line 931
    .line 932
    new-instance v2, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    :goto_9
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 942
    .line 943
    if-eq v1, v0, :cond_35

    .line 944
    .line 945
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_35
    iput-object v2, v4, LX/3cn;->A0X:Ljava/util/List;

    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_36
    const-string v0, "photo_alpha"

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_37

    .line 968
    .line 969
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    double-to-float v0, v1

    .line 974
    iput v0, v4, LX/3cn;->A06:F

    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_37
    const-string v0, "orientation"

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_38

    .line 985
    .line 986
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    iput v0, v4, LX/3cn;->A0O:I

    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_38
    const-string v0, "category"

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_39

    .line 1001
    .line 1002
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iput v0, v4, LX/3cn;->A0M:I

    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :cond_39
    const-string v0, "split"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_3a

    .line 1017
    .line 1018
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    double-to-float v0, v1

    .line 1023
    iput v0, v4, LX/3cn;->A0E:F

    .line 1024
    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :cond_3a
    const-string v0, "left_filter"

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_3b

    .line 1034
    .line 1035
    invoke-static {p0}, LX/3cm;->parseFromJson(LX/0zD;)LX/3cn;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v0, v4, LX/3cn;->A0P:LX/3cn;

    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :cond_3b
    const-string v0, "right_filter"

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_2

    .line 1050
    .line 1051
    invoke-static {p0}, LX/3cm;->parseFromJson(LX/0zD;)LX/3cn;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v4, LX/3cn;->A0Q:LX/3cn;

    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :cond_3c
    return-object v4
.end method
