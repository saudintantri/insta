.class public final LX/6l7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6kM;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/6l7;->A01(LX/100;LX/6kM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/100;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A01(LX/100;LX/6kM;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6kM;->A0b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/6kM;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/6kM;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "file_path"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p1, LX/6kM;->A0t:Z

    .line 26
    .line 27
    const-string v0, "is_place_holder"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, LX/6kM;->A08:I

    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/6kM;->A05:I

    .line 40
    .line 41
    const-string v0, "height"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/6kM;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LX/6kM;->A04()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "original_media_path"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v1, p1, LX/6kM;->A06:I

    .line 62
    .line 63
    const-string v0, "rotation"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, LX/6kM;->A0s:Z

    .line 69
    .line 70
    const-string v0, "mirrored"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, LX/6kM;->A0r:Z

    .line 76
    .line 77
    const-string v0, "imported"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, LX/6kM;->A0u:Z

    .line 83
    .line 84
    const-string v0, "is_rollcall_v2"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p1, LX/6kM;->A09:J

    .line 90
    .line 91
    const-string v0, "date_added"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p1, LX/6kM;->A0A:J

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    iget-wide v1, p1, LX/6kM;->A09:J

    .line 105
    .line 106
    :cond_2
    const-string v0, "date_taken"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const-string v0, "story_gated_feature"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/6kM;->A0j:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 144
    .line 145
    .line 146
    iget v1, p1, LX/6kM;->A02:I

    .line 147
    .line 148
    const-string v0, "crop_rect_left"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget v1, p1, LX/6kM;->A04:I

    .line 154
    .line 155
    const-string v0, "crop_rect_top"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget v1, p1, LX/6kM;->A03:I

    .line 161
    .line 162
    const-string v0, "crop_rect_right"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget v1, p1, LX/6kM;->A01:I

    .line 168
    .line 169
    const-string v0, "crop_rect_bottom"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LX/6kM;->A02()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const-string v0, "ar_effect_id"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, p1, LX/6kM;->A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v0, "ar_effect"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/6kM;->A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p1, LX/6kM;->A0K:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v0, "has_ar_stickers"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, p1, LX/6kM;->A0Y:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    const-string v0, "capture_type"

    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v1, p1, LX/6kM;->A0Z:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    const-string v0, "effect_persisted_metadata"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v0, p1, LX/6kM;->A0H:LX/HaC;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const-string v0, "product_info"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, LX/6kM;->A0H:LX/HaC;

    .line 241
    .line 242
    invoke-static {p0, v0}, LX/HXk;->A00(LX/100;LX/HaC;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget v1, p1, LX/6kM;->A07:I

    .line 246
    .line 247
    const-string v0, "source_type"

    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, LX/6kM;->A0e:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    const-string v0, "reshare_source"

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object v1, p1, LX/6kM;->A0U:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    const-string v0, "archived_media_id"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-boolean v1, p1, LX/6kM;->A0m:Z

    .line 271
    .line 272
    const-string v0, "is_captured_in_video_chat"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    const-string v0, "medium"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/4cF;->A00(LX/100;Lcom/instagram/common/gallery/Medium;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v0, p1, LX/6kM;->A0F:LX/0j2;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    const-string v0, "text_mode_gradient_colors"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, LX/6kM;->A0F:LX/0j2;

    .line 301
    .line 302
    invoke-static {p0, v0}, LX/0MJ;->A00(LX/100;LX/0j2;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-boolean v1, p1, LX/6kM;->A0l:Z

    .line 306
    .line 307
    const-string v0, "is_capture_screenshot"

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p1, LX/6kM;->A0X:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    const-string v0, "camera_position"

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget v1, p1, LX/6kM;->A00:I

    .line 322
    .line 323
    const-string v0, "camera_id"

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, LX/6kM;->A0G:LX/2uf;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    const-string v0, "music_overlay_sticker_model"

    .line 333
    .line 334
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, LX/6kM;->A0G:LX/2uf;

    .line 338
    .line 339
    invoke-static {p0, v0, v2}, LX/2mh;->A01(LX/100;LX/2uf;Z)V

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-boolean v1, p1, LX/6kM;->A0v:Z

    .line 343
    .line 344
    const-string v0, "is_saved_instagram_story"

    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    iget-boolean v1, p1, LX/6kM;->A0n:Z

    .line 350
    .line 351
    const-string v0, "is_captured_draft"

    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, p1, LX/6kM;->A0q:Z

    .line 357
    .line 358
    const-string v0, "from_story_drafts"

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, LX/6kM;->A0i:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    const-string v0, "sub_media_source"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, LX/6kM;->A0i:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_12
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 400
    .line 401
    .line 402
    :cond_13
    iget-object v0, p1, LX/6kM;->A0f:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    const-string v0, "ar_effect_list"

    .line 407
    .line 408
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, LX/6kM;->A0f:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_14
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_15
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 439
    .line 440
    .line 441
    :cond_16
    iget-object v1, p1, LX/6kM;->A0a:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    const-string v0, "format_variant"

    .line 446
    .line 447
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_17
    iget-object v0, p1, LX/6kM;->A0S:Ljava/lang/Long;

    .line 451
    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    const-string v0, "exposure_time"

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    :cond_18
    iget-object v0, p1, LX/6kM;->A0P:Ljava/lang/Integer;

    .line 464
    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const-string v0, "iso_sensitivity"

    .line 472
    .line 473
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    :cond_19
    iget-object v0, p1, LX/6kM;->A0L:Ljava/lang/Float;

    .line 477
    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const-string v0, "aperture"

    .line 485
    .line 486
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    iget-object v0, p1, LX/6kM;->A0N:Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const-string v0, "awb_mode"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    :cond_1b
    iget-object v0, p1, LX/6kM;->A0M:Ljava/lang/Float;

    .line 503
    .line 504
    if-eqz v0, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string v0, "focal_length"

    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 513
    .line 514
    .line 515
    :cond_1c
    iget-object v0, p1, LX/6kM;->A0O:Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v0, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const-string v0, "flash_mode"

    .line 524
    .line 525
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    iget-boolean v1, p1, LX/6kM;->A0p:Z

    .line 529
    .line 530
    const-string v0, "flash_on"

    .line 531
    .line 532
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, LX/6kM;->A0J:Ljava/lang/Boolean;

    .line 536
    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const-string v0, "did_flash_fire"

    .line 544
    .line 545
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    :cond_1e
    iget-object v0, p1, LX/6kM;->A0R:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v0, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const-string v0, "zoom_level"

    .line 557
    .line 558
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    :cond_1f
    iget-object v0, p1, LX/6kM;->A0Q:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v0, :cond_20

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const-string v0, "scene_mode"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    :cond_20
    iget-object v1, p1, LX/6kM;->A0W:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v1, :cond_21

    .line 577
    .line 578
    iget-object v0, p1, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 579
    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v1, :cond_22

    .line 585
    .line 586
    :cond_21
    const-string v0, "attribution_namespace"

    .line 587
    .line 588
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_22
    iget-object v1, p1, LX/6kM;->A0V:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v1, :cond_23

    .line 594
    .line 595
    iget-object v0, p1, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 596
    .line 597
    if-eqz v0, :cond_24

    .line 598
    .line 599
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v1, :cond_24

    .line 602
    .line 603
    :cond_23
    const-string v0, "attribution_content_url"

    .line 604
    .line 605
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_24
    iget-boolean v1, p1, LX/6kM;->A0w:Z

    .line 609
    .line 610
    const-string v0, "is_upload_resize_step_enabled"

    .line 611
    .line 612
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p1, LX/6kM;->A0c:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v1, :cond_25

    .line 618
    .line 619
    const-string v0, "maker_note"

    .line 620
    .line 621
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_25
    iget-object v0, p1, LX/6kM;->A0I:LX/6kM;

    .line 625
    .line 626
    if-eqz v0, :cond_26

    .line 627
    .line 628
    const-string v0, "concurrent_photo"

    .line 629
    .line 630
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p1, LX/6kM;->A0I:LX/6kM;

    .line 634
    .line 635
    invoke-static {p0, v0}, LX/6l7;->A01(LX/100;LX/6kM;)V

    .line 636
    .line 637
    .line 638
    :cond_26
    iget-object v0, p1, LX/6kM;->A0g:Ljava/util/List;

    .line 639
    .line 640
    if-eqz v0, :cond_29

    .line 641
    .line 642
    const-string v0, "last_crop_rect"

    .line 643
    .line 644
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 648
    .line 649
    .line 650
    iget-object v0, p1, LX/6kM;->A0g:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :cond_27
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_28

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Number;

    .line 667
    .line 668
    if-eqz v0, :cond_27

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    invoke-virtual {p0, v0, v1}, LX/100;->A0S(J)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_28
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 679
    .line 680
    .line 681
    :cond_29
    iget-object v0, p1, LX/6kM;->A0h:Ljava/util/List;

    .line 682
    .line 683
    if-eqz v0, :cond_2c

    .line 684
    .line 685
    const-string v0, "smart_crop_rect"

    .line 686
    .line 687
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 691
    .line 692
    .line 693
    iget-object v0, p1, LX/6kM;->A0h:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :cond_2a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2b

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Number;

    .line 710
    .line 711
    if-eqz v0, :cond_2a

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    invoke-virtual {p0, v0, v1}, LX/100;->A0S(J)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_2b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 722
    .line 723
    .line 724
    :cond_2c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 725
    .line 726
    .line 727
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/6kM;
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    const/16 v0, 0x38

    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v17, 0xd

    .line 24
    .line 25
    const/16 v16, 0xc

    .line 26
    .line 27
    const/16 v15, 0xb

    .line 28
    .line 29
    const/16 v14, 0xa

    .line 30
    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    const/4 v11, 0x7

    .line 36
    const/4 v10, 0x6

    .line 37
    const/4 v9, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v1, v0, :cond_49

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    const-string v0, "id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_17

    .line 59
    .line 60
    const-string v0, "file_path"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    :goto_1
    aput-object v0, v2, v4

    .line 78
    .line 79
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "is_place_holder"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v0, "width"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v2, v7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v0, "height"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v2, v8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v0, "original_media_path"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 158
    .line 159
    if-ne v1, v0, :cond_7

    .line 160
    .line 161
    move-object v0, v5

    .line 162
    :goto_3
    aput-object v0, v2, v9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v0, "rotation"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v2, v10

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const-string v0, "mirrored"

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
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v2, v11

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    const-string v0, "imported"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v2, v12

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_b
    const-string v0, "is_rollcall_v2"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v2, v13

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_c
    const-string v0, "date_added"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v2, v14

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_d
    const-string v0, "date_taken"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v2, v15

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_e
    const-string v0, "story_gated_feature"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 301
    .line 302
    if-ne v1, v0, :cond_10

    .line 303
    .line 304
    new-instance v3, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 314
    .line 315
    if-eq v1, v0, :cond_11

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 322
    .line 323
    if-eq v1, v0, :cond_f

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_10
    move-object v3, v5

    .line 336
    :cond_11
    aput-object v3, v2, v16

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_12
    const-string v0, "crop_rect_left"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v2, v17

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_13
    const-string v0, "crop_rect_top"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    const/16 v1, 0xe

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    aput-object v0, v2, v1

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_14
    const-string v0, "crop_rect_right"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    const/16 v1, 0xf

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    aput-object v0, v2, v1

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_15
    const-string v0, "crop_rect_bottom"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    const/16 v1, 0x10

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v2, v1

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_16
    const-string v0, "ar_effect_id"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    const/16 v3, 0x11

    .line 435
    .line 436
    :cond_17
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 441
    .line 442
    if-ne v1, v0, :cond_18

    .line 443
    .line 444
    move-object v0, v5

    .line 445
    :goto_6
    aput-object v0, v2, v3

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_6

    .line 454
    :cond_19
    const-string v0, "ar_effect"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    const/16 v1, 0x12

    .line 463
    .line 464
    invoke-static/range {p0 .. p0}, LX/3xy;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aput-object v0, v2, v1

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_1a
    const-string v0, "has_ar_stickers"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    const/16 v1, 0x13

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v2, v1

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_1b
    const-string v0, "capture_type"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    const/16 v3, 0x14

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_1c
    const-string v0, "effect_persisted_metadata"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1d

    .line 512
    .line 513
    const/16 v3, 0x15

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_1d
    const-string v0, "product_info"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1e

    .line 523
    .line 524
    const/16 v1, 0x16

    .line 525
    .line 526
    invoke-static/range {p0 .. p0}, LX/HXk;->parseFromJson(LX/0zD;)LX/HaC;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aput-object v0, v2, v1

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_1e
    const-string v0, "source_type"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1f

    .line 541
    .line 542
    const/16 v1, 0x17

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    aput-object v0, v2, v1

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_1f
    const-string v0, "reshare_source"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_20

    .line 563
    .line 564
    const/16 v3, 0x18

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_20
    const-string v0, "archived_media_id"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_21

    .line 575
    .line 576
    const/16 v3, 0x19

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_21
    const-string v0, "is_captured_in_video_chat"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    const/16 v1, 0x1a

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    aput-object v0, v2, v1

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_22
    const-string v0, "medium"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    const/16 v1, 0x1b

    .line 611
    .line 612
    invoke-static/range {p0 .. p0}, LX/4cF;->parseFromJson(LX/0zD;)Lcom/instagram/common/gallery/Medium;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    aput-object v0, v2, v1

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_23
    const-string v0, "text_mode_gradient_colors"

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_24

    .line 627
    .line 628
    const/16 v1, 0x1c

    .line 629
    .line 630
    invoke-static/range {p0 .. p0}, LX/0MJ;->parseFromJson(LX/0zD;)LX/0j2;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    aput-object v0, v2, v1

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_24
    const-string v0, "is_capture_screenshot"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_25

    .line 645
    .line 646
    const/16 v1, 0x1d

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    aput-object v0, v2, v1

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_25
    const-string v0, "camera_position"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_26

    .line 667
    .line 668
    const/16 v3, 0x1e

    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_26
    const-string v0, "camera_id"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_27

    .line 679
    .line 680
    const/16 v1, 0x1f

    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    aput-object v0, v2, v1

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_27
    const-string v0, "music_overlay_sticker_model"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_28

    .line 701
    .line 702
    const/16 v1, 0x20

    .line 703
    .line 704
    invoke-static/range {p0 .. p0}, LX/2mh;->parseFromJson(LX/0zD;)LX/2uf;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    aput-object v0, v2, v1

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_28
    const-string v0, "is_saved_instagram_story"

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_29

    .line 719
    .line 720
    const/16 v1, 0x21

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    aput-object v0, v2, v1

    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_29
    const-string v0, "is_captured_draft"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2a

    .line 741
    .line 742
    const/16 v1, 0x22

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    aput-object v0, v2, v1

    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :cond_2a
    const-string v0, "from_story_drafts"

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2b

    .line 763
    .line 764
    const/16 v1, 0x23

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    aput-object v0, v2, v1

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :cond_2b
    const-string v0, "sub_media_source"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_2d

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 791
    .line 792
    if-ne v1, v0, :cond_3e

    .line 793
    .line 794
    new-instance v3, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    :cond_2c
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 804
    .line 805
    if-eq v1, v0, :cond_3f

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 812
    .line 813
    if-eq v1, v0, :cond_2c

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_2c

    .line 820
    .line 821
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_2d
    const-string v0, "ar_effect_list"

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_2f

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 838
    .line 839
    if-ne v1, v0, :cond_40

    .line 840
    .line 841
    new-instance v3, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    :cond_2e
    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 851
    .line 852
    if-eq v1, v0, :cond_41

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 859
    .line 860
    if-eq v1, v0, :cond_2e

    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_2e

    .line 867
    .line 868
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_2f
    const-string v0, "format_variant"

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_30

    .line 879
    .line 880
    const/16 v3, 0x26

    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :cond_30
    const-string v0, "exposure_time"

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_31

    .line 891
    .line 892
    const/16 v3, 0x27

    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    aput-object v0, v2, v3

    .line 903
    .line 904
    goto/16 :goto_2

    .line 905
    .line 906
    :cond_31
    const-string v0, "iso_sensitivity"

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_32

    .line 913
    .line 914
    const/16 v1, 0x28

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    aput-object v0, v2, v1

    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :cond_32
    const-string v0, "aperture"

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_33

    .line 935
    .line 936
    const/16 v1, 0x29

    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    new-instance v0, Ljava/lang/Float;

    .line 943
    .line 944
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 945
    .line 946
    .line 947
    aput-object v0, v2, v1

    .line 948
    .line 949
    goto/16 :goto_2

    .line 950
    .line 951
    :cond_33
    const-string v0, "awb_mode"

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_34

    .line 958
    .line 959
    const/16 v1, 0x2a

    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    aput-object v0, v2, v1

    .line 970
    .line 971
    goto/16 :goto_2

    .line 972
    .line 973
    :cond_34
    const-string v0, "focal_length"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_35

    .line 980
    .line 981
    const/16 v1, 0x2b

    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    new-instance v0, Ljava/lang/Float;

    .line 988
    .line 989
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 990
    .line 991
    .line 992
    aput-object v0, v2, v1

    .line 993
    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :cond_35
    const-string v0, "flash_mode"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_36

    .line 1003
    .line 1004
    const/16 v1, 0x2c

    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    aput-object v0, v2, v1

    .line 1015
    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :cond_36
    const-string v0, "flash_on"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_37

    .line 1025
    .line 1026
    const/16 v1, 0x2d

    .line 1027
    .line 1028
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    aput-object v0, v2, v1

    .line 1037
    .line 1038
    goto/16 :goto_2

    .line 1039
    .line 1040
    :cond_37
    const-string v0, "did_flash_fire"

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_38

    .line 1047
    .line 1048
    const/16 v1, 0x2e

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    aput-object v0, v2, v1

    .line 1059
    .line 1060
    goto/16 :goto_2

    .line 1061
    .line 1062
    :cond_38
    const-string v0, "zoom_level"

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_39

    .line 1069
    .line 1070
    const/16 v1, 0x2f

    .line 1071
    .line 1072
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    aput-object v0, v2, v1

    .line 1081
    .line 1082
    goto/16 :goto_2

    .line 1083
    .line 1084
    :cond_39
    const-string v0, "scene_mode"

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_3a

    .line 1091
    .line 1092
    const/16 v1, 0x30

    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    aput-object v0, v2, v1

    .line 1103
    .line 1104
    goto/16 :goto_2

    .line 1105
    .line 1106
    :cond_3a
    const-string v0, "attribution_namespace"

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_3b

    .line 1113
    .line 1114
    const/16 v3, 0x31

    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :cond_3b
    const-string v0, "attribution_content_url"

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_3c

    .line 1125
    .line 1126
    const/16 v3, 0x32

    .line 1127
    .line 1128
    goto/16 :goto_5

    .line 1129
    .line 1130
    :cond_3c
    const-string v0, "is_upload_resize_step_enabled"

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_3d

    .line 1137
    .line 1138
    const/16 v1, 0x33

    .line 1139
    .line 1140
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    aput-object v0, v2, v1

    .line 1149
    .line 1150
    goto/16 :goto_2

    .line 1151
    .line 1152
    :cond_3d
    const-string v0, "maker_note"

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_42

    .line 1159
    .line 1160
    const/16 v3, 0x34

    .line 1161
    .line 1162
    goto/16 :goto_5

    .line 1163
    .line 1164
    :cond_3e
    move-object v3, v5

    .line 1165
    :cond_3f
    const/16 v0, 0x24

    .line 1166
    .line 1167
    aput-object v3, v2, v0

    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :cond_40
    move-object v3, v5

    .line 1172
    :cond_41
    const/16 v0, 0x25

    .line 1173
    .line 1174
    aput-object v3, v2, v0

    .line 1175
    .line 1176
    goto/16 :goto_2

    .line 1177
    .line 1178
    :cond_42
    const-string v0, "concurrent_photo"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_43

    .line 1185
    .line 1186
    const/16 v1, 0x35

    .line 1187
    .line 1188
    invoke-static/range {p0 .. p0}, LX/6l7;->parseFromJson(LX/0zD;)LX/6kM;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    aput-object v0, v2, v1

    .line 1193
    .line 1194
    goto/16 :goto_2

    .line 1195
    .line 1196
    :cond_43
    const-string v0, "last_crop_rect"

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_46

    .line 1203
    .line 1204
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1209
    .line 1210
    if-ne v1, v0, :cond_44

    .line 1211
    .line 1212
    new-instance v3, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1222
    .line 1223
    if-eq v1, v0, :cond_45

    .line 1224
    .line 1225
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v0

    .line 1229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    goto :goto_9

    .line 1237
    :cond_44
    move-object v3, v5

    .line 1238
    :cond_45
    const/16 v0, 0x36

    .line 1239
    .line 1240
    aput-object v3, v2, v0

    .line 1241
    .line 1242
    goto/16 :goto_2

    .line 1243
    .line 1244
    :cond_46
    const-string v0, "smart_crop_rect"

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_1

    .line 1251
    .line 1252
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1257
    .line 1258
    if-ne v1, v0, :cond_47

    .line 1259
    .line 1260
    new-instance v3, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1270
    .line 1271
    if-eq v1, v0, :cond_48

    .line 1272
    .line 1273
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v0

    .line 1277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_a

    .line 1285
    :cond_47
    move-object v3, v5

    .line 1286
    :cond_48
    const/16 v0, 0x37

    .line 1287
    .line 1288
    aput-object v3, v2, v0

    .line 1289
    .line 1290
    goto/16 :goto_2

    .line 1291
    .line 1292
    :cond_49
    new-instance v1, LX/6kM;

    .line 1293
    .line 1294
    invoke-direct {v1}, LX/6kM;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    aget-object v0, v2, v3

    .line 1298
    .line 1299
    if-eqz v0, :cond_4a

    .line 1300
    .line 1301
    check-cast v0, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v0, v1, LX/6kM;->A0b:Ljava/lang/String;

    .line 1307
    .line 1308
    :cond_4a
    aget-object v0, v2, v4

    .line 1309
    .line 1310
    if-eqz v0, :cond_4b

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, LX/6kM;->A07(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_4b
    aget-object v0, v2, v6

    .line 1318
    .line 1319
    if-eqz v0, :cond_4c

    .line 1320
    .line 1321
    check-cast v0, Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    iput-boolean v0, v1, LX/6kM;->A0t:Z

    .line 1328
    .line 1329
    :cond_4c
    aget-object v0, v2, v7

    .line 1330
    .line 1331
    if-eqz v0, :cond_4d

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/Number;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    iput v0, v1, LX/6kM;->A08:I

    .line 1340
    .line 1341
    :cond_4d
    aget-object v0, v2, v8

    .line 1342
    .line 1343
    if-eqz v0, :cond_4e

    .line 1344
    .line 1345
    check-cast v0, Ljava/lang/Number;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    iput v0, v1, LX/6kM;->A05:I

    .line 1352
    .line 1353
    :cond_4e
    aget-object v0, v2, v9

    .line 1354
    .line 1355
    if-eqz v0, :cond_4f

    .line 1356
    .line 1357
    check-cast v0, Ljava/lang/String;

    .line 1358
    .line 1359
    iput-object v0, v1, LX/6kM;->A0d:Ljava/lang/String;

    .line 1360
    .line 1361
    :cond_4f
    aget-object v0, v2, v10

    .line 1362
    .line 1363
    if-eqz v0, :cond_50

    .line 1364
    .line 1365
    check-cast v0, Ljava/lang/Number;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    iput v0, v1, LX/6kM;->A06:I

    .line 1372
    .line 1373
    :cond_50
    aget-object v0, v2, v11

    .line 1374
    .line 1375
    if-eqz v0, :cond_51

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    iput-boolean v0, v1, LX/6kM;->A0s:Z

    .line 1384
    .line 1385
    :cond_51
    aget-object v0, v2, v12

    .line 1386
    .line 1387
    if-eqz v0, :cond_52

    .line 1388
    .line 1389
    check-cast v0, Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    iput-boolean v0, v1, LX/6kM;->A0r:Z

    .line 1396
    .line 1397
    :cond_52
    aget-object v0, v2, v13

    .line 1398
    .line 1399
    if-eqz v0, :cond_53

    .line 1400
    .line 1401
    check-cast v0, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    iput-boolean v0, v1, LX/6kM;->A0u:Z

    .line 1408
    .line 1409
    :cond_53
    aget-object v0, v2, v14

    .line 1410
    .line 1411
    if-eqz v0, :cond_54

    .line 1412
    .line 1413
    check-cast v0, Ljava/lang/Number;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v4

    .line 1419
    iput-wide v4, v1, LX/6kM;->A09:J

    .line 1420
    .line 1421
    :cond_54
    aget-object v0, v2, v15

    .line 1422
    .line 1423
    if-eqz v0, :cond_55

    .line 1424
    .line 1425
    check-cast v0, Ljava/lang/Number;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v4

    .line 1431
    iput-wide v4, v1, LX/6kM;->A0A:J

    .line 1432
    .line 1433
    :cond_55
    aget-object v0, v2, v16

    .line 1434
    .line 1435
    if-eqz v0, :cond_56

    .line 1436
    .line 1437
    check-cast v0, Ljava/util/Set;

    .line 1438
    .line 1439
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v0, v1, LX/6kM;->A0j:Ljava/util/Set;

    .line 1443
    .line 1444
    :cond_56
    aget-object v0, v2, v17

    .line 1445
    .line 1446
    if-eqz v0, :cond_57

    .line 1447
    .line 1448
    check-cast v0, Ljava/lang/Number;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    iput v0, v1, LX/6kM;->A02:I

    .line 1455
    .line 1456
    :cond_57
    const/16 v0, 0xe

    .line 1457
    .line 1458
    aget-object v0, v2, v0

    .line 1459
    .line 1460
    if-eqz v0, :cond_58

    .line 1461
    .line 1462
    check-cast v0, Ljava/lang/Number;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    iput v0, v1, LX/6kM;->A04:I

    .line 1469
    .line 1470
    :cond_58
    const/16 v0, 0xf

    .line 1471
    .line 1472
    aget-object v0, v2, v0

    .line 1473
    .line 1474
    if-eqz v0, :cond_59

    .line 1475
    .line 1476
    check-cast v0, Ljava/lang/Number;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    iput v0, v1, LX/6kM;->A03:I

    .line 1483
    .line 1484
    :cond_59
    const/16 v0, 0x10

    .line 1485
    .line 1486
    aget-object v0, v2, v0

    .line 1487
    .line 1488
    if-eqz v0, :cond_5a

    .line 1489
    .line 1490
    check-cast v0, Ljava/lang/Number;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    iput v0, v1, LX/6kM;->A01:I

    .line 1497
    .line 1498
    :cond_5a
    const/16 v0, 0x11

    .line 1499
    .line 1500
    aget-object v0, v2, v0

    .line 1501
    .line 1502
    if-eqz v0, :cond_5b

    .line 1503
    .line 1504
    check-cast v0, Ljava/lang/String;

    .line 1505
    .line 1506
    iput-object v0, v1, LX/6kM;->A0T:Ljava/lang/String;

    .line 1507
    .line 1508
    :cond_5b
    const/16 v0, 0x12

    .line 1509
    .line 1510
    aget-object v0, v2, v0

    .line 1511
    .line 1512
    if-eqz v0, :cond_5c

    .line 1513
    .line 1514
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1515
    .line 1516
    iput-object v0, v1, LX/6kM;->A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1517
    .line 1518
    :cond_5c
    const/16 v0, 0x13

    .line 1519
    .line 1520
    aget-object v0, v2, v0

    .line 1521
    .line 1522
    if-eqz v0, :cond_5d

    .line 1523
    .line 1524
    check-cast v0, Ljava/lang/Boolean;

    .line 1525
    .line 1526
    iput-object v0, v1, LX/6kM;->A0K:Ljava/lang/Boolean;

    .line 1527
    .line 1528
    :cond_5d
    const/16 v0, 0x14

    .line 1529
    .line 1530
    aget-object v0, v2, v0

    .line 1531
    .line 1532
    if-eqz v0, :cond_5e

    .line 1533
    .line 1534
    check-cast v0, Ljava/lang/String;

    .line 1535
    .line 1536
    iput-object v0, v1, LX/6kM;->A0Y:Ljava/lang/String;

    .line 1537
    .line 1538
    :cond_5e
    const/16 v0, 0x15

    .line 1539
    .line 1540
    aget-object v0, v2, v0

    .line 1541
    .line 1542
    if-eqz v0, :cond_5f

    .line 1543
    .line 1544
    check-cast v0, Ljava/lang/String;

    .line 1545
    .line 1546
    iput-object v0, v1, LX/6kM;->A0Z:Ljava/lang/String;

    .line 1547
    .line 1548
    :cond_5f
    const/16 v0, 0x16

    .line 1549
    .line 1550
    aget-object v0, v2, v0

    .line 1551
    .line 1552
    if-eqz v0, :cond_60

    .line 1553
    .line 1554
    check-cast v0, LX/HaC;

    .line 1555
    .line 1556
    iput-object v0, v1, LX/6kM;->A0H:LX/HaC;

    .line 1557
    .line 1558
    :cond_60
    const/16 v0, 0x17

    .line 1559
    .line 1560
    aget-object v0, v2, v0

    .line 1561
    .line 1562
    if-eqz v0, :cond_61

    .line 1563
    .line 1564
    check-cast v0, Ljava/lang/Number;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    iput v0, v1, LX/6kM;->A07:I

    .line 1571
    .line 1572
    :cond_61
    const/16 v0, 0x18

    .line 1573
    .line 1574
    aget-object v0, v2, v0

    .line 1575
    .line 1576
    if-eqz v0, :cond_62

    .line 1577
    .line 1578
    check-cast v0, Ljava/lang/String;

    .line 1579
    .line 1580
    iput-object v0, v1, LX/6kM;->A0e:Ljava/lang/String;

    .line 1581
    .line 1582
    :cond_62
    const/16 v0, 0x19

    .line 1583
    .line 1584
    aget-object v0, v2, v0

    .line 1585
    .line 1586
    if-eqz v0, :cond_63

    .line 1587
    .line 1588
    check-cast v0, Ljava/lang/String;

    .line 1589
    .line 1590
    iput-object v0, v1, LX/6kM;->A0U:Ljava/lang/String;

    .line 1591
    .line 1592
    :cond_63
    const/16 v0, 0x1a

    .line 1593
    .line 1594
    aget-object v0, v2, v0

    .line 1595
    .line 1596
    if-eqz v0, :cond_64

    .line 1597
    .line 1598
    check-cast v0, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    iput-boolean v0, v1, LX/6kM;->A0m:Z

    .line 1605
    .line 1606
    :cond_64
    const/16 v0, 0x1b

    .line 1607
    .line 1608
    aget-object v0, v2, v0

    .line 1609
    .line 1610
    if-eqz v0, :cond_65

    .line 1611
    .line 1612
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 1613
    .line 1614
    iput-object v0, v1, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 1615
    .line 1616
    :cond_65
    const/16 v0, 0x1c

    .line 1617
    .line 1618
    aget-object v0, v2, v0

    .line 1619
    .line 1620
    if-eqz v0, :cond_66

    .line 1621
    .line 1622
    check-cast v0, LX/0j2;

    .line 1623
    .line 1624
    iput-object v0, v1, LX/6kM;->A0F:LX/0j2;

    .line 1625
    .line 1626
    :cond_66
    const/16 v0, 0x1d

    .line 1627
    .line 1628
    aget-object v0, v2, v0

    .line 1629
    .line 1630
    if-eqz v0, :cond_67

    .line 1631
    .line 1632
    check-cast v0, Ljava/lang/Boolean;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    iput-boolean v0, v1, LX/6kM;->A0l:Z

    .line 1639
    .line 1640
    :cond_67
    const/16 v0, 0x1e

    .line 1641
    .line 1642
    aget-object v0, v2, v0

    .line 1643
    .line 1644
    if-eqz v0, :cond_68

    .line 1645
    .line 1646
    check-cast v0, Ljava/lang/String;

    .line 1647
    .line 1648
    iput-object v0, v1, LX/6kM;->A0X:Ljava/lang/String;

    .line 1649
    .line 1650
    :cond_68
    const/16 v0, 0x1f

    .line 1651
    .line 1652
    aget-object v0, v2, v0

    .line 1653
    .line 1654
    if-eqz v0, :cond_69

    .line 1655
    .line 1656
    check-cast v0, Ljava/lang/Number;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    iput v0, v1, LX/6kM;->A00:I

    .line 1663
    .line 1664
    :cond_69
    const/16 v0, 0x20

    .line 1665
    .line 1666
    aget-object v0, v2, v0

    .line 1667
    .line 1668
    if-eqz v0, :cond_6a

    .line 1669
    .line 1670
    check-cast v0, LX/2uf;

    .line 1671
    .line 1672
    iput-object v0, v1, LX/6kM;->A0G:LX/2uf;

    .line 1673
    .line 1674
    :cond_6a
    const/16 v0, 0x21

    .line 1675
    .line 1676
    aget-object v0, v2, v0

    .line 1677
    .line 1678
    if-eqz v0, :cond_6b

    .line 1679
    .line 1680
    check-cast v0, Ljava/lang/Boolean;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    iput-boolean v0, v1, LX/6kM;->A0v:Z

    .line 1687
    .line 1688
    :cond_6b
    const/16 v0, 0x22

    .line 1689
    .line 1690
    aget-object v0, v2, v0

    .line 1691
    .line 1692
    if-eqz v0, :cond_6c

    .line 1693
    .line 1694
    check-cast v0, Ljava/lang/Boolean;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    iput-boolean v0, v1, LX/6kM;->A0n:Z

    .line 1701
    .line 1702
    :cond_6c
    const/16 v0, 0x23

    .line 1703
    .line 1704
    aget-object v0, v2, v0

    .line 1705
    .line 1706
    if-eqz v0, :cond_6d

    .line 1707
    .line 1708
    check-cast v0, Ljava/lang/Boolean;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    iput-boolean v0, v1, LX/6kM;->A0q:Z

    .line 1715
    .line 1716
    :cond_6d
    const/16 v0, 0x24

    .line 1717
    .line 1718
    aget-object v0, v2, v0

    .line 1719
    .line 1720
    if-eqz v0, :cond_6e

    .line 1721
    .line 1722
    check-cast v0, Ljava/util/List;

    .line 1723
    .line 1724
    iput-object v0, v1, LX/6kM;->A0i:Ljava/util/List;

    .line 1725
    .line 1726
    :cond_6e
    const/16 v0, 0x25

    .line 1727
    .line 1728
    aget-object v0, v2, v0

    .line 1729
    .line 1730
    if-eqz v0, :cond_6f

    .line 1731
    .line 1732
    check-cast v0, Ljava/util/List;

    .line 1733
    .line 1734
    iput-object v0, v1, LX/6kM;->A0f:Ljava/util/List;

    .line 1735
    .line 1736
    :cond_6f
    const/16 v0, 0x26

    .line 1737
    .line 1738
    aget-object v0, v2, v0

    .line 1739
    .line 1740
    if-eqz v0, :cond_70

    .line 1741
    .line 1742
    check-cast v0, Ljava/lang/String;

    .line 1743
    .line 1744
    iput-object v0, v1, LX/6kM;->A0a:Ljava/lang/String;

    .line 1745
    .line 1746
    :cond_70
    const/16 v0, 0x27

    .line 1747
    .line 1748
    aget-object v0, v2, v0

    .line 1749
    .line 1750
    if-eqz v0, :cond_71

    .line 1751
    .line 1752
    check-cast v0, Ljava/lang/Long;

    .line 1753
    .line 1754
    iput-object v0, v1, LX/6kM;->A0S:Ljava/lang/Long;

    .line 1755
    .line 1756
    :cond_71
    const/16 v0, 0x28

    .line 1757
    .line 1758
    aget-object v0, v2, v0

    .line 1759
    .line 1760
    if-eqz v0, :cond_72

    .line 1761
    .line 1762
    check-cast v0, Ljava/lang/Integer;

    .line 1763
    .line 1764
    iput-object v0, v1, LX/6kM;->A0P:Ljava/lang/Integer;

    .line 1765
    .line 1766
    :cond_72
    const/16 v0, 0x29

    .line 1767
    .line 1768
    aget-object v0, v2, v0

    .line 1769
    .line 1770
    if-eqz v0, :cond_73

    .line 1771
    .line 1772
    check-cast v0, Ljava/lang/Float;

    .line 1773
    .line 1774
    iput-object v0, v1, LX/6kM;->A0L:Ljava/lang/Float;

    .line 1775
    .line 1776
    :cond_73
    const/16 v0, 0x2a

    .line 1777
    .line 1778
    aget-object v0, v2, v0

    .line 1779
    .line 1780
    if-eqz v0, :cond_74

    .line 1781
    .line 1782
    check-cast v0, Ljava/lang/Integer;

    .line 1783
    .line 1784
    iput-object v0, v1, LX/6kM;->A0N:Ljava/lang/Integer;

    .line 1785
    .line 1786
    :cond_74
    const/16 v0, 0x2b

    .line 1787
    .line 1788
    aget-object v0, v2, v0

    .line 1789
    .line 1790
    if-eqz v0, :cond_75

    .line 1791
    .line 1792
    check-cast v0, Ljava/lang/Float;

    .line 1793
    .line 1794
    iput-object v0, v1, LX/6kM;->A0M:Ljava/lang/Float;

    .line 1795
    .line 1796
    :cond_75
    const/16 v0, 0x2c

    .line 1797
    .line 1798
    aget-object v0, v2, v0

    .line 1799
    .line 1800
    if-eqz v0, :cond_76

    .line 1801
    .line 1802
    check-cast v0, Ljava/lang/Integer;

    .line 1803
    .line 1804
    iput-object v0, v1, LX/6kM;->A0O:Ljava/lang/Integer;

    .line 1805
    .line 1806
    :cond_76
    const/16 v0, 0x2d

    .line 1807
    .line 1808
    aget-object v0, v2, v0

    .line 1809
    .line 1810
    if-eqz v0, :cond_77

    .line 1811
    .line 1812
    check-cast v0, Ljava/lang/Boolean;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    iput-boolean v0, v1, LX/6kM;->A0p:Z

    .line 1819
    .line 1820
    :cond_77
    const/16 v0, 0x2e

    .line 1821
    .line 1822
    aget-object v0, v2, v0

    .line 1823
    .line 1824
    if-eqz v0, :cond_78

    .line 1825
    .line 1826
    check-cast v0, Ljava/lang/Boolean;

    .line 1827
    .line 1828
    iput-object v0, v1, LX/6kM;->A0J:Ljava/lang/Boolean;

    .line 1829
    .line 1830
    :cond_78
    const/16 v0, 0x2f

    .line 1831
    .line 1832
    aget-object v0, v2, v0

    .line 1833
    .line 1834
    if-eqz v0, :cond_79

    .line 1835
    .line 1836
    check-cast v0, Ljava/lang/Integer;

    .line 1837
    .line 1838
    iput-object v0, v1, LX/6kM;->A0R:Ljava/lang/Integer;

    .line 1839
    .line 1840
    :cond_79
    const/16 v0, 0x30

    .line 1841
    .line 1842
    aget-object v0, v2, v0

    .line 1843
    .line 1844
    if-eqz v0, :cond_7a

    .line 1845
    .line 1846
    check-cast v0, Ljava/lang/Integer;

    .line 1847
    .line 1848
    iput-object v0, v1, LX/6kM;->A0Q:Ljava/lang/Integer;

    .line 1849
    .line 1850
    :cond_7a
    const/16 v0, 0x31

    .line 1851
    .line 1852
    aget-object v0, v2, v0

    .line 1853
    .line 1854
    if-eqz v0, :cond_7b

    .line 1855
    .line 1856
    check-cast v0, Ljava/lang/String;

    .line 1857
    .line 1858
    iput-object v0, v1, LX/6kM;->A0W:Ljava/lang/String;

    .line 1859
    .line 1860
    :cond_7b
    const/16 v0, 0x32

    .line 1861
    .line 1862
    aget-object v0, v2, v0

    .line 1863
    .line 1864
    if-eqz v0, :cond_7c

    .line 1865
    .line 1866
    check-cast v0, Ljava/lang/String;

    .line 1867
    .line 1868
    iput-object v0, v1, LX/6kM;->A0V:Ljava/lang/String;

    .line 1869
    .line 1870
    :cond_7c
    const/16 v0, 0x33

    .line 1871
    .line 1872
    aget-object v0, v2, v0

    .line 1873
    .line 1874
    if-eqz v0, :cond_7d

    .line 1875
    .line 1876
    check-cast v0, Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    iput-boolean v0, v1, LX/6kM;->A0w:Z

    .line 1883
    .line 1884
    :cond_7d
    const/16 v0, 0x34

    .line 1885
    .line 1886
    aget-object v0, v2, v0

    .line 1887
    .line 1888
    if-eqz v0, :cond_7e

    .line 1889
    .line 1890
    check-cast v0, Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    iput-object v0, v1, LX/6kM;->A0c:Ljava/lang/String;

    .line 1896
    .line 1897
    :cond_7e
    const/16 v0, 0x35

    .line 1898
    .line 1899
    aget-object v0, v2, v0

    .line 1900
    .line 1901
    if-eqz v0, :cond_7f

    .line 1902
    .line 1903
    check-cast v0, LX/6kM;

    .line 1904
    .line 1905
    iput-object v0, v1, LX/6kM;->A0I:LX/6kM;

    .line 1906
    .line 1907
    :cond_7f
    const/16 v0, 0x36

    .line 1908
    .line 1909
    aget-object v0, v2, v0

    .line 1910
    .line 1911
    if-eqz v0, :cond_80

    .line 1912
    .line 1913
    check-cast v0, Ljava/util/List;

    .line 1914
    .line 1915
    iput-object v0, v1, LX/6kM;->A0g:Ljava/util/List;

    .line 1916
    .line 1917
    :cond_80
    const/16 v0, 0x37

    .line 1918
    .line 1919
    aget-object v0, v2, v0

    .line 1920
    .line 1921
    if-eqz v0, :cond_81

    .line 1922
    .line 1923
    check-cast v0, Ljava/util/List;

    .line 1924
    .line 1925
    iput-object v0, v1, LX/6kM;->A0h:Ljava/util/List;

    .line 1926
    .line 1927
    :cond_81
    return-object v1
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
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
.end method
