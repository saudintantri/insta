.class public final LX/3yK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3yL;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3yL;->A0T:LX/4IH;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-string v0, "lyrics_sticker_spec"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, LX/3yL;->A0T:LX/4IH;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/4IH;->A04:LX/3yP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/3yP;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "music_sticker_display_type"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/4IH;->A02:LX/2uf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "music_sticker_model"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/4IH;->A02:LX/2uf;

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, LX/2mh;->A01(LX/100;LX/2uf;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/4IH;->A01:LX/4IJ;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const-string v0, "music_asset_lyrics"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/4IH;->A01:LX/4IJ;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 55
    .line 56
    .line 57
    const-string v0, "phrases"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/4IJ;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/4IL;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 86
    .line 87
    .line 88
    iget v1, v3, LX/4IL;->A00:I

    .line 89
    .line 90
    const-string v0, "start_time_in_ms"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/4IL;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v0, "phrase"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v3, LX/4IL;->A02:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "word_offsets"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/4IL;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/GGZ;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 137
    .line 138
    .line 139
    iget v1, v3, LX/GGZ;->A02:I

    .line 140
    .line 141
    const-string v0, "start_index"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget v1, v3, LX/GGZ;->A00:I

    .line 147
    .line 148
    const-string v0, "end_index"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget v1, v3, LX/GGZ;->A03:I

    .line 154
    .line 155
    const-string v0, "start_offset_ms"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget v1, v3, LX/GGZ;->A01:I

    .line 161
    .line 162
    const-string v0, "end_offset_ms"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v3, LX/GGZ;->A04:Z

    .line 168
    .line 169
    const-string v0, "trailing_space"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget v1, v4, LX/4IH;->A00:I

    .line 192
    .line 193
    const-string v0, "text_color"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, p1, LX/3yL;->A0U:LX/3yN;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    const-string v0, "music_overlay_view_model"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p1, LX/3yL;->A0U:LX/3yN;

    .line 211
    .line 212
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/3yN;->A03:LX/3yP;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v1, v0, LX/3yP;->A01:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "music_sticker_display_type"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v0, v3, LX/3yN;->A01:LX/2uf;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    const-string v0, "music_sticker_model"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/3yN;->A01:LX/2uf;

    .line 236
    .line 237
    invoke-static {p0, v0, v2}, LX/2mh;->A01(LX/100;LX/2uf;Z)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget v1, v3, LX/3yN;->A00:I

    .line 241
    .line 242
    const-string v0, "color"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LX/3yN;->A04:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    const-string v0, "emoji"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v0, p1, LX/3yL;->A0N:LX/IDE;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const-string v0, "timed_sticker_client_model"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p1, LX/3yL;->A0N:LX/IDE;

    .line 269
    .line 270
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 271
    .line 272
    .line 273
    iget v1, v3, LX/IDE;->A01:I

    .line 274
    .line 275
    const-string v0, "start_time_ms"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget v1, v3, LX/IDE;->A00:I

    .line 281
    .line 282
    const/16 v0, 0xe2

    .line 283
    .line 284
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, LX/IDE;->A04:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    const-string v0, "tts_voice_id"

    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-object v1, v3, LX/IDE;->A03:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    const-string v0, "tts_shortwave_id"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v0, v3, LX/IDE;->A02:LX/3yL;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    const-string v0, "base_sticker_client_model"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/IDE;->A02:LX/3yL;

    .line 319
    .line 320
    invoke-static {p0, v0}, LX/3yK;->A00(LX/100;LX/3yL;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 324
    .line 325
    .line 326
    :cond_11
    iget-object v0, p1, LX/3yL;->A0b:LX/IDG;

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    const-string v0, "bitmap_sticker_client_model"

    .line 331
    .line 332
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, LX/3yL;->A0b:LX/IDG;

    .line 336
    .line 337
    invoke-static {p0, v0}, LX/HYO;->A00(LX/100;LX/IDG;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v0, p1, LX/3yL;->A0I:LX/8eI;

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    const-string v0, "igtv_sticker_client_model"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p1, LX/3yL;->A0I:LX/8eI;

    .line 350
    .line 351
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, LX/8eI;->A04:Lcom/instagram/user/model/User;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    const-string v0, "user"

    .line 359
    .line 360
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, LX/8eI;->A04:Lcom/instagram/user/model/User;

    .line 364
    .line 365
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    iget-object v1, v3, LX/8eI;->A06:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    const-string v0, "original_media_id"

    .line 373
    .line 374
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-boolean v1, v3, LX/8eI;->A08:Z

    .line 378
    .line 379
    const-string v0, "is_landscape"

    .line 380
    .line 381
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, LX/8eI;->A05:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    const-string v0, "media_title"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    iget v1, v3, LX/8eI;->A03:I

    .line 394
    .line 395
    const-string v0, "media_duration"

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    iget v1, v3, LX/8eI;->A02:I

    .line 401
    .line 402
    const-string v0, "container_width"

    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iget v1, v3, LX/8eI;->A01:I

    .line 408
    .line 409
    const-string v0, "container_height"

    .line 410
    .line 411
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iget v1, v3, LX/8eI;->A00:F

    .line 415
    .line 416
    const-string v0, "media_aspect_ratio"

    .line 417
    .line 418
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 419
    .line 420
    .line 421
    iget-boolean v1, v3, LX/8eI;->A09:Z

    .line 422
    .line 423
    const-string v0, "is_shoppable"

    .line 424
    .line 425
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    iget-boolean v1, v3, LX/8eI;->A07:Z

    .line 429
    .line 430
    const-string v0, "has_collaborators"

    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 436
    .line 437
    .line 438
    :cond_16
    iget-object v0, p1, LX/3yL;->A03:LX/7MM;

    .line 439
    .line 440
    if-eqz v0, :cond_1f

    .line 441
    .line 442
    const-string v0, "media_sticker_client_model"

    .line 443
    .line 444
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, p1, LX/3yL;->A03:LX/7MM;

    .line 448
    .line 449
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, LX/7MM;->A0D:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "media_id"

    .line 455
    .line 456
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, LX/7MM;->A07:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "carousel_child_media_id"

    .line 462
    .line 463
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v3, LX/7MM;->A0E:Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "media_owner_id"

    .line 469
    .line 470
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v3, LX/7MM;->A0H:Ljava/lang/String;

    .line 474
    .line 475
    const/16 v4, 0x5a

    .line 476
    .line 477
    const/16 v1, 0x8

    .line 478
    .line 479
    const/16 v0, 0x66

    .line 480
    .line 481
    invoke-static {v4, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p0, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v3, LX/7MM;->A0G:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    const-string v0, "user_attribution"

    .line 493
    .line 494
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    const-string v0, "profile_pic_url"

    .line 498
    .line 499
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v3, LX/7MM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 503
    .line 504
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v1, v3, LX/7MM;->A0K:Z

    .line 508
    .line 509
    const/16 v0, 0xc6

    .line 510
    .line 511
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    iget-boolean v1, v3, LX/7MM;->A0I:Z

    .line 519
    .line 520
    const-string v0, "carousel_child_has_product_tags"

    .line 521
    .line 522
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    iget-boolean v1, v3, LX/7MM;->A0J:Z

    .line 526
    .line 527
    const-string v0, "has_collaborators"

    .line 528
    .line 529
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    iget-boolean v1, v3, LX/7MM;->A0N:Z

    .line 533
    .line 534
    const-string v0, "is_media_author_seller"

    .line 535
    .line 536
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, LX/7MM;->A0F:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    const-string v0, "title"

    .line 544
    .line 545
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    iget-object v1, v3, LX/7MM;->A08:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    const-string v0, "duration"

    .line 553
    .line 554
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    iget-object v0, v3, LX/7MM;->A06:Ljava/lang/Long;

    .line 558
    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    const-string v4, "duration_ms"

    .line 566
    .line 567
    invoke-virtual {p0, v4, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    iget-object v1, v3, LX/7MM;->A0A:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v1, :cond_1b

    .line 573
    .line 574
    const/16 v0, 0x41b

    .line 575
    .line 576
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_1b
    iget-object v1, v3, LX/7MM;->A0C:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v1, :cond_1c

    .line 586
    .line 587
    const-string v0, "event_title"

    .line 588
    .line 589
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_1c
    iget-object v1, v3, LX/7MM;->A0B:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v1, :cond_1d

    .line 595
    .line 596
    const-string v0, "event_time"

    .line 597
    .line 598
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_1d
    iget-object v1, v3, LX/7MM;->A09:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v1, :cond_1e

    .line 604
    .line 605
    const-string v0, "event_action_button_text"

    .line 606
    .line 607
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_1e
    iget-boolean v1, v3, LX/7MM;->A0L:Z

    .line 611
    .line 612
    const-string v0, "is_autoplay"

    .line 613
    .line 614
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    iget-boolean v1, v3, LX/7MM;->A0M:Z

    .line 618
    .line 619
    const/16 v0, 0x211

    .line 620
    .line 621
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    iget-boolean v1, v3, LX/7MM;->A0O:Z

    .line 629
    .line 630
    const-string v0, "is_music_drop_event"

    .line 631
    .line 632
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    iget v1, v3, LX/7MM;->A04:I

    .line 636
    .line 637
    const-string v0, "width"

    .line 638
    .line 639
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    iget v1, v3, LX/7MM;->A00:I

    .line 643
    .line 644
    const-string v0, "height"

    .line 645
    .line 646
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    iget v1, v3, LX/7MM;->A01:I

    .line 650
    .line 651
    const-string v0, "padding_x"

    .line 652
    .line 653
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    iget v1, v3, LX/7MM;->A02:I

    .line 657
    .line 658
    const-string v0, "padding_y"

    .line 659
    .line 660
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    iget v1, v3, LX/7MM;->A03:I

    .line 664
    .line 665
    const-string v0, "repost_pill_width"

    .line 666
    .line 667
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {p0, v3}, LX/3h2;->A00(LX/100;LX/3h1;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 674
    .line 675
    .line 676
    :cond_1f
    iget-object v0, p1, LX/3yL;->A0J:LX/GIl;

    .line 677
    .line 678
    if-eqz v0, :cond_23

    .line 679
    .line 680
    const-string v0, "karaoke_caption_client_model"

    .line 681
    .line 682
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, p1, LX/3yL;->A0J:LX/GIl;

    .line 686
    .line 687
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 688
    .line 689
    .line 690
    const-string v0, "tokens"

    .line 691
    .line 692
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 696
    .line 697
    .line 698
    iget-object v0, v3, LX/GIl;->A05:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_20
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_21

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/GJP;

    .line 715
    .line 716
    if-eqz v0, :cond_20

    .line 717
    .line 718
    invoke-static {p0, v0}, LX/HWa;->A00(LX/100;LX/GJP;)V

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_21
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 723
    .line 724
    .line 725
    iget v1, v3, LX/GIl;->A01:I

    .line 726
    .line 727
    const-string v0, "duration"

    .line 728
    .line 729
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v3, LX/GIl;->A03:LX/Gu6;

    .line 733
    .line 734
    iget-object v1, v0, LX/Gu6;->A02:Ljava/lang/String;

    .line 735
    .line 736
    const-string v0, "karaoke_sticker_display_type"

    .line 737
    .line 738
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget v1, v3, LX/GIl;->A00:I

    .line 742
    .line 743
    const-string v0, "color"

    .line 744
    .line 745
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    iget v1, v3, LX/GIl;->A02:I

    .line 749
    .line 750
    const-string v0, "emphasis_state"

    .line 751
    .line 752
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v3, LX/GIl;->A04:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v1, :cond_22

    .line 758
    .line 759
    const-string v0, "sticker_id"

    .line 760
    .line 761
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_22
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 765
    .line 766
    .line 767
    :cond_23
    iget-object v0, p1, LX/3yL;->A0D:LX/Ge9;

    .line 768
    .line 769
    if-eqz v0, :cond_25

    .line 770
    .line 771
    const-string v0, "static_sticker_client_model"

    .line 772
    .line 773
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, p1, LX/3yL;->A0D:LX/Ge9;

    .line 777
    .line 778
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, LX/Ge9;->A00:LX/6Zc;

    .line 782
    .line 783
    if-eqz v0, :cond_24

    .line 784
    .line 785
    const-string v0, "static_sticker"

    .line 786
    .line 787
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, LX/Ge9;->A00:LX/6Zc;

    .line 791
    .line 792
    invoke-static {p0, v0}, LX/Fpc;->A00(LX/100;LX/6Zc;)V

    .line 793
    .line 794
    .line 795
    :cond_24
    invoke-static {p0, v1}, LX/3h2;->A00(LX/100;LX/3h1;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 799
    .line 800
    .line 801
    :cond_25
    iget-object v0, p1, LX/3yL;->A0L:LX/FnR;

    .line 802
    .line 803
    if-eqz v0, :cond_30

    .line 804
    .line 805
    const-string v0, "text_sticker_client_model"

    .line 806
    .line 807
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, p1, LX/3yL;->A0L:LX/FnR;

    .line 811
    .line 812
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, LX/FnR;->A0A:LX/FnT;

    .line 816
    .line 817
    if-eqz v0, :cond_2c

    .line 818
    .line 819
    const-string v0, "text_metadata"

    .line 820
    .line 821
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v3, LX/FnR;->A0A:LX/FnT;

    .line 825
    .line 826
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 827
    .line 828
    .line 829
    iget-object v1, v4, LX/FnT;->A00:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v1, :cond_26

    .line 832
    .line 833
    const-string v0, "text"

    .line 834
    .line 835
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_26
    iget-object v0, v4, LX/FnT;->A01:Ljava/util/List;

    .line 839
    .line 840
    if-eqz v0, :cond_2b

    .line 841
    .line 842
    const-string v0, "span_metadata"

    .line 843
    .line 844
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 848
    .line 849
    .line 850
    iget-object v0, v4, LX/FnT;->A01:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    :cond_27
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_2a

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, LX/FnV;

    .line 867
    .line 868
    if-eqz v4, :cond_27

    .line 869
    .line 870
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 871
    .line 872
    .line 873
    iget v1, v4, LX/FnV;->A02:I

    .line 874
    .line 875
    const-string v0, "span_start"

    .line 876
    .line 877
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    iget v1, v4, LX/FnV;->A00:I

    .line 881
    .line 882
    const-string v0, "span_end"

    .line 883
    .line 884
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    iget v1, v4, LX/FnV;->A01:I

    .line 888
    .line 889
    const-string v0, "span_flags"

    .line 890
    .line 891
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v4, LX/FnV;->A04:Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v1, :cond_28

    .line 897
    .line 898
    const-string v0, "metadata_model"

    .line 899
    .line 900
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_28
    iget-object v0, v4, LX/FnV;->A03:Ljava/lang/Integer;

    .line 904
    .line 905
    if-eqz v0, :cond_29

    .line 906
    .line 907
    invoke-static {v0}, LX/FnW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "metadata_model_type"

    .line 912
    .line 913
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_29
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 917
    .line 918
    .line 919
    goto :goto_3

    .line 920
    :cond_2a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 921
    .line 922
    .line 923
    :cond_2b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 924
    .line 925
    .line 926
    :cond_2c
    iget-object v0, v3, LX/FnR;->A09:Landroid/text/Layout$Alignment;

    .line 927
    .line 928
    if-eqz v0, :cond_2d

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "text_emphasis"

    .line 935
    .line 936
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_2d
    iget v1, v3, LX/FnR;->A03:F

    .line 940
    .line 941
    const-string v0, "padding_x"

    .line 942
    .line 943
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 944
    .line 945
    .line 946
    iget v1, v3, LX/FnR;->A04:F

    .line 947
    .line 948
    const-string v0, "padding_y"

    .line 949
    .line 950
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 951
    .line 952
    .line 953
    iget v1, v3, LX/FnR;->A07:I

    .line 954
    .line 955
    const-string v0, "text_color"

    .line 956
    .line 957
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    iget v1, v3, LX/FnR;->A05:F

    .line 961
    .line 962
    const-string v0, "text_size"

    .line 963
    .line 964
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v3, LX/FnR;->A0B:LX/Has;

    .line 968
    .line 969
    if-eqz v0, :cond_2e

    .line 970
    .line 971
    const-string v0, "shadow_layer"

    .line 972
    .line 973
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v4, v3, LX/FnR;->A0B:LX/Has;

    .line 977
    .line 978
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 979
    .line 980
    .line 981
    iget v1, v4, LX/Has;->A02:F

    .line 982
    .line 983
    const-string v0, "shadow_layer_radius"

    .line 984
    .line 985
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 986
    .line 987
    .line 988
    iget v1, v4, LX/Has;->A00:F

    .line 989
    .line 990
    const-string v0, "shadow_layer_dx"

    .line 991
    .line 992
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 993
    .line 994
    .line 995
    iget v1, v4, LX/Has;->A01:F

    .line 996
    .line 997
    const-string v0, "shadow_layer_dy"

    .line 998
    .line 999
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1000
    .line 1001
    .line 1002
    iget v1, v4, LX/Has;->A03:I

    .line 1003
    .line 1004
    const-string v0, "shadow_layer_color"

    .line 1005
    .line 1006
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1010
    .line 1011
    .line 1012
    :cond_2e
    iget v1, v3, LX/FnR;->A01:F

    .line 1013
    .line 1014
    const-string v0, "line_spacing_add"

    .line 1015
    .line 1016
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1017
    .line 1018
    .line 1019
    iget v1, v3, LX/FnR;->A02:F

    .line 1020
    .line 1021
    const-string v0, "line_spacing_mult"

    .line 1022
    .line 1023
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1024
    .line 1025
    .line 1026
    iget v1, v3, LX/FnR;->A00:F

    .line 1027
    .line 1028
    const-string v0, "letter_spacing"

    .line 1029
    .line 1030
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1031
    .line 1032
    .line 1033
    iget v1, v3, LX/FnR;->A08:I

    .line 1034
    .line 1035
    const-string v0, "truncation_max_lines"

    .line 1036
    .line 1037
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v3, LX/FnR;->A0C:Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v1, :cond_2f

    .line 1043
    .line 1044
    const-string v0, "truncation_suffix"

    .line 1045
    .line 1046
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2f
    iget-boolean v1, v3, LX/FnR;->A0D:Z

    .line 1050
    .line 1051
    const-string v0, "is_animated"

    .line 1052
    .line 1053
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1054
    .line 1055
    .line 1056
    iget v1, v3, LX/FnR;->A06:I

    .line 1057
    .line 1058
    const-string v0, "safe_width"

    .line 1059
    .line 1060
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1064
    .line 1065
    .line 1066
    :cond_30
    iget-object v0, p1, LX/3yL;->A04:LX/Ge7;

    .line 1067
    .line 1068
    if-eqz v0, :cond_31

    .line 1069
    .line 1070
    const-string v0, "date_time_sticker_client_model"

    .line 1071
    .line 1072
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, p1, LX/3yL;->A04:LX/Ge7;

    .line 1076
    .line 1077
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1078
    .line 1079
    .line 1080
    iget-wide v3, v1, LX/Ge7;->A00:J

    .line 1081
    .line 1082
    const-string v0, "timestamp_ms"

    .line 1083
    .line 1084
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {p0, v1}, LX/3h2;->A00(LX/100;LX/3h1;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1091
    .line 1092
    .line 1093
    :cond_31
    iget-object v0, p1, LX/3yL;->A07:LX/GeC;

    .line 1094
    .line 1095
    if-eqz v0, :cond_32

    .line 1096
    .line 1097
    const-string v0, "internal_sticker_client_model"

    .line 1098
    .line 1099
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v3, p1, LX/3yL;->A07:LX/GeC;

    .line 1103
    .line 1104
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1105
    .line 1106
    .line 1107
    iget v1, v3, LX/GeC;->A00:I

    .line 1108
    .line 1109
    const-string v0, "max_width"

    .line 1110
    .line 1111
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v1, v3, LX/GeC;->A01:Z

    .line 1115
    .line 1116
    const-string v0, "is_ig_internal_sticker_available"

    .line 1117
    .line 1118
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    iget-boolean v1, v3, LX/GeC;->A02:Z

    .line 1122
    .line 1123
    const-string v0, "is_meta_internal_sticker_available"

    .line 1124
    .line 1125
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p0, v3}, LX/3h2;->A00(LX/100;LX/3h1;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1132
    .line 1133
    .line 1134
    :cond_32
    iget-object v0, p1, LX/3yL;->A0C:LX/Ge8;

    .line 1135
    .line 1136
    if-eqz v0, :cond_36

    .line 1137
    .line 1138
    const-string v0, "selfie_sticker_client_model"

    .line 1139
    .line 1140
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v3, p1, LX/3yL;->A0C:LX/Ge8;

    .line 1144
    .line 1145
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v3, LX/Ge8;->A00:Ljava/util/List;

    .line 1149
    .line 1150
    if-eqz v0, :cond_35

    .line 1151
    .line 1152
    const-string v0, "bitmap_sticker_client_models"

    .line 1153
    .line 1154
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v3, LX/Ge8;->A00:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    :cond_33
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_34

    .line 1171
    .line 1172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/IDG;

    .line 1177
    .line 1178
    if-eqz v0, :cond_33

    .line 1179
    .line 1180
    invoke-static {p0, v0}, LX/HYO;->A00(LX/100;LX/IDG;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_4

    .line 1184
    :cond_34
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1185
    .line 1186
    .line 1187
    :cond_35
    invoke-static {p0, v3}, LX/3h2;->A00(LX/100;LX/3h1;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1191
    .line 1192
    .line 1193
    :cond_36
    iget-object v0, p1, LX/3yL;->A05:LX/GeD;

    .line 1194
    .line 1195
    if-eqz v0, :cond_38

    .line 1196
    .line 1197
    const-string v0, "gallery_sticker_client_model"

    .line 1198
    .line 1199
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, p1, LX/3yL;->A05:LX/GeD;

    .line 1203
    .line 1204
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v3, LX/GeD;->A03:Lcom/instagram/common/gallery/Medium;

    .line 1208
    .line 1209
    if-eqz v0, :cond_37

    .line 1210
    .line 1211
    const-string v0, "medium"

    .line 1212
    .line 1213
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v3, LX/GeD;->A03:Lcom/instagram/common/gallery/Medium;

    .line 1217
    .line 1218
    invoke-static {p0, v0}, LX/4cF;->A00(LX/100;Lcom/instagram/common/gallery/Medium;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_37
    iget v1, v3, LX/GeD;->A02:I

    .line 1222
    .line 1223
    const-string v0, "max_width"

    .line 1224
    .line 1225
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    iget v1, v3, LX/GeD;->A01:I

    .line 1229
    .line 1230
    const-string v0, "max_height"

    .line 1231
    .line 1232
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {p0, v3}, LX/3h2;->A00(LX/100;LX/3h1;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1239
    .line 1240
    .line 1241
    :cond_38
    iget-object v0, p1, LX/3yL;->A0K:LX/8eJ;

    .line 1242
    .line 1243
    if-eqz v0, :cond_3d

    .line 1244
    .line 1245
    const-string v0, "clips_attribution_sticker_client_model"

    .line 1246
    .line 1247
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, p1, LX/3yL;->A0K:LX/8eJ;

    .line 1251
    .line 1252
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v3, LX/8eJ;->A08:Lcom/instagram/user/model/User;

    .line 1256
    .line 1257
    if-eqz v0, :cond_39

    .line 1258
    .line 1259
    const-string v0, "user"

    .line 1260
    .line 1261
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v3, LX/8eJ;->A08:Lcom/instagram/user/model/User;

    .line 1265
    .line 1266
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_39
    iget-object v0, v3, LX/8eJ;->A07:Lcom/instagram/user/model/User;

    .line 1270
    .line 1271
    if-eqz v0, :cond_3a

    .line 1272
    .line 1273
    const-string v0, "group_profile"

    .line 1274
    .line 1275
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v3, LX/8eJ;->A07:Lcom/instagram/user/model/User;

    .line 1279
    .line 1280
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_3a
    iget-object v1, v3, LX/8eJ;->A09:Ljava/lang/String;

    .line 1284
    .line 1285
    if-eqz v1, :cond_3b

    .line 1286
    .line 1287
    const-string v0, "original_media_id"

    .line 1288
    .line 1289
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_3b
    iget v1, v3, LX/8eJ;->A01:I

    .line 1293
    .line 1294
    const-string v0, "container_height"

    .line 1295
    .line 1296
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1297
    .line 1298
    .line 1299
    iget v1, v3, LX/8eJ;->A02:I

    .line 1300
    .line 1301
    const-string v0, "container_width"

    .line 1302
    .line 1303
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1304
    .line 1305
    .line 1306
    iget v1, v3, LX/8eJ;->A00:F

    .line 1307
    .line 1308
    const-string v0, "aspect_ratio"

    .line 1309
    .line 1310
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1311
    .line 1312
    .line 1313
    iget v1, v3, LX/8eJ;->A03:I

    .line 1314
    .line 1315
    const-string v0, "media_duration"

    .line 1316
    .line 1317
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v3, LX/8eJ;->A04:LX/1oC;

    .line 1321
    .line 1322
    if-eqz v0, :cond_3c

    .line 1323
    .line 1324
    const/16 v0, 0x3ce

    .line 1325
    .line 1326
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v3, LX/8eJ;->A04:LX/1oC;

    .line 1334
    .line 1335
    invoke-static {p0, v0}, LX/1o1;->A00(LX/100;LX/1oC;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_3c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1339
    .line 1340
    .line 1341
    :cond_3d
    iget-object v0, p1, LX/3yL;->A0E:LX/IDI;

    .line 1342
    .line 1343
    if-eqz v0, :cond_42

    .line 1344
    .line 1345
    const-string v0, "video_sticker_client_model"

    .line 1346
    .line 1347
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v3, p1, LX/3yL;->A0E:LX/IDI;

    .line 1351
    .line 1352
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v3, LX/IDI;->A04:Lcom/instagram/common/gallery/Medium;

    .line 1356
    .line 1357
    if-eqz v0, :cond_3e

    .line 1358
    .line 1359
    const-string v0, "medium"

    .line 1360
    .line 1361
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v3, LX/IDI;->A04:Lcom/instagram/common/gallery/Medium;

    .line 1365
    .line 1366
    invoke-static {p0, v0}, LX/4cF;->A00(LX/100;Lcom/instagram/common/gallery/Medium;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_3e
    iget-object v0, v3, LX/IDI;->A05:LX/Gtv;

    .line 1370
    .line 1371
    if-eqz v0, :cond_3f

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v0, "product_type"

    .line 1378
    .line 1379
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_3f
    iget v1, v3, LX/IDI;->A02:I

    .line 1383
    .line 1384
    const-string v0, "max_width"

    .line 1385
    .line 1386
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1387
    .line 1388
    .line 1389
    iget v1, v3, LX/IDI;->A01:I

    .line 1390
    .line 1391
    const-string v0, "max_height"

    .line 1392
    .line 1393
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1394
    .line 1395
    .line 1396
    iget v1, v3, LX/IDI;->A00:F

    .line 1397
    .line 1398
    const-string v0, "volume"

    .line 1399
    .line 1400
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v3, LX/IDI;->A06:LX/ARP;

    .line 1404
    .line 1405
    if-eqz v0, :cond_40

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "clips_remix_layout_type"

    .line 1412
    .line 1413
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_40
    iget-boolean v1, v3, LX/IDI;->A07:Z

    .line 1417
    .line 1418
    const-string v0, "is_mirrored"

    .line 1419
    .line 1420
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1421
    .line 1422
    .line 1423
    iget-boolean v1, v3, LX/IDI;->A08:Z

    .line 1424
    .line 1425
    const-string v0, "should_use_new_transcoding_flow"

    .line 1426
    .line 1427
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v3, LX/IDI;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 1431
    .line 1432
    if-eqz v0, :cond_41

    .line 1433
    .line 1434
    const-string v0, "corner_radii"

    .line 1435
    .line 1436
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v3, LX/IDI;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 1440
    .line 1441
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1442
    .line 1443
    .line 1444
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 1445
    .line 1446
    const-string v0, "top_left"

    .line 1447
    .line 1448
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1449
    .line 1450
    .line 1451
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 1452
    .line 1453
    const-string v0, "top_right"

    .line 1454
    .line 1455
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1456
    .line 1457
    .line 1458
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 1459
    .line 1460
    const-string v0, "bottom_right"

    .line 1461
    .line 1462
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1463
    .line 1464
    .line 1465
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 1466
    .line 1467
    const-string v0, "bottom_left"

    .line 1468
    .line 1469
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1473
    .line 1474
    .line 1475
    :cond_41
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1476
    .line 1477
    .line 1478
    :cond_42
    iget-object v0, p1, LX/3yL;->A0H:LX/IDD;

    .line 1479
    .line 1480
    if-eqz v0, :cond_44

    .line 1481
    .line 1482
    const-string v0, "dual_photo_client_model"

    .line 1483
    .line 1484
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v3, p1, LX/3yL;->A0H:LX/IDD;

    .line 1488
    .line 1489
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v1, v3, LX/IDD;->A04:Ljava/lang/String;

    .line 1493
    .line 1494
    if-eqz v1, :cond_43

    .line 1495
    .line 1496
    const-string v0, "file_path"

    .line 1497
    .line 1498
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_43
    iget v1, v3, LX/IDD;->A02:I

    .line 1502
    .line 1503
    const-string v0, "creation_layout_config_width"

    .line 1504
    .line 1505
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    iget v1, v3, LX/IDD;->A01:I

    .line 1509
    .line 1510
    const-string v0, "creation_layout_config_height"

    .line 1511
    .line 1512
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1513
    .line 1514
    .line 1515
    iget v1, v3, LX/IDD;->A03:I

    .line 1516
    .line 1517
    const-string v0, "orientation"

    .line 1518
    .line 1519
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    iget v1, v3, LX/IDD;->A00:I

    .line 1523
    .line 1524
    const-string v0, "corner_radius"

    .line 1525
    .line 1526
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1530
    .line 1531
    .line 1532
    :cond_44
    iget-object v0, p1, LX/3yL;->A01:LX/4gO;

    .line 1533
    .line 1534
    if-eqz v0, :cond_45

    .line 1535
    .line 1536
    const-string v0, "question_sticker_client_model"

    .line 1537
    .line 1538
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, p1, LX/3yL;->A01:LX/4gO;

    .line 1542
    .line 1543
    invoke-static {p0, v0, v2}, LX/46Q;->A00(LX/100;LX/4gO;Z)V

    .line 1544
    .line 1545
    .line 1546
    :cond_45
    iget-object v0, p1, LX/3yL;->A0X:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1547
    .line 1548
    if-eqz v0, :cond_46

    .line 1549
    .line 1550
    const-string v0, "prompt_sticker_client_model"

    .line 1551
    .line 1552
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, p1, LX/3yL;->A0X:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1556
    .line 1557
    invoke-static {p0, v0}, LX/49d;->A00(LX/100;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_46
    iget-object v0, p1, LX/3yL;->A08:LX/3h0;

    .line 1561
    .line 1562
    if-eqz v0, :cond_47

    .line 1563
    .line 1564
    const-string v0, "link_sticker_client_model"

    .line 1565
    .line 1566
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, p1, LX/3yL;->A08:LX/3h0;

    .line 1570
    .line 1571
    invoke-static {p0, v0, v2}, LX/3hg;->A00(LX/100;LX/3h0;Z)V

    .line 1572
    .line 1573
    .line 1574
    :cond_47
    iget-object v0, p1, LX/3yL;->A0Q:LX/8eK;

    .line 1575
    .line 1576
    if-eqz v0, :cond_48

    .line 1577
    .line 1578
    const-string v0, "fundraiser_sticker_client_model"

    .line 1579
    .line 1580
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, p1, LX/3yL;->A0Q:LX/8eK;

    .line 1584
    .line 1585
    invoke-static {p0, v0, v2}, LX/Kyx;->A01(LX/100;LX/8eK;Z)V

    .line 1586
    .line 1587
    .line 1588
    :cond_48
    iget-object v0, p1, LX/3yL;->A0P:LX/4D7;

    .line 1589
    .line 1590
    if-eqz v0, :cond_49

    .line 1591
    .line 1592
    const-string v0, "countdown_sticker_client_model"

    .line 1593
    .line 1594
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, p1, LX/3yL;->A0P:LX/4D7;

    .line 1598
    .line 1599
    invoke-static {p0, v0}, LX/4D6;->A00(LX/100;LX/4D7;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_49
    iget-object v0, p1, LX/3yL;->A0O:LX/7Cw;

    .line 1603
    .line 1604
    if-eqz v0, :cond_4a

    .line 1605
    .line 1606
    const-string v0, "chat_sticker_client_model"

    .line 1607
    .line 1608
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, p1, LX/3yL;->A0O:LX/7Cw;

    .line 1612
    .line 1613
    invoke-static {p0, v0, v2}, LX/7tY;->A00(LX/100;LX/7Cw;Z)V

    .line 1614
    .line 1615
    .line 1616
    :cond_4a
    iget-object v0, p1, LX/3yL;->A0Z:LX/3hn;

    .line 1617
    .line 1618
    if-eqz v0, :cond_4b

    .line 1619
    .line 1620
    const-string v0, "slider_sticker_client_model"

    .line 1621
    .line 1622
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, p1, LX/3yL;->A0Z:LX/3hn;

    .line 1626
    .line 1627
    invoke-static {p0, v0, v2}, LX/3hm;->A00(LX/100;LX/3hn;Z)V

    .line 1628
    .line 1629
    .line 1630
    :cond_4b
    iget-object v0, p1, LX/3yL;->A06:LX/GeB;

    .line 1631
    .line 1632
    if-eqz v0, :cond_4d

    .line 1633
    .line 1634
    const-string v0, "hashtag_sticker_client_model"

    .line 1635
    .line 1636
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v3, p1, LX/3yL;->A06:LX/GeB;

    .line 1640
    .line 1641
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v3, LX/GeB;->A02:Ljava/lang/String;

    .line 1645
    .line 1646
    if-eqz v1, :cond_4c

    .line 1647
    .line 1648
    const-string v0, "text"

    .line 1649
    .line 1650
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_4c
    iget v1, v3, LX/GeB;->A00:F

    .line 1654
    .line 1655
    const-string v0, "text_size"

    .line 1656
    .line 1657
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1658
    .line 1659
    .line 1660
    iget v1, v3, LX/GeB;->A01:I

    .line 1661
    .line 1662
    const-string v0, "max_width"

    .line 1663
    .line 1664
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {p0, v3}, LX/3h2;->A00(LX/100;LX/3h1;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1671
    .line 1672
    .line 1673
    :cond_4d
    iget-object v0, p1, LX/3yL;->A0B:LX/GeE;

    .line 1674
    .line 1675
    if-eqz v0, :cond_50

    .line 1676
    .line 1677
    const-string v0, "mention_sticker_client_model"

    .line 1678
    .line 1679
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v3, p1, LX/3yL;->A0B:LX/GeE;

    .line 1683
    .line 1684
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1685
    .line 1686
    .line 1687
    iget-object v1, v3, LX/GeE;->A03:Ljava/lang/String;

    .line 1688
    .line 1689
    if-eqz v1, :cond_4e

    .line 1690
    .line 1691
    const-string v0, "text"

    .line 1692
    .line 1693
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_4e
    iget v1, v3, LX/GeE;->A00:F

    .line 1697
    .line 1698
    const-string v0, "text_size"

    .line 1699
    .line 1700
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1701
    .line 1702
    .line 1703
    iget v1, v3, LX/GeE;->A01:I

    .line 1704
    .line 1705
    const-string v0, "max_width"

    .line 1706
    .line 1707
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v3, LX/GeE;->A02:Lcom/instagram/user/model/User;

    .line 1711
    .line 1712
    if-eqz v0, :cond_4f

    .line 1713
    .line 1714
    const-string v0, "user"

    .line 1715
    .line 1716
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v3, LX/GeE;->A02:Lcom/instagram/user/model/User;

    .line 1720
    .line 1721
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_4f
    invoke-static {p0, v3}, LX/3h2;->A00(LX/100;LX/3h1;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1728
    .line 1729
    .line 1730
    :cond_50
    iget-object v0, p1, LX/3yL;->A0Y:LX/IDL;

    .line 1731
    .line 1732
    if-eqz v0, :cond_51

    .line 1733
    .line 1734
    const-string v0, "quiz_sticker_client_model"

    .line 1735
    .line 1736
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, p1, LX/3yL;->A0Y:LX/IDL;

    .line 1740
    .line 1741
    invoke-static {p0, v0, v2}, LX/54x;->A00(LX/100;LX/IDL;Z)V

    .line 1742
    .line 1743
    .line 1744
    :cond_51
    iget-object v0, p1, LX/3yL;->A0A:LX/GeA;

    .line 1745
    .line 1746
    if-eqz v0, :cond_54

    .line 1747
    .line 1748
    const-string v0, "location_sticker_client_model"

    .line 1749
    .line 1750
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v3, p1, LX/3yL;->A0A:LX/GeA;

    .line 1754
    .line 1755
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v3, LX/GeA;->A00:Lcom/instagram/model/venue/Venue;

    .line 1759
    .line 1760
    if-eqz v0, :cond_52

    .line 1761
    .line 1762
    const-string v0, "venue"

    .line 1763
    .line 1764
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v3, LX/GeA;->A00:Lcom/instagram/model/venue/Venue;

    .line 1768
    .line 1769
    invoke-static {p0, v0}, LX/6Xy;->A00(LX/100;Lcom/instagram/model/venue/Venue;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_52
    iget-object v0, v3, LX/GeA;->A01:Ljava/lang/Integer;

    .line 1773
    .line 1774
    if-eqz v0, :cond_53

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    const-string v0, "themed_color"

    .line 1781
    .line 1782
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1783
    .line 1784
    .line 1785
    :cond_53
    invoke-static {p0, v3}, LX/3h2;->A00(LX/100;LX/3h1;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1789
    .line 1790
    .line 1791
    :cond_54
    iget-object v0, p1, LX/3yL;->A0V:LX/IDH;

    .line 1792
    .line 1793
    if-eqz v0, :cond_58

    .line 1794
    .line 1795
    const-string v0, "poll_sticker_client_model"

    .line 1796
    .line 1797
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, p1, LX/3yL;->A0V:LX/IDH;

    .line 1801
    .line 1802
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1803
    .line 1804
    .line 1805
    iget-object v1, v3, LX/IDH;->A05:Ljava/lang/String;

    .line 1806
    .line 1807
    if-eqz v1, :cond_55

    .line 1808
    .line 1809
    const-string v0, "first_option_string"

    .line 1810
    .line 1811
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_55
    iget-object v1, v3, LX/IDH;->A07:Ljava/lang/String;

    .line 1815
    .line 1816
    if-eqz v1, :cond_56

    .line 1817
    .line 1818
    const-string v0, "second_option_string"

    .line 1819
    .line 1820
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_56
    iget v1, v3, LX/IDH;->A00:F

    .line 1824
    .line 1825
    const-string v0, "first_option_text_size"

    .line 1826
    .line 1827
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1828
    .line 1829
    .line 1830
    iget v1, v3, LX/IDH;->A02:F

    .line 1831
    .line 1832
    const-string v0, "second_option_text_size"

    .line 1833
    .line 1834
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v1, v3, LX/IDH;->A06:Ljava/lang/String;

    .line 1838
    .line 1839
    if-eqz v1, :cond_57

    .line 1840
    .line 1841
    const-string v0, "question"

    .line 1842
    .line 1843
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_57
    iget v1, v3, LX/IDH;->A01:F

    .line 1847
    .line 1848
    const-string v0, "question_text_size"

    .line 1849
    .line 1850
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1851
    .line 1852
    .line 1853
    iget v1, v3, LX/IDH;->A03:I

    .line 1854
    .line 1855
    const-string v0, "question_max_width"

    .line 1856
    .line 1857
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1858
    .line 1859
    .line 1860
    iget v1, v3, LX/IDH;->A04:I

    .line 1861
    .line 1862
    const-string v0, "question_padding_bottom"

    .line 1863
    .line 1864
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1868
    .line 1869
    .line 1870
    :cond_58
    iget-object v0, p1, LX/3yL;->A0W:LX/IDJ;

    .line 1871
    .line 1872
    if-eqz v0, :cond_62

    .line 1873
    .line 1874
    const-string v0, "poll_sticker_v2_client_model"

    .line 1875
    .line 1876
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v3, p1, LX/3yL;->A0W:LX/IDJ;

    .line 1880
    .line 1881
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1882
    .line 1883
    .line 1884
    iget-object v1, v3, LX/IDJ;->A03:Ljava/lang/String;

    .line 1885
    .line 1886
    const-string v0, "poll_id"

    .line 1887
    .line 1888
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v3, LX/IDJ;->A04:Ljava/lang/String;

    .line 1892
    .line 1893
    if-eqz v1, :cond_59

    .line 1894
    .line 1895
    const-string v0, "question"

    .line 1896
    .line 1897
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_59
    iget-object v0, v3, LX/IDJ;->A01:Ljava/lang/Integer;

    .line 1901
    .line 1902
    if-eqz v0, :cond_5a

    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    const-string v0, "viewer_vote"

    .line 1909
    .line 1910
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1911
    .line 1912
    .line 1913
    :cond_5a
    iget-boolean v1, v3, LX/IDJ;->A07:Z

    .line 1914
    .line 1915
    const-string v0, "viewer_can_vote"

    .line 1916
    .line 1917
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1918
    .line 1919
    .line 1920
    iget-boolean v1, v3, LX/IDJ;->A08:Z

    .line 1921
    .line 1922
    const-string v0, "is_shared_result"

    .line 1923
    .line 1924
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1925
    .line 1926
    .line 1927
    const-string v0, "tallies"

    .line 1928
    .line 1929
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v3, LX/IDJ;->A06:Ljava/util/List;

    .line 1936
    .line 1937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    :cond_5b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_5e

    .line 1946
    .line 1947
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1952
    .line 1953
    if-eqz v4, :cond_5b

    .line 1954
    .line 1955
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1956
    .line 1957
    .line 1958
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1959
    .line 1960
    if-eqz v1, :cond_5c

    .line 1961
    .line 1962
    const-string v0, "text"

    .line 1963
    .line 1964
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_5c
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, Ljava/lang/Number;

    .line 1970
    .line 1971
    if-eqz v0, :cond_5d

    .line 1972
    .line 1973
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    const-string v0, "count"

    .line 1978
    .line 1979
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1980
    .line 1981
    .line 1982
    :cond_5d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_5

    .line 1986
    :cond_5e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, v3, LX/IDJ;->A05:Ljava/util/List;

    .line 1990
    .line 1991
    if-eqz v0, :cond_61

    .line 1992
    .line 1993
    const-string v0, "option_tally_ratios"

    .line 1994
    .line 1995
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, v3, LX/IDJ;->A05:Ljava/util/List;

    .line 2002
    .line 2003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    :cond_5f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_60

    .line 2012
    .line 2013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, Ljava/lang/Number;

    .line 2018
    .line 2019
    if-eqz v0, :cond_5f

    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_6

    .line 2029
    :cond_60
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 2030
    .line 2031
    .line 2032
    :cond_61
    iget-object v1, v3, LX/IDJ;->A02:Ljava/lang/String;

    .line 2033
    .line 2034
    const-string v0, "color"

    .line 2035
    .line 2036
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2040
    .line 2041
    .line 2042
    :cond_62
    iget-object v0, p1, LX/3yL;->A0R:LX/8eH;

    .line 2043
    .line 2044
    if-eqz v0, :cond_63

    .line 2045
    .line 2046
    const-string v0, "group_poll_sticker_client_model"

    .line 2047
    .line 2048
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v0, p1, LX/3yL;->A0R:LX/8eH;

    .line 2052
    .line 2053
    invoke-static {p0, v0, v2}, LX/7tZ;->A00(LX/100;LX/8eH;Z)V

    .line 2054
    .line 2055
    .line 2056
    :cond_63
    iget-object v0, p1, LX/3yL;->A02:LX/IDF;

    .line 2057
    .line 2058
    if-eqz v0, :cond_66

    .line 2059
    .line 2060
    const-string v0, "clips_watermark_client_model"

    .line 2061
    .line 2062
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v4, p1, LX/3yL;->A02:LX/IDF;

    .line 2066
    .line 2067
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2068
    .line 2069
    .line 2070
    iget-object v5, v4, LX/IDF;->A04:Ljava/lang/String;

    .line 2071
    .line 2072
    if-eqz v5, :cond_64

    .line 2073
    .line 2074
    const/16 v3, 0x5a

    .line 2075
    .line 2076
    const/16 v1, 0x8

    .line 2077
    .line 2078
    const/16 v0, 0x66

    .line 2079
    .line 2080
    invoke-static {v3, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {p0, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_64
    iget-object v1, v4, LX/IDF;->A03:Ljava/lang/String;

    .line 2088
    .line 2089
    if-eqz v1, :cond_65

    .line 2090
    .line 2091
    const-string v0, "attribution_info"

    .line 2092
    .line 2093
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_65
    iget v1, v4, LX/IDF;->A01:I

    .line 2097
    .line 2098
    const-string v0, "container_width"

    .line 2099
    .line 2100
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2101
    .line 2102
    .line 2103
    iget v1, v4, LX/IDF;->A00:I

    .line 2104
    .line 2105
    const-string v0, "container_height"

    .line 2106
    .line 2107
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2108
    .line 2109
    .line 2110
    iget-boolean v1, v4, LX/IDF;->A05:Z

    .line 2111
    .line 2112
    const-string v0, "is_using_voiceover"

    .line 2113
    .line 2114
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2115
    .line 2116
    .line 2117
    iget v1, v4, LX/IDF;->A02:I

    .line 2118
    .line 2119
    const-string v0, "video_duration"

    .line 2120
    .line 2121
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2125
    .line 2126
    .line 2127
    :cond_66
    iget-object v0, p1, LX/3yL;->A09:LX/GIi;

    .line 2128
    .line 2129
    if-eqz v0, :cond_6b

    .line 2130
    .line 2131
    const-string v0, "loadable_gif_sticker_client_model"

    .line 2132
    .line 2133
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v3, p1, LX/3yL;->A09:LX/GIi;

    .line 2137
    .line 2138
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v3, LX/GIi;->A08:Ljava/lang/String;

    .line 2142
    .line 2143
    if-eqz v1, :cond_67

    .line 2144
    .line 2145
    const-string v0, "id"

    .line 2146
    .line 2147
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_67
    iget-object v1, v3, LX/GIi;->A09:Ljava/lang/String;

    .line 2151
    .line 2152
    if-eqz v1, :cond_68

    .line 2153
    .line 2154
    const-string v0, "image_url"

    .line 2155
    .line 2156
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    :cond_68
    iget-object v1, v3, LX/GIi;->A07:Ljava/lang/String;

    .line 2160
    .line 2161
    if-eqz v1, :cond_69

    .line 2162
    .line 2163
    const-string v0, "high_resolution_image_url"

    .line 2164
    .line 2165
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_69
    iget v1, v3, LX/GIi;->A00:F

    .line 2169
    .line 2170
    const-string v0, "progress_bar_width"

    .line 2171
    .line 2172
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 2173
    .line 2174
    .line 2175
    iget v1, v3, LX/GIi;->A02:I

    .line 2176
    .line 2177
    const-string v0, "intrinsic_size"

    .line 2178
    .line 2179
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2180
    .line 2181
    .line 2182
    iget v1, v3, LX/GIi;->A05:I

    .line 2183
    .line 2184
    const-string v0, "width"

    .line 2185
    .line 2186
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2187
    .line 2188
    .line 2189
    iget v1, v3, LX/GIi;->A01:I

    .line 2190
    .line 2191
    const-string v0, "height"

    .line 2192
    .line 2193
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2194
    .line 2195
    .line 2196
    iget v1, v3, LX/GIi;->A03:I

    .line 2197
    .line 2198
    const-string v0, "progress_background_colour"

    .line 2199
    .line 2200
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2201
    .line 2202
    .line 2203
    iget v1, v3, LX/GIi;->A04:I

    .line 2204
    .line 2205
    const-string v0, "progress_foreground_colour"

    .line 2206
    .line 2207
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2208
    .line 2209
    .line 2210
    iget-boolean v1, v3, LX/GIi;->A0A:Z

    .line 2211
    .line 2212
    const-string v0, "is_background_gif_drawable"

    .line 2213
    .line 2214
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v0, v3, LX/GIi;->A06:Ljava/lang/Integer;

    .line 2218
    .line 2219
    if-eqz v0, :cond_6a

    .line 2220
    .line 2221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    rsub-int/lit8 v0, v0, 0x1

    .line 2226
    .line 2227
    if-eqz v0, :cond_6f

    .line 2228
    .line 2229
    const-string v1, "VERTICAL"

    .line 2230
    .line 2231
    :goto_7
    const-string v0, "scale_mode"

    .line 2232
    .line 2233
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    :cond_6a
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2237
    .line 2238
    .line 2239
    :cond_6b
    iget-object v0, p1, LX/3yL;->A0G:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2240
    .line 2241
    if-eqz v0, :cond_6c

    .line 2242
    .line 2243
    const-string v0, "reels_visual_replies_model"

    .line 2244
    .line 2245
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, p1, LX/3yL;->A0G:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2249
    .line 2250
    invoke-static {p0, v0, v2}, LX/HWX;->A00(LX/100;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Z)V

    .line 2251
    .line 2252
    .line 2253
    :cond_6c
    iget-object v0, p1, LX/3yL;->A0c:LX/GIj;

    .line 2254
    .line 2255
    if-eqz v0, :cond_71

    .line 2256
    .line 2257
    const-string v0, "animated_doodle_sticker_model"

    .line 2258
    .line 2259
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v3, p1, LX/3yL;->A0c:LX/GIj;

    .line 2263
    .line 2264
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2265
    .line 2266
    .line 2267
    const-string v0, "serializableTouchObjects"

    .line 2268
    .line 2269
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v3, LX/GIj;->A02:Ljava/util/List;

    .line 2276
    .line 2277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    :cond_6d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_70

    .line 2286
    .line 2287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, LX/GHR;

    .line 2292
    .line 2293
    if-eqz v2, :cond_6d

    .line 2294
    .line 2295
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2296
    .line 2297
    .line 2298
    iget-wide v0, v2, LX/GHR;->A03:J

    .line 2299
    .line 2300
    const-string v4, "timestamp"

    .line 2301
    .line 2302
    invoke-virtual {p0, v4, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 2303
    .line 2304
    .line 2305
    const-string v0, "motionEvent"

    .line 2306
    .line 2307
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v4, v2, LX/GHR;->A04:LX/GHS;

    .line 2311
    .line 2312
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2313
    .line 2314
    .line 2315
    iget-wide v0, v4, LX/GHS;->A05:J

    .line 2316
    .line 2317
    const-string v5, "downTime"

    .line 2318
    .line 2319
    invoke-virtual {p0, v5, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 2320
    .line 2321
    .line 2322
    iget-wide v0, v4, LX/GHS;->A06:J

    .line 2323
    .line 2324
    const-string v5, "eventTime"

    .line 2325
    .line 2326
    invoke-virtual {p0, v5, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 2327
    .line 2328
    .line 2329
    iget v1, v4, LX/GHS;->A04:I

    .line 2330
    .line 2331
    const-string v0, "action"

    .line 2332
    .line 2333
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2334
    .line 2335
    .line 2336
    iget v1, v4, LX/GHS;->A00:F

    .line 2337
    .line 2338
    const-string v0, "pressure"

    .line 2339
    .line 2340
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 2341
    .line 2342
    .line 2343
    iget v1, v4, LX/GHS;->A01:F

    .line 2344
    .line 2345
    const-string v0, "size"

    .line 2346
    .line 2347
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 2348
    .line 2349
    .line 2350
    iget v1, v4, LX/GHS;->A02:F

    .line 2351
    .line 2352
    const-string v0, "x"

    .line 2353
    .line 2354
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 2355
    .line 2356
    .line 2357
    iget v1, v4, LX/GHS;->A03:F

    .line 2358
    .line 2359
    const-string v0, "y"

    .line 2360
    .line 2361
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2365
    .line 2366
    .line 2367
    iget-object v1, v2, LX/GHR;->A05:Ljava/lang/String;

    .line 2368
    .line 2369
    if-eqz v1, :cond_6e

    .line 2370
    .line 2371
    const-string v0, "brushName"

    .line 2372
    .line 2373
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    :cond_6e
    iget v1, v2, LX/GHR;->A01:I

    .line 2377
    .line 2378
    const-string v0, "brushColor"

    .line 2379
    .line 2380
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2381
    .line 2382
    .line 2383
    iget v1, v2, LX/GHR;->A00:F

    .line 2384
    .line 2385
    const-string v0, "brushSize"

    .line 2386
    .line 2387
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 2388
    .line 2389
    .line 2390
    iget-boolean v1, v2, LX/GHR;->A06:Z

    .line 2391
    .line 2392
    const-string v0, "longPress"

    .line 2393
    .line 2394
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2395
    .line 2396
    .line 2397
    iget-wide v1, v2, LX/GHR;->A02:J

    .line 2398
    .line 2399
    const-string v0, "offset"

    .line 2400
    .line 2401
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_8

    .line 2408
    :cond_6f
    const-string v1, "HORIZONTAL"

    .line 2409
    .line 2410
    goto/16 :goto_7

    .line 2411
    .line 2412
    :cond_70
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 2413
    .line 2414
    .line 2415
    iget v1, v3, LX/GIj;->A00:I

    .line 2416
    .line 2417
    const-string v0, "croppedHeight"

    .line 2418
    .line 2419
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2420
    .line 2421
    .line 2422
    iget v1, v3, LX/GIj;->A01:I

    .line 2423
    .line 2424
    const-string v0, "croppedWidth"

    .line 2425
    .line 2426
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2430
    .line 2431
    .line 2432
    :cond_71
    iget-object v0, p1, LX/3yL;->A0S:LX/IDK;

    .line 2433
    .line 2434
    if-eqz v0, :cond_76

    .line 2435
    .line 2436
    const-string v0, "i_take_care_sticker_model"

    .line 2437
    .line 2438
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v2, p1, LX/3yL;->A0S:LX/IDK;

    .line 2442
    .line 2443
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2444
    .line 2445
    .line 2446
    iget-object v1, v2, LX/IDK;->A02:Ljava/lang/String;

    .line 2447
    .line 2448
    if-eqz v1, :cond_72

    .line 2449
    .line 2450
    const-string v0, "prompt"

    .line 2451
    .line 2452
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_72
    iget-object v1, v2, LX/IDK;->A01:Ljava/lang/String;

    .line 2456
    .line 2457
    if-eqz v1, :cond_73

    .line 2458
    .line 2459
    const-string v0, "hint"

    .line 2460
    .line 2461
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    :cond_73
    iget-object v1, v2, LX/IDK;->A00:Ljava/lang/String;

    .line 2465
    .line 2466
    if-eqz v1, :cond_74

    .line 2467
    .line 2468
    const-string v0, "help_text"

    .line 2469
    .line 2470
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_74
    iget-object v1, v2, LX/IDK;->A03:Ljava/lang/String;

    .line 2474
    .line 2475
    if-eqz v1, :cond_75

    .line 2476
    .line 2477
    const-string v0, "response"

    .line 2478
    .line 2479
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    :cond_75
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2483
    .line 2484
    .line 2485
    :cond_76
    iget-object v0, p1, LX/3yL;->A0a:LX/8eG;

    .line 2486
    .line 2487
    if-eqz v0, :cond_77

    .line 2488
    .line 2489
    const-string v0, "subscriptions_sticker_model"

    .line 2490
    .line 2491
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v0, p1, LX/3yL;->A0a:LX/8eG;

    .line 2495
    .line 2496
    invoke-static {p0, v0}, LX/7te;->A00(LX/100;LX/8eG;)V

    .line 2497
    .line 2498
    .line 2499
    :cond_77
    iget-object v0, p1, LX/3yL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 2500
    .line 2501
    if-eqz v0, :cond_78

    .line 2502
    .line 2503
    const-string v0, "reaction_sticker_model"

    .line 2504
    .line 2505
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v0, p1, LX/3yL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 2509
    .line 2510
    invoke-static {v0, p0}, LX/3nR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/100;)V

    .line 2511
    .line 2512
    .line 2513
    :cond_78
    iget-object v0, p1, LX/3yL;->A0M:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2514
    .line 2515
    if-eqz v0, :cond_79

    .line 2516
    .line 2517
    const-string v0, "upcoming_event"

    .line 2518
    .line 2519
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v0, p1, LX/3yL;->A0M:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2523
    .line 2524
    invoke-static {p0, v0}, LX/4Cs;->A00(LX/100;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 2525
    .line 2526
    .line 2527
    :cond_79
    iget-object v0, p1, LX/3yL;->A0F:LX/GIk;

    .line 2528
    .line 2529
    if-eqz v0, :cond_7a

    .line 2530
    .line 2531
    const-string v0, "share_platform_sticker_model"

    .line 2532
    .line 2533
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v2, p1, LX/3yL;->A0F:LX/GIk;

    .line 2537
    .line 2538
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2539
    .line 2540
    .line 2541
    iget-object v1, v2, LX/GIk;->A05:Ljava/lang/String;

    .line 2542
    .line 2543
    const-string v0, "image_path"

    .line 2544
    .line 2545
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    iget v1, v2, LX/GIk;->A01:I

    .line 2549
    .line 2550
    const-string v0, "image_width"

    .line 2551
    .line 2552
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2553
    .line 2554
    .line 2555
    iget v1, v2, LX/GIk;->A00:I

    .line 2556
    .line 2557
    const-string v0, "image_height"

    .line 2558
    .line 2559
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2560
    .line 2561
    .line 2562
    iget v1, v2, LX/GIk;->A02:I

    .line 2563
    .line 2564
    const-string v0, "rotation"

    .line 2565
    .line 2566
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2567
    .line 2568
    .line 2569
    iget v1, v2, LX/GIk;->A04:I

    .line 2570
    .line 2571
    const-string v0, "sticker_width"

    .line 2572
    .line 2573
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2574
    .line 2575
    .line 2576
    iget v1, v2, LX/GIk;->A03:I

    .line 2577
    .line 2578
    const-string v0, "sticker_height"

    .line 2579
    .line 2580
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2581
    .line 2582
    .line 2583
    iget-boolean v1, v2, LX/GIk;->A07:Z

    .line 2584
    .line 2585
    const-string v0, "should_keep_on_screen"

    .line 2586
    .line 2587
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2588
    .line 2589
    .line 2590
    iget-boolean v1, v2, LX/GIk;->A06:Z

    .line 2591
    .line 2592
    const-string v0, "is_music_partner_share"

    .line 2593
    .line 2594
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2598
    .line 2599
    .line 2600
    :cond_7a
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2601
    .line 2602
    .line 2603
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/3yL;
    .locals 3

    .line 0
    new-instance v1, LX/3yL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "lyrics_sticker_spec"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/4IG;->parseFromJson(LX/0zD;)LX/4IH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/3yL;->A0T:LX/4IH;

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
    const-string v0, "music_overlay_view_model"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/3yM;->parseFromJson(LX/0zD;)LX/3yN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/3yL;->A0U:LX/3yN;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "timed_sticker_client_model"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/H5i;->parseFromJson(LX/0zD;)LX/IDE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/3yL;->A0N:LX/IDE;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "bitmap_sticker_client_model"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, LX/HYO;->parseFromJson(LX/0zD;)LX/IDG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/3yL;->A0b:LX/IDG;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "igtv_sticker_client_model"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/7ZP;->parseFromJson(LX/0zD;)LX/8eI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/3yL;->A0I:LX/8eI;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "media_sticker_client_model"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, LX/7ZB;->parseFromJson(LX/0zD;)LX/7MM;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/3yL;->A03:LX/7MM;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v0, "karaoke_caption_client_model"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {p0}, LX/H0u;->parseFromJson(LX/0zD;)LX/GIl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/3yL;->A0J:LX/GIl;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "static_sticker_client_model"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {p0}, LX/H0X;->parseFromJson(LX/0zD;)LX/Ge9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/3yL;->A0D:LX/Ge9;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "text_sticker_client_model"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {p0}, LX/FnQ;->parseFromJson(LX/0zD;)LX/FnR;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/3yL;->A0L:LX/FnR;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const-string v0, "date_time_sticker_client_model"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-static {p0}, LX/H0P;->parseFromJson(LX/0zD;)LX/Ge7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/3yL;->A04:LX/Ge7;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const-string v0, "internal_sticker_client_model"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {p0}, LX/H0S;->parseFromJson(LX/0zD;)LX/GeC;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/3yL;->A07:LX/GeC;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const-string v0, "selfie_sticker_client_model"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {p0}, LX/H0W;->parseFromJson(LX/0zD;)LX/Ge8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/3yL;->A0C:LX/Ge8;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    const-string v0, "gallery_sticker_client_model"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {p0}, LX/H0Q;->parseFromJson(LX/0zD;)LX/GeD;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/3yL;->A05:LX/GeD;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    const-string v0, "clips_attribution_sticker_client_model"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-static {p0}, LX/7ZS;->parseFromJson(LX/0zD;)LX/8eJ;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, LX/3yL;->A0K:LX/8eJ;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_f
    const-string v0, "video_sticker_client_model"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-static {p0}, LX/H0Z;->parseFromJson(LX/0zD;)LX/IDI;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/3yL;->A0E:LX/IDI;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    const-string v0, "dual_photo_client_model"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-static {p0}, LX/H0i;->parseFromJson(LX/0zD;)LX/IDD;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/3yL;->A0H:LX/IDD;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_11
    const-string v0, "question_sticker_client_model"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-static {p0}, LX/46Q;->parseFromJson(LX/0zD;)LX/4gO;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/3yL;->A01:LX/4gO;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_12
    const-string v0, "prompt_sticker_client_model"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-static {p0}, LX/49d;->parseFromJson(LX/0zD;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LX/3yL;->A0X:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_13
    const-string v0, "link_sticker_client_model"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    invoke-static {p0}, LX/3hg;->parseFromJson(LX/0zD;)LX/3h0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, LX/3yL;->A08:LX/3h0;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_14
    const-string v0, "fundraiser_sticker_client_model"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    invoke-static {p0}, LX/Kyx;->parseFromJson(LX/0zD;)LX/8eK;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, LX/3yL;->A0Q:LX/8eK;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_15
    const-string v0, "countdown_sticker_client_model"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    invoke-static {p0}, LX/4D6;->parseFromJson(LX/0zD;)LX/4D7;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, LX/3yL;->A0P:LX/4D7;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_16
    const-string v0, "chat_sticker_client_model"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_17

    .line 370
    .line 371
    invoke-static {p0}, LX/7tY;->parseFromJson(LX/0zD;)LX/7Cw;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, LX/3yL;->A0O:LX/7Cw;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_17
    const-string v0, "slider_sticker_client_model"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    invoke-static {p0}, LX/3hm;->parseFromJson(LX/0zD;)LX/3hn;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v1, LX/3yL;->A0Z:LX/3hn;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_18
    const-string v0, "hashtag_sticker_client_model"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    invoke-static {p0}, LX/H0R;->parseFromJson(LX/0zD;)LX/GeB;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, LX/3yL;->A06:LX/GeB;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_19
    const-string v0, "mention_sticker_client_model"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    invoke-static {p0}, LX/H0V;->parseFromJson(LX/0zD;)LX/GeE;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LX/3yL;->A0B:LX/GeE;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_1a
    const-string v0, "quiz_sticker_client_model"

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    invoke-static {p0}, LX/54x;->parseFromJson(LX/0zD;)LX/IDL;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, LX/3yL;->A0Y:LX/IDL;

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_1b
    const-string v0, "location_sticker_client_model"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1c

    .line 450
    .line 451
    invoke-static {p0}, LX/H0U;->parseFromJson(LX/0zD;)LX/GeA;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v1, LX/3yL;->A0A:LX/GeA;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_1c
    const-string v0, "poll_sticker_client_model"

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    invoke-static {p0}, LX/H5z;->parseFromJson(LX/0zD;)LX/IDH;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, LX/3yL;->A0V:LX/IDH;

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_1d
    const-string v0, "poll_sticker_v2_client_model"

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e

    .line 482
    .line 483
    invoke-static {p0}, LX/H60;->parseFromJson(LX/0zD;)LX/IDJ;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v1, LX/3yL;->A0W:LX/IDJ;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_1e
    const-string v0, "group_poll_sticker_client_model"

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    invoke-static {p0}, LX/7tZ;->parseFromJson(LX/0zD;)LX/8eH;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, LX/3yL;->A0R:LX/8eH;

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_1f
    const-string v0, "clips_watermark_client_model"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    invoke-static {p0}, LX/Gzq;->parseFromJson(LX/0zD;)LX/IDF;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, LX/3yL;->A02:LX/IDF;

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_20
    const-string v0, "loadable_gif_sticker_client_model"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_21

    .line 530
    .line 531
    invoke-static {p0}, LX/H0T;->parseFromJson(LX/0zD;)LX/GIi;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v1, LX/3yL;->A09:LX/GIi;

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_21
    const-string v0, "reels_visual_replies_model"

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_22

    .line 546
    .line 547
    invoke-static {p0}, LX/HWX;->parseFromJson(LX/0zD;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, LX/3yL;->A0G:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_22
    const-string v0, "animated_doodle_sticker_model"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_23

    .line 562
    .line 563
    invoke-static {p0}, LX/H7Y;->parseFromJson(LX/0zD;)LX/GIj;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, LX/3yL;->A0c:LX/GIj;

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_23
    const-string v0, "i_take_care_sticker_model"

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24

    .line 578
    .line 579
    invoke-static {p0}, LX/H5t;->parseFromJson(LX/0zD;)LX/IDK;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v1, LX/3yL;->A0S:LX/IDK;

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_24
    const-string v0, "subscriptions_sticker_model"

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_25

    .line 594
    .line 595
    invoke-static {p0}, LX/7te;->parseFromJson(LX/0zD;)LX/8eG;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v1, LX/3yL;->A0a:LX/8eG;

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_25
    const-string v0, "reaction_sticker_model"

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_26

    .line 610
    .line 611
    invoke-static {p0}, LX/3nR;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v1, LX/3yL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_26
    const-string v0, "upcoming_event"

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_27

    .line 626
    .line 627
    invoke-static {p0}, LX/4Cs;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v1, LX/3yL;->A0M:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_27
    const-string v0, "share_platform_sticker_model"

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    .line 643
    invoke-static {p0}, LX/H0a;->parseFromJson(LX/0zD;)LX/GIk;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v1, LX/3yL;->A0F:LX/GIk;

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_28
    return-object v1
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
.end method
