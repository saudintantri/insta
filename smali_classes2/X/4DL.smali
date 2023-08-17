.class public final LX/4DL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4DM;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4DM;->A02:LX/4DO;

    .line 4
    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    const-string v0, "serialized_creative_edits"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/4DM;->A02:LX/4DO;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/4DO;->A03:LX/4DQ;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    const-string v0, "serialized_overlay_edits"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LX/4DO;->A03:LX/4DQ;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/4DQ;->A04:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    const-string v0, "overlay_drawable_data"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/4DQ;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FrJ;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/FrJ;->A00:LX/3yL;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "serialized_sticker_client_model"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/FrJ;->A00:LX/3yL;

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/3yK;->A00(LX/100;LX/3yL;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, LX/FrJ;->A02:LX/6mG;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "sticker_transform"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/FrJ;->A02:LX/6mG;

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/FrG;->A00(LX/100;LX/6mG;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, LX/FrJ;->A01:LX/4Sq;

    .line 95
    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    const-string v0, "drawable_config"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, LX/FrJ;->A01:LX/4Sq;

    .line 104
    .line 105
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/4Sq;->A08:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    instance-of v0, v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    const-string v0, "tag"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v4, LX/4Sq;->A07:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    rsub-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v1, "user_added"

    .line 136
    .line 137
    :goto_2
    const-string v0, "source"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean v1, v4, LX/4Sq;->A0B:Z

    .line 143
    .line 144
    const-string v0, "bounce_in"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v4, LX/4Sq;->A0I:Z

    .line 150
    .line 151
    const-string v0, "fade_in"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v4, LX/4Sq;->A0M:Z

    .line 157
    .line 158
    const-string v0, "touch_enabled_by_default"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v4, LX/4Sq;->A0L:Z

    .line 164
    .line 165
    const-string v0, "removable_by_trash_can"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v4, LX/4Sq;->A0K:Z

    .line 171
    .line 172
    const-string v0, "fully_visible_onScreen"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, v4, LX/4Sq;->A0J:Z

    .line 178
    .line 179
    const-string v0, "fully_visible_on_alignment_guide"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v4, LX/4Sq;->A0C:Z

    .line 185
    .line 186
    const-string v0, "contour_path_enabled"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget v1, v4, LX/4Sq;->A01:F

    .line 192
    .line 193
    const-string v0, "min_scale_factor"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    iget v1, v4, LX/4Sq;->A00:F

    .line 199
    .line 200
    const-string v0, "max_scale_factor"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/4Sq;->A0A:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const-string v0, "starting_offset"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/4Sq;->A0A:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const-string v1, "automatically_added"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const-string v1, ""

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget v1, v4, LX/4Sq;->A03:F

    .line 256
    .line 257
    const-string v0, "starting_scale_factor"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 260
    .line 261
    .line 262
    iget v1, v4, LX/4Sq;->A02:F

    .line 263
    .line 264
    const-string v0, "starting_rotation"

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 267
    .line 268
    .line 269
    iget v1, v4, LX/4Sq;->A04:I

    .line 270
    .line 271
    const-string v0, "starting_layer"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v4, LX/4Sq;->A0F:Z

    .line 277
    .line 278
    const-string v0, "enable_rotate_gesture"

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, v4, LX/4Sq;->A0G:Z

    .line 284
    .line 285
    const-string v0, "enable_scale_gesture"

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, v4, LX/4Sq;->A0E:Z

    .line 291
    .line 292
    const-string v0, "enable_horizontal_translation"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v4, LX/4Sq;->A0H:Z

    .line 298
    .line 299
    const-string v0, "enable_vertical_translation"

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, v4, LX/4Sq;->A0D:Z

    .line 305
    .line 306
    const-string v0, "enable_bouncy_press_down"

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, LX/4Sq;->A09:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    const-string v0, "content_description"

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v1, v4, LX/4Sq;->A05:LX/5Cr;

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    const-string v0, "bounds_spec"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, LX/5Cr;->A00()LX/HNF;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, LX/HNF;->A06:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    packed-switch v0, :pswitch_data_0

    .line 345
    .line 346
    .line 347
    const-string v1, "BIAS"

    .line 348
    .line 349
    :goto_4
    const-string v0, "bounds_spec_type"

    .line 350
    .line 351
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    iget v1, v4, LX/HNF;->A00:F

    .line 355
    .line 356
    const-string v0, "bias_x"

    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 359
    .line 360
    .line 361
    iget v1, v4, LX/HNF;->A01:F

    .line 362
    .line 363
    const-string v0, "bias_y"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 366
    .line 367
    .line 368
    iget v1, v4, LX/HNF;->A04:I

    .line 369
    .line 370
    const-string v0, "gravity"

    .line 371
    .line 372
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget v1, v4, LX/HNF;->A02:F

    .line 376
    .line 377
    const-string v0, "gravity_offset_x"

    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 380
    .line 381
    .line 382
    iget v1, v4, LX/HNF;->A03:F

    .line 383
    .line 384
    const-string v0, "gravity_offset_y"

    .line 385
    .line 386
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, LX/HNF;->A05:Landroid/graphics/Rect;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "rect"

    .line 398
    .line 399
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_0
    const/16 v0, 0x25

    .line 414
    .line 415
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_4

    .line 420
    :pswitch_1
    const-string v1, "ABSOLUTE"

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 424
    .line 425
    .line 426
    :cond_10
    iget-object v0, v3, LX/4DQ;->A03:LX/4DR;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    const-string v0, "overlay_asset_data"

    .line 431
    .line 432
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, LX/4DQ;->A03:LX/4DR;

    .line 436
    .line 437
    iget-object v4, v0, LX/4DR;->A00:Landroid/util/SparseArray;

    .line 438
    .line 439
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ge v1, v0, :cond_11

    .line 448
    .line 449
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/3yB;

    .line 465
    .line 466
    invoke-static {p0, v0}, LX/3yA;->A00(LX/100;LX/3yB;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_11
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 473
    .line 474
    .line 475
    :cond_12
    iget-object v0, v3, LX/4DQ;->A02:LX/4DS;

    .line 476
    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    const-string v0, "region_tracking_edits"

    .line 480
    .line 481
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, LX/4DQ;->A02:LX/4DS;

    .line 485
    .line 486
    iget-object v5, v0, LX/4DS;->A00:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-ge v4, v0, :cond_14

    .line 497
    .line 498
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast v0, Ljava/util/NavigableSet;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/3yR;

    .line 536
    .line 537
    invoke-static {p0, v0}, LX/3yQ;->A00(LX/100;LX/3yR;)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_13
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_14
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 548
    .line 549
    .line 550
    :cond_15
    iget-object v0, v3, LX/4DQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 551
    .line 552
    if-eqz v0, :cond_1e

    .line 553
    .line 554
    const-string v0, "karaoke_sticker_edits"

    .line 555
    .line 556
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v3, LX/4DQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 560
    .line 561
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 562
    .line 563
    .line 564
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A02:I

    .line 565
    .line 566
    const-string v0, "sticker_index"

    .line 567
    .line 568
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A00:I

    .line 572
    .line 573
    const-string v0, "sticker_color_index"

    .line 574
    .line 575
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A01:I

    .line 579
    .line 580
    const-string v0, "sticker_emphasis_status"

    .line 581
    .line 582
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A04:Ljava/lang/Object;

    .line 586
    .line 587
    if-eqz v0, :cond_18

    .line 588
    .line 589
    const-string v0, "edit_recycler_view_models"

    .line 590
    .line 591
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A04:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :cond_16
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, LX/GIR;

    .line 616
    .line 617
    if-eqz v5, :cond_16

    .line 618
    .line 619
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 620
    .line 621
    .line 622
    iget v1, v5, LX/GIR;->A00:I

    .line 623
    .line 624
    const-string v0, "index"

    .line 625
    .line 626
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v5, LX/GIR;->A01:Ljava/lang/String;

    .line 630
    .line 631
    const-string v0, "hint_word"

    .line 632
    .line 633
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v5, LX/GIR;->A02:Ljava/lang/String;

    .line 637
    .line 638
    const-string v0, "word"

    .line 639
    .line 640
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v1, v5, LX/GIR;->A03:Z

    .line 644
    .line 645
    const-string v0, "is_editable"

    .line 646
    .line 647
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    iget-boolean v1, v5, LX/GIR;->A04:Z

    .line 651
    .line 652
    const-string v0, "is_visible"

    .line 653
    .line 654
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_17
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 662
    .line 663
    .line 664
    :cond_18
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A03:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Number;

    .line 667
    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const-string v0, "edit_recycler_view_center_index"

    .line 675
    .line 676
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    :cond_19
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A07:Ljava/lang/Object;

    .line 680
    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    const-string v0, "tokens"

    .line 684
    .line 685
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A07:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/GJP;

    .line 710
    .line 711
    if-eqz v0, :cond_1a

    .line 712
    .line 713
    invoke-static {p0, v0}, LX/HWa;->A00(LX/100;LX/GJP;)V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 718
    .line 719
    .line 720
    :cond_1c
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A05:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Ljava/lang/Number;

    .line 723
    .line 724
    if-eqz v0, :cond_1d

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const-string v0, "editing_token_index"

    .line 731
    .line 732
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A08:Ljava/lang/String;

    .line 736
    .line 737
    const-string v0, "original_file_path"

    .line 738
    .line 739
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 743
    .line 744
    .line 745
    :cond_1e
    iget v1, v3, LX/4DQ;->A00:I

    .line 746
    .line 747
    const-string v0, "drawables_max_z"

    .line 748
    .line 749
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 753
    .line 754
    .line 755
    :cond_1f
    iget-object v0, v2, LX/4DO;->A02:LX/4DU;

    .line 756
    .line 757
    if-eqz v0, :cond_23

    .line 758
    .line 759
    const-string v0, "serialized_drawing_edits"

    .line 760
    .line 761
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v2, LX/4DO;->A02:LX/4DU;

    .line 765
    .line 766
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, LX/4DU;->A00:Ljava/util/List;

    .line 770
    .line 771
    if-eqz v0, :cond_22

    .line 772
    .line 773
    const-string v0, "brush_strokes"

    .line 774
    .line 775
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, LX/4DU;->A00:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :cond_20
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_21

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/45B;

    .line 798
    .line 799
    if-eqz v0, :cond_20

    .line 800
    .line 801
    invoke-static {p0, v0}, LX/45A;->A00(LX/100;LX/45B;)V

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_21
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 806
    .line 807
    .line 808
    :cond_22
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 809
    .line 810
    .line 811
    :cond_23
    iget-object v0, v2, LX/4DO;->A04:LX/6kW;

    .line 812
    .line 813
    if-eqz v0, :cond_24

    .line 814
    .line 815
    const-string v0, "text_mode_metadata"

    .line 816
    .line 817
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v2, LX/4DO;->A04:LX/6kW;

    .line 821
    .line 822
    invoke-static {p0, v0}, LX/HWc;->A00(LX/100;LX/6kW;)V

    .line 823
    .line 824
    .line 825
    :cond_24
    iget-object v0, v2, LX/4DO;->A01:LX/4DW;

    .line 826
    .line 827
    if-eqz v0, :cond_36

    .line 828
    .line 829
    const-string v0, "reel_link_edits"

    .line 830
    .line 831
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v2, LX/4DO;->A01:LX/4DW;

    .line 835
    .line 836
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, LX/4DW;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 840
    .line 841
    if-eqz v0, :cond_35

    .line 842
    .line 843
    const-string v0, "reel_more_options_model"

    .line 844
    .line 845
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v1, LX/4DW;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 849
    .line 850
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 851
    .line 852
    .line 853
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 854
    .line 855
    if-eqz v0, :cond_25

    .line 856
    .line 857
    iget-object v0, v0, LX/4Ci;->A00:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    const-string v0, "more_option_type"

    .line 864
    .line 865
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    :cond_25
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v1, :cond_26

    .line 871
    .line 872
    const-string v0, "web_link_url"

    .line 873
    .line 874
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_26
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v1, :cond_27

    .line 880
    .line 881
    const-string v0, "igtv_media_id"

    .line 882
    .line 883
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_27
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v1, :cond_28

    .line 889
    .line 890
    const-string v0, "ar_effect_id"

    .line 891
    .line 892
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_28
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 896
    .line 897
    if-eqz v0, :cond_29

    .line 898
    .line 899
    const-string v0, "profile_shop_link"

    .line 900
    .line 901
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 905
    .line 906
    invoke-static {p0, v0}, LX/7tT;->A00(LX/100;Lcom/instagram/model/shopping/reels/ProfileShopLink;)V

    .line 907
    .line 908
    .line 909
    :cond_29
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 910
    .line 911
    if-eqz v0, :cond_2a

    .line 912
    .line 913
    const-string v0, "instagram_shop_link"

    .line 914
    .line 915
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 919
    .line 920
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 921
    .line 922
    .line 923
    iget-boolean v1, v0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    .line 924
    .line 925
    const-string v0, "is_enabled"

    .line 926
    .line 927
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 931
    .line 932
    .line 933
    :cond_2a
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 934
    .line 935
    if-eqz v0, :cond_2b

    .line 936
    .line 937
    const-string v0, "incentive_product_collection_link"

    .line 938
    .line 939
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 943
    .line 944
    invoke-static {p0, v0}, LX/BQq;->A00(LX/100;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    .line 945
    .line 946
    .line 947
    :cond_2b
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 948
    .line 949
    if-eqz v0, :cond_2c

    .line 950
    .line 951
    const-string v0, "product_collection_link"

    .line 952
    .line 953
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 957
    .line 958
    invoke-static {p0, v0}, LX/BQq;->A00(LX/100;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    .line 959
    .line 960
    .line 961
    :cond_2c
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 962
    .line 963
    if-eqz v0, :cond_2e

    .line 964
    .line 965
    const-string v0, "product_link"

    .line 966
    .line 967
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 971
    .line 972
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 976
    .line 977
    if-eqz v1, :cond_2d

    .line 978
    .line 979
    const-string v0, "product"

    .line 980
    .line 981
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {p0, v1}, LX/2U2;->A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 985
    .line 986
    .line 987
    :cond_2d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 988
    .line 989
    .line 990
    :cond_2e
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 991
    .line 992
    if-eqz v0, :cond_2f

    .line 993
    .line 994
    const-string v0, "products_link"

    .line 995
    .line 996
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1000
    .line 1001
    invoke-static {p0, v0}, LX/BQr;->A00(LX/100;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2f
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1005
    .line 1006
    if-eqz v0, :cond_30

    .line 1007
    .line 1008
    const-string v0, "media_gating_info"

    .line 1009
    .line 1010
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1014
    .line 1015
    invoke-static {p0, v0}, LX/56Q;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_30
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 1019
    .line 1020
    if-eqz v0, :cond_33

    .line 1021
    .line 1022
    const-string v0, "branded_content_tags"

    .line 1023
    .line 1024
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :cond_31
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_32

    .line 1041
    .line 1042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1047
    .line 1048
    if-eqz v0, :cond_31

    .line 1049
    .line 1050
    invoke-static {p0, v0}, LX/4Qz;->A00(LX/100;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_32
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1055
    .line 1056
    .line 1057
    :cond_33
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1058
    .line 1059
    if-eqz v0, :cond_34

    .line 1060
    .line 1061
    const-string v0, "branded_content_project_metadata"

    .line 1062
    .line 1063
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1067
    .line 1068
    invoke-static {p0, v0}, LX/BMd;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_34
    iget-boolean v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 1072
    .line 1073
    const-string v0, "is_paid_partnership_label"

    .line 1074
    .line 1075
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1079
    .line 1080
    .line 1081
    :cond_35
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1082
    .line 1083
    .line 1084
    :cond_36
    iget-object v0, v2, LX/4DO;->A00:LX/4DZ;

    .line 1085
    .line 1086
    if-eqz v0, :cond_3e

    .line 1087
    .line 1088
    const-string v0, "music_overlay_edits"

    .line 1089
    .line 1090
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v2, LX/4DO;->A00:LX/4DZ;

    .line 1094
    .line 1095
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v2, LX/4DZ;->A03:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v1, :cond_37

    .line 1101
    .line 1102
    const-string v0, "music_sticker_tag"

    .line 1103
    .line 1104
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_37
    iget-object v0, v2, LX/4DZ;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1108
    .line 1109
    if-eqz v0, :cond_3d

    .line 1110
    .line 1111
    const-string v0, "music_data_source"

    .line 1112
    .line 1113
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v2, LX/4DZ;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1117
    .line 1118
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 1122
    .line 1123
    if-eqz v1, :cond_38

    .line 1124
    .line 1125
    const/16 v0, 0x115

    .line 1126
    .line 1127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_38
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v1, :cond_39

    .line 1137
    .line 1138
    const-string v0, "dash_manifest"

    .line 1139
    .line 1140
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_39
    iget-object v0, v3, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 1144
    .line 1145
    if-eqz v0, :cond_3a

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v0, "downloaded_track_uri"

    .line 1152
    .line 1153
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3a
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v1, :cond_3b

    .line 1159
    .line 1160
    const-string v0, "asset_id"

    .line 1161
    .line 1162
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_3b
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 1166
    .line 1167
    if-eqz v1, :cond_3c

    .line 1168
    .line 1169
    const-string v0, "artist_id"

    .line 1170
    .line 1171
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_3c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1175
    .line 1176
    .line 1177
    :cond_3d
    iget v1, v2, LX/4DZ;->A01:I

    .line 1178
    .line 1179
    const-string v0, "start_time_ms"

    .line 1180
    .line 1181
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1182
    .line 1183
    .line 1184
    iget v1, v2, LX/4DZ;->A00:I

    .line 1185
    .line 1186
    const-string v0, "duration_ms"

    .line 1187
    .line 1188
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1192
    .line 1193
    .line 1194
    :cond_3e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1195
    .line 1196
    .line 1197
    :cond_3f
    iget-object v0, p1, LX/4DM;->A00:LX/6mK;

    .line 1198
    .line 1199
    if-eqz v0, :cond_48

    .line 1200
    .line 1201
    const-string v0, "story_photo_edits"

    .line 1202
    .line 1203
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, p1, LX/4DM;->A00:LX/6mK;

    .line 1207
    .line 1208
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v2, LX/6mK;->A04:LX/4Df;

    .line 1212
    .line 1213
    if-eqz v0, :cond_40

    .line 1214
    .line 1215
    invoke-static {p0, v0}, LX/6vT;->A00(LX/100;LX/4Df;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_40
    iget v1, v2, LX/6mK;->A00:I

    .line 1219
    .line 1220
    const-string v0, "filter_id"

    .line 1221
    .line 1222
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v2, LX/6mK;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1226
    .line 1227
    if-eqz v0, :cond_41

    .line 1228
    .line 1229
    const-string v0, "post_capture_ar_effect"

    .line 1230
    .line 1231
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v2, LX/6mK;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1235
    .line 1236
    invoke-static {p0, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_41
    iget-object v0, v2, LX/6mK;->A05:LX/4Co;

    .line 1240
    .line 1241
    if-eqz v0, :cond_42

    .line 1242
    .line 1243
    const-string v0, "visual_info"

    .line 1244
    .line 1245
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v2, LX/6mK;->A05:LX/4Co;

    .line 1249
    .line 1250
    invoke-static {p0, v0}, LX/4Di;->A00(LX/100;LX/4Co;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_42
    iget-object v0, v2, LX/6mK;->A08:Ljava/util/List;

    .line 1254
    .line 1255
    if-eqz v0, :cond_45

    .line 1256
    .line 1257
    const-string v0, "transform_matrix_configs"

    .line 1258
    .line 1259
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v2, LX/6mK;->A08:Ljava/util/List;

    .line 1266
    .line 1267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    :cond_43
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_44

    .line 1276
    .line 1277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, LX/1k8;

    .line 1282
    .line 1283
    if-eqz v0, :cond_43

    .line 1284
    .line 1285
    invoke-static {p0, v0}, LX/1k6;->A00(LX/100;LX/1k8;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_c

    .line 1289
    :cond_44
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1290
    .line 1291
    .line 1292
    :cond_45
    iget-object v0, v2, LX/6mK;->A03:LX/1k8;

    .line 1293
    .line 1294
    if-eqz v0, :cond_46

    .line 1295
    .line 1296
    const-string v0, "transform_matrix_config"

    .line 1297
    .line 1298
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v2, LX/6mK;->A03:LX/1k8;

    .line 1302
    .line 1303
    invoke-static {p0, v0}, LX/1k6;->A00(LX/100;LX/1k8;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_46
    iget-object v0, v2, LX/6mK;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 1307
    .line 1308
    if-eqz v0, :cond_47

    .line 1309
    .line 1310
    const-string v0, "crop_info"

    .line 1311
    .line 1312
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v2, LX/6mK;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 1316
    .line 1317
    invoke-static {p0, v0}, LX/6vS;->A00(LX/100;Lcom/instagram/creation/base/CropInfo;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_47
    iget-boolean v1, v2, LX/6mK;->A09:Z

    .line 1321
    .line 1322
    const-string v0, "should_render_drawables_in_unified_layer"

    .line 1323
    .line 1324
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1328
    .line 1329
    .line 1330
    :cond_48
    iget-object v0, p1, LX/4DM;->A01:LX/4Db;

    .line 1331
    .line 1332
    if-eqz v0, :cond_5f

    .line 1333
    .line 1334
    const-string v0, "story_video_edits"

    .line 1335
    .line 1336
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, p1, LX/4DM;->A01:LX/4Db;

    .line 1340
    .line 1341
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v2, LX/4Db;->A04:LX/4Df;

    .line 1345
    .line 1346
    if-eqz v0, :cond_49

    .line 1347
    .line 1348
    invoke-static {p0, v0}, LX/6vT;->A00(LX/100;LX/4Df;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_49
    iget-object v0, v2, LX/4Db;->A02:LX/4Dh;

    .line 1352
    .line 1353
    if-eqz v0, :cond_4a

    .line 1354
    .line 1355
    const-string v0, "audio_state_edits"

    .line 1356
    .line 1357
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v2, LX/4Db;->A02:LX/4Dh;

    .line 1361
    .line 1362
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1363
    .line 1364
    .line 1365
    iget-boolean v1, v3, LX/4Dh;->A04:Z

    .line 1366
    .line 1367
    const-string v0, "is_video"

    .line 1368
    .line 1369
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1370
    .line 1371
    .line 1372
    iget-boolean v1, v3, LX/4Dh;->A05:Z

    .line 1373
    .line 1374
    const-string v0, "is_video_muted"

    .line 1375
    .line 1376
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1377
    .line 1378
    .line 1379
    iget-boolean v1, v3, LX/4Dh;->A00:Z

    .line 1380
    .line 1381
    const-string v0, "did_user_mute_audio"

    .line 1382
    .line 1383
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1384
    .line 1385
    .line 1386
    iget-boolean v1, v3, LX/4Dh;->A02:Z

    .line 1387
    .line 1388
    const-string v0, "has_music_sticker"

    .line 1389
    .line 1390
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1391
    .line 1392
    .line 1393
    iget-boolean v1, v3, LX/4Dh;->A03:Z

    .line 1394
    .line 1395
    const-string v0, "is_music_burned_into_video"

    .line 1396
    .line 1397
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1398
    .line 1399
    .line 1400
    iget-boolean v1, v3, LX/4Dh;->A01:Z

    .line 1401
    .line 1402
    const-string v0, "force_play_video_audio"

    .line 1403
    .line 1404
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1408
    .line 1409
    .line 1410
    :cond_4a
    iget-object v0, v2, LX/4Db;->A08:LX/1gw;

    .line 1411
    .line 1412
    if-eqz v0, :cond_4b

    .line 1413
    .line 1414
    const-string v0, "video_filter_setting"

    .line 1415
    .line 1416
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v2, LX/4Db;->A08:LX/1gw;

    .line 1420
    .line 1421
    invoke-static {p0, v0}, LX/1kD;->A00(LX/100;LX/1gw;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_4b
    iget-boolean v1, v2, LX/4Db;->A0B:Z

    .line 1425
    .line 1426
    const-string v0, "is_audio_muted"

    .line 1427
    .line 1428
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v2, LX/4Db;->A09:Ljava/lang/String;

    .line 1432
    .line 1433
    if-eqz v1, :cond_4c

    .line 1434
    .line 1435
    const-string v0, "post_capture_ar_effectId"

    .line 1436
    .line 1437
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_4c
    iget-object v0, v2, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1441
    .line 1442
    if-eqz v0, :cond_4d

    .line 1443
    .line 1444
    const-string v0, "post_capture_ar_effect"

    .line 1445
    .line 1446
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v2, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1450
    .line 1451
    invoke-static {p0, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_4d
    iget-object v0, v2, LX/4Db;->A05:LX/4Co;

    .line 1455
    .line 1456
    if-eqz v0, :cond_4e

    .line 1457
    .line 1458
    const-string v0, "visual_info"

    .line 1459
    .line 1460
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v2, LX/4Db;->A05:LX/4Co;

    .line 1464
    .line 1465
    invoke-static {p0, v0}, LX/4Di;->A00(LX/100;LX/4Co;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_4e
    iget-object v0, v2, LX/4Db;->A0A:Ljava/util/List;

    .line 1469
    .line 1470
    if-eqz v0, :cond_51

    .line 1471
    .line 1472
    const-string v0, "transform_matrix_configs"

    .line 1473
    .line 1474
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v2, LX/4Db;->A0A:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    :cond_4f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_50

    .line 1491
    .line 1492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/1k8;

    .line 1497
    .line 1498
    if-eqz v0, :cond_4f

    .line 1499
    .line 1500
    invoke-static {p0, v0}, LX/1k6;->A00(LX/100;LX/1k8;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_d

    .line 1504
    :cond_50
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1505
    .line 1506
    .line 1507
    :cond_51
    iget-object v0, v2, LX/4Db;->A01:LX/1k8;

    .line 1508
    .line 1509
    if-eqz v0, :cond_52

    .line 1510
    .line 1511
    const-string v0, "transform_matrix_config"

    .line 1512
    .line 1513
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v2, LX/4Db;->A01:LX/1k8;

    .line 1517
    .line 1518
    invoke-static {p0, v0}, LX/1k6;->A00(LX/100;LX/1k8;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_52
    iget-boolean v1, v2, LX/4Db;->A0C:Z

    .line 1522
    .line 1523
    const-string v0, "render_dynamic_drawables_first"

    .line 1524
    .line 1525
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v2, LX/4Db;->A07:LX/1h3;

    .line 1529
    .line 1530
    if-eqz v0, :cond_53

    .line 1531
    .line 1532
    const-string v0, "media_audio_overlay_info"

    .line 1533
    .line 1534
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v2, LX/4Db;->A07:LX/1h3;

    .line 1538
    .line 1539
    invoke-static {p0, v0}, LX/1kQ;->A00(LX/100;LX/1h3;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_53
    iget-object v0, v2, LX/4Db;->A03:LX/4Dc;

    .line 1543
    .line 1544
    if-eqz v0, :cond_5e

    .line 1545
    .line 1546
    const-string v0, "clips_voiceover_edits"

    .line 1547
    .line 1548
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, v2, LX/4Db;->A03:LX/4Dc;

    .line 1552
    .line 1553
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1554
    .line 1555
    .line 1556
    iget-object v1, v2, LX/4Dc;->A04:Ljava/lang/String;

    .line 1557
    .line 1558
    if-eqz v1, :cond_54

    .line 1559
    .line 1560
    const-string v0, "stitched_voiceover_audio_file_path"

    .line 1561
    .line 1562
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_54
    iget-object v0, v2, LX/4Dc;->A05:Ljava/util/List;

    .line 1566
    .line 1567
    if-eqz v0, :cond_57

    .line 1568
    .line 1569
    const-string v0, "clips_voiceover_segments"

    .line 1570
    .line 1571
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v2, LX/4Dc;->A05:Ljava/util/List;

    .line 1578
    .line 1579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    :cond_55
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_56

    .line 1588
    .line 1589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/ILz;

    .line 1594
    .line 1595
    if-eqz v0, :cond_55

    .line 1596
    .line 1597
    invoke-static {p0, v0}, LX/HWj;->A00(LX/100;LX/ILz;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_e

    .line 1601
    :cond_56
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1602
    .line 1603
    .line 1604
    :cond_57
    iget-object v0, v2, LX/4Dc;->A06:Ljava/util/List;

    .line 1605
    .line 1606
    if-eqz v0, :cond_5d

    .line 1607
    .line 1608
    const-string v0, "clips_voiceover_segments_history"

    .line 1609
    .line 1610
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1614
    .line 1615
    .line 1616
    iget-object v0, v2, LX/4Dc;->A06:Ljava/util/List;

    .line 1617
    .line 1618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    :cond_58
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_5c

    .line 1627
    .line 1628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, LX/HZf;

    .line 1633
    .line 1634
    if-eqz v1, :cond_58

    .line 1635
    .line 1636
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v1, LX/HZf;->A00:Ljava/util/List;

    .line 1640
    .line 1641
    if-eqz v0, :cond_5b

    .line 1642
    .line 1643
    const-string v0, "segments"

    .line 1644
    .line 1645
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v1, LX/HZf;->A00:Ljava/util/List;

    .line 1652
    .line 1653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    :cond_59
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_5a

    .line 1662
    .line 1663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/ILz;

    .line 1668
    .line 1669
    if-eqz v0, :cond_59

    .line 1670
    .line 1671
    invoke-static {p0, v0}, LX/HWj;->A00(LX/100;LX/ILz;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_10

    .line 1675
    :cond_5a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1676
    .line 1677
    .line 1678
    :cond_5b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_f

    .line 1682
    :cond_5c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1683
    .line 1684
    .line 1685
    :cond_5d
    iget v1, v2, LX/4Dc;->A02:F

    .line 1686
    .line 1687
    const-string v0, "video_volume"

    .line 1688
    .line 1689
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1690
    .line 1691
    .line 1692
    iget v1, v2, LX/4Dc;->A00:F

    .line 1693
    .line 1694
    const-string v0, "audio_overlay_volume"

    .line 1695
    .line 1696
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1697
    .line 1698
    .line 1699
    iget v1, v2, LX/4Dc;->A03:F

    .line 1700
    .line 1701
    const-string v0, "voiceover_volume"

    .line 1702
    .line 1703
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1704
    .line 1705
    .line 1706
    iget v1, v2, LX/4Dc;->A01:F

    .line 1707
    .line 1708
    const-string v0, "sound_effects_volume"

    .line 1709
    .line 1710
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1711
    .line 1712
    .line 1713
    iget-boolean v1, v2, LX/4Dc;->A07:Z

    .line 1714
    .line 1715
    const-string v0, "burn_in_audio_after_post_capture"

    .line 1716
    .line 1717
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1721
    .line 1722
    .line 1723
    :cond_5e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1724
    .line 1725
    .line 1726
    :cond_5f
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1727
    .line 1728
    .line 1729
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseFromJson(LX/0zD;)LX/4DM;
    .locals 3

    .line 0
    new-instance v2, LX/4DM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4DM;-><init>()V

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
    if-eq v1, v0, :cond_4

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
    const-string v0, "serialized_creative_edits"

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
    invoke-static {p0}, LX/4DN;->parseFromJson(LX/0zD;)LX/4DO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/4DM;->A02:LX/4DO;

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
    const-string v0, "story_photo_edits"

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
    invoke-static {p0}, LX/6vR;->parseFromJson(LX/0zD;)LX/6mK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/4DM;->A00:LX/6mK;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "story_video_edits"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, LX/4Da;->parseFromJson(LX/0zD;)LX/4Db;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/4DM;->A01:LX/4Db;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
.end method
