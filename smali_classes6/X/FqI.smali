.class public final LX/FqI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Z8;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/FqI;->A01(LX/100;LX/4Z8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(LX/100;LX/4Z8;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/4Z8;->A0I:I

    .line 4
    .line 5
    const-string v0, "width"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/4Z8;->A08:I

    .line 11
    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/4Z8;->A03:I

    .line 18
    .line 19
    const-string v0, "crop_rect_left"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/4Z8;->A05:I

    .line 25
    .line 26
    const-string v0, "crop_rect_top"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/4Z8;->A04:I

    .line 32
    .line 33
    const-string v0, "crop_rect_right"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/4Z8;->A02:I

    .line 39
    .line 40
    const-string v0, "crop_rect_bottom"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/4Z8;->A09:I

    .line 46
    .line 47
    const-string v0, "orientation"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, LX/4Z8;->A07:I

    .line 53
    .line 54
    const-string v0, "full_video_duration_ms"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, LX/4Z8;->A0F:I

    .line 60
    .line 61
    const-string v0, "start_time_ms"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, LX/4Z8;->A0E:I

    .line 67
    .line 68
    const-string v0, "start_seek_time_ms"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/4Z8;->A06:I

    .line 74
    .line 75
    const-string v0, "end_time_ms"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/4Z8;->A0l:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "segment_group_id"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget v1, p1, LX/4Z8;->A0B:I

    .line 90
    .line 91
    const-string v0, "segment_index"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget v1, p1, LX/4Z8;->A0A:I

    .line 97
    .line 98
    const-string v0, "segment_count"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/4Z8;->A0b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v0, "camera_position"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-boolean v1, p1, LX/4Z8;->A19:Z

    .line 113
    .line 114
    const-string v0, "mirrored"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v0, "file_path"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p1, LX/4Z8;->A0d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-string v0, "cover_file_path"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v1, p1, LX/4Z8;->A0z:Z

    .line 138
    .line 139
    const-string v0, "imported"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-wide v1, p1, LX/4Z8;->A0J:J

    .line 145
    .line 146
    const-string v0, "date_added"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iget-wide v1, p1, LX/4Z8;->A0K:J

    .line 152
    .line 153
    const-string v0, "date_taken"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p1, LX/4Z8;->A18:Z

    .line 159
    .line 160
    const-string v0, "is_boomerang"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p1, LX/4Z8;->A14:Z

    .line 166
    .line 167
    const-string v0, "is_rollcall_v2"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget v1, p1, LX/4Z8;->A01:I

    .line 173
    .line 174
    const-string v0, "camera_id"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/4Z8;->A0i:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const-string v0, "ar_effect_id"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, p1, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const-string v0, "ar_effect"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-boolean v1, p1, LX/4Z8;->A0s:Z

    .line 204
    .line 205
    const-string v0, "has_ar_stickers"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, LX/4Z8;->A0f:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    const-string v0, "effect_persisted_metadata"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v1, p1, LX/4Z8;->A0c:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const-string v0, "capture_type"

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v0, p1, LX/4Z8;->A0q:Ljava/util/Set;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const-string v0, "camera_tools"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, LX/4Z8;->A0q:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, p1, LX/4Z8;->A0o:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    const-string v0, "camera_tool_infos"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, LX/4Z8;->A0o:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4Bw;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {p0, v0}, LX/4Bv;->A00(LX/100;LX/4Bw;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object v0, p1, LX/4Z8;->A0p:Ljava/util/Set;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    const-string v0, "auto_created_source_ids"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, LX/4Z8;->A0p:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_d
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v0, p1, LX/4Z8;->A0S:LX/HaC;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    const-string v0, "product_info"

    .line 334
    .line 335
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, LX/4Z8;->A0S:LX/HaC;

    .line 339
    .line 340
    invoke-static {p0, v0}, LX/HXk;->A00(LX/100;LX/HaC;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    const-string v0, "story_gated_feature"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, LX/4Z8;->A0r:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_10
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 368
    .line 369
    .line 370
    iget v1, p1, LX/4Z8;->A0D:I

    .line 371
    .line 372
    const-string v0, "source_type"

    .line 373
    .line 374
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p1, LX/4Z8;->A0k:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    const-string v0, "reshare_source"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    iget-object v1, p1, LX/4Z8;->A0Z:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    const-string v0, "archived_media_id"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object v1, p1, LX/4Z8;->A0h:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    const-string v0, "format_variant"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    iget-object v0, p1, LX/4Z8;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    const-string v0, "medium"

    .line 409
    .line 410
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, LX/4Z8;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 414
    .line 415
    invoke-static {p0, v0}, LX/4cF;->A00(LX/100;Lcom/instagram/common/gallery/Medium;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    iget-object v0, p1, LX/4Z8;->A0R:LX/2uf;

    .line 419
    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    const/16 v0, 0x4c4

    .line 423
    .line 424
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, LX/4Z8;->A0R:LX/2uf;

    .line 432
    .line 433
    invoke-static {p0, v0, v2}, LX/2mh;->A01(LX/100;LX/2uf;Z)V

    .line 434
    .line 435
    .line 436
    :cond_15
    iget-object v0, p1, LX/4Z8;->A0n:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    const-string v0, "clips_segments_metadata"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, LX/4Z8;->A0n:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_16
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/3nk;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    invoke-static {p0, v0}, LX/3nj;->A00(LX/100;LX/3nk;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_17
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 473
    .line 474
    .line 475
    :cond_18
    iget-boolean v1, p1, LX/4Z8;->A0x:Z

    .line 476
    .line 477
    const-string v0, "is_created_with_sound_sync"

    .line 478
    .line 479
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    iget-boolean v1, p1, LX/4Z8;->A0t:Z

    .line 483
    .line 484
    const-string v0, "is_boomerang_v2"

    .line 485
    .line 486
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iget-boolean v1, p1, LX/4Z8;->A0u:Z

    .line 490
    .line 491
    const-string v0, "is_boomerang_v3"

    .line 492
    .line 493
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    iget-boolean v1, p1, LX/4Z8;->A11:Z

    .line 497
    .line 498
    const-string v0, "is_post_capture_variant"

    .line 499
    .line 500
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    iget-boolean v1, p1, LX/4Z8;->A0w:Z

    .line 504
    .line 505
    const-string v0, "is_clips_remix"

    .line 506
    .line 507
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p1, LX/4Z8;->A0X:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const-string v0, "num_times_post_capture_trim"

    .line 519
    .line 520
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    :cond_19
    iget-object v0, p1, LX/4Z8;->A0m:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    const-string v0, "clips_camera_ar_effects"

    .line 528
    .line 529
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, LX/4Z8;->A0m:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_1a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1b

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 552
    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    invoke-static {p0, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 560
    .line 561
    .line 562
    :cond_1c
    iget-object v0, p1, LX/4Z8;->A0U:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v0, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const-string v0, "color_range"

    .line 571
    .line 572
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    :cond_1d
    iget-object v0, p1, LX/4Z8;->A0V:Ljava/lang/Integer;

    .line 576
    .line 577
    if-eqz v0, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const-string v0, "color_standard"

    .line 584
    .line 585
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    :cond_1e
    iget-object v0, p1, LX/4Z8;->A0W:Ljava/lang/Integer;

    .line 589
    .line 590
    if-eqz v0, :cond_1f

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const-string v0, "color_transfer"

    .line 597
    .line 598
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    :cond_1f
    iget-object v0, p1, LX/4Z8;->A0T:LX/4Z8;

    .line 602
    .line 603
    if-eqz v0, :cond_20

    .line 604
    .line 605
    const-string v0, "concurrent_video"

    .line 606
    .line 607
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p1, LX/4Z8;->A0T:LX/4Z8;

    .line 611
    .line 612
    invoke-static {p0, v0}, LX/FqI;->A01(LX/100;LX/4Z8;)V

    .line 613
    .line 614
    .line 615
    :cond_20
    iget-boolean v1, p1, LX/4Z8;->A10:Z

    .line 616
    .line 617
    const-string v0, "is_normalized"

    .line 618
    .line 619
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    iget-boolean v1, p1, LX/4Z8;->A13:Z

    .line 623
    .line 624
    const-string v0, "is_reversed"

    .line 625
    .line 626
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    iget-boolean v1, p1, LX/4Z8;->A17:Z

    .line 630
    .line 631
    const-string v0, "has_audio"

    .line 632
    .line 633
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p1, LX/4Z8;->A0Q:LX/0j2;

    .line 637
    .line 638
    if-eqz v0, :cond_21

    .line 639
    .line 640
    const/16 v0, 0x8c

    .line 641
    .line 642
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p1, LX/4Z8;->A0Q:LX/0j2;

    .line 650
    .line 651
    invoke-static {p0, v0}, LX/0MJ;->A00(LX/100;LX/0j2;)V

    .line 652
    .line 653
    .line 654
    :cond_21
    iget-boolean v1, p1, LX/4Z8;->A15:Z

    .line 655
    .line 656
    const-string v0, "is_saved_instagram_story"

    .line 657
    .line 658
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    iget-boolean v1, p1, LX/4Z8;->A0v:Z

    .line 662
    .line 663
    const-string v0, "is_captured_draft"

    .line 664
    .line 665
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    iget-boolean v1, p1, LX/4Z8;->A0y:Z

    .line 669
    .line 670
    const-string v0, "from_story_drafts"

    .line 671
    .line 672
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    iget-boolean v1, p1, LX/4Z8;->A16:Z

    .line 676
    .line 677
    const-string v0, "is_trimmed"

    .line 678
    .line 679
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    iget-boolean v1, p1, LX/4Z8;->A12:Z

    .line 683
    .line 684
    const-string v0, "is_reshare"

    .line 685
    .line 686
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    iget v1, p1, LX/4Z8;->A0H:I

    .line 690
    .line 691
    const-string v0, "trimmed_start_pos_ms"

    .line 692
    .line 693
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    iget v1, p1, LX/4Z8;->A0G:I

    .line 697
    .line 698
    const-string v0, "trimmed_end_pos_ms"

    .line 699
    .line 700
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    iget v1, p1, LX/4Z8;->A0C:I

    .line 704
    .line 705
    const-string v0, "segmented_duration_ms"

    .line 706
    .line 707
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    iget v1, p1, LX/4Z8;->A00:I

    .line 711
    .line 712
    const-string v0, "cache_type"

    .line 713
    .line 714
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, p1, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v1, :cond_22

    .line 720
    .line 721
    const/16 v0, 0x152

    .line 722
    .line 723
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_22
    iget-object v1, p1, LX/4Z8;->A0a:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_23

    .line 733
    .line 734
    const-string v0, "attribution_content_url"

    .line 735
    .line 736
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_23
    iget-object v0, p1, LX/4Z8;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 740
    .line 741
    if-eqz v0, :cond_24

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "media_composition"

    .line 748
    .line 749
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_24
    iget-object v1, p1, LX/4Z8;->A0e:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v1, :cond_25

    .line 755
    .line 756
    const-string v0, "description"

    .line 757
    .line 758
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_25
    iget-object v1, p1, LX/4Z8;->A0j:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v1, :cond_26

    .line 764
    .line 765
    const-string v0, "original_camera_destination_type"

    .line 766
    .line 767
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_26
    iget-boolean v1, p1, LX/4Z8;->A1A:Z

    .line 771
    .line 772
    const-string v0, "was_photo"

    .line 773
    .line 774
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 778
    .line 779
    .line 780
    return-void
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
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
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public static parseFromJson(LX/0zD;)LX/4Z8;
    .locals 4

    .line 0
    new-instance v2, LX/4Z8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Z8;-><init>()V

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
    if-eq v1, v0, :cond_62

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
    const-string v0, "width"

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
    iput v0, v2, LX/4Z8;->A0I:I

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
    const-string v0, "height"

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
    iput v0, v2, LX/4Z8;->A08:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "crop_rect_left"

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
    iput v0, v2, LX/4Z8;->A03:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "crop_rect_top"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, LX/4Z8;->A05:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "crop_rect_right"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v2, LX/4Z8;->A04:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "crop_rect_bottom"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, LX/4Z8;->A02:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v0, "orientation"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, LX/4Z8;->A09:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "full_video_duration_ms"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/4Z8;->A07:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "start_time_ms"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v2, LX/4Z8;->A0F:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const-string v0, "start_seek_time_ms"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v2, LX/4Z8;->A0E:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const-string v0, "end_time_ms"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, LX/4Z8;->A06:I

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const-string v0, "segment_group_id"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 217
    .line 218
    if-eq v1, v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_d
    iput-object v3, v2, LX/4Z8;->A0l:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    const-string v0, "segment_index"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v2, LX/4Z8;->A0B:I

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const-string v0, "segment_count"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v2, LX/4Z8;->A0A:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    const-string v0, "camera_position"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 273
    .line 274
    if-eq v1, v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_11
    iput-object v3, v2, LX/4Z8;->A0b:Ljava/lang/String;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_12
    const-string v0, "mirrored"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, v2, LX/4Z8;->A19:Z

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_13
    const-string v0, "file_path"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 313
    .line 314
    if-eq v1, v0, :cond_14

    .line 315
    .line 316
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_14
    const/4 v0, 0x0

    .line 321
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v2, LX/4Z8;->A0g:Ljava/lang/String;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_15
    const-string v0, "cover_file_path"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 341
    .line 342
    if-eq v1, v0, :cond_16

    .line 343
    .line 344
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_16
    iput-object v3, v2, LX/4Z8;->A0d:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_17
    const-string v0, "imported"

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
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v2, LX/4Z8;->A0z:Z

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_18
    const-string v0, "date_added"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    iput-wide v0, v2, LX/4Z8;->A0J:J

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_19
    const-string v0, "date_taken"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v2, LX/4Z8;->A0K:J

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_1a
    const-string v0, "is_boomerang"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v2, LX/4Z8;->A18:Z

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_1b
    const-string v0, "is_rollcall_v2"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v2, LX/4Z8;->A14:Z

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_1c
    const-string v0, "camera_id"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1d

    .line 439
    .line 440
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, v2, LX/4Z8;->A01:I

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1d
    const-string v0, "ar_effect_id"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1f

    .line 455
    .line 456
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 461
    .line 462
    if-eq v1, v0, :cond_1e

    .line 463
    .line 464
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_1e
    iput-object v3, v2, LX/4Z8;->A0i:Ljava/lang/String;

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_1f
    const-string v0, "ar_effect"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_20

    .line 479
    .line 480
    invoke-static {p0}, LX/3xy;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v2, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_20
    const-string v0, "has_ar_stickers"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_21

    .line 495
    .line 496
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput-boolean v0, v2, LX/4Z8;->A0s:Z

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_21
    const-string v0, "effect_persisted_metadata"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_23

    .line 511
    .line 512
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 517
    .line 518
    if-eq v1, v0, :cond_22

    .line 519
    .line 520
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_22
    iput-object v3, v2, LX/4Z8;->A0f:Ljava/lang/String;

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_23
    const-string v0, "capture_type"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_25

    .line 535
    .line 536
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 541
    .line 542
    if-eq v1, v0, :cond_24

    .line 543
    .line 544
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :cond_24
    iput-object v3, v2, LX/4Z8;->A0c:Ljava/lang/String;

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_25
    const-string v0, "camera_tools"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_28

    .line 559
    .line 560
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 565
    .line 566
    if-ne v1, v0, :cond_27

    .line 567
    .line 568
    new-instance v3, Ljava/util/HashSet;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 571
    .line 572
    .line 573
    :cond_26
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 578
    .line 579
    if-eq v1, v0, :cond_27

    .line 580
    .line 581
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 586
    .line 587
    if-eq v1, v0, :cond_26

    .line 588
    .line 589
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_26

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_27
    iput-object v3, v2, LX/4Z8;->A0q:Ljava/util/Set;

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_28
    const-string v0, "camera_tool_infos"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2b

    .line 610
    .line 611
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 616
    .line 617
    if-ne v1, v0, :cond_2a

    .line 618
    .line 619
    new-instance v3, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    :cond_29
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 629
    .line 630
    if-eq v1, v0, :cond_2a

    .line 631
    .line 632
    invoke-static {p0}, LX/4Bv;->parseFromJson(LX/0zD;)LX/4Bw;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_2a
    iput-object v3, v2, LX/4Z8;->A0o:Ljava/util/List;

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_2b
    const-string v0, "auto_created_source_ids"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2e

    .line 653
    .line 654
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 659
    .line 660
    if-ne v1, v0, :cond_2d

    .line 661
    .line 662
    new-instance v3, Ljava/util/HashSet;

    .line 663
    .line 664
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 665
    .line 666
    .line 667
    :cond_2c
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 672
    .line 673
    if-eq v1, v0, :cond_2d

    .line 674
    .line 675
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 680
    .line 681
    if-eq v1, v0, :cond_2c

    .line 682
    .line 683
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_2c

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_2d
    iput-object v3, v2, LX/4Z8;->A0p:Ljava/util/Set;

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_2e
    const-string v0, "product_info"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2f

    .line 704
    .line 705
    invoke-static {p0}, LX/HXk;->parseFromJson(LX/0zD;)LX/HaC;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v2, LX/4Z8;->A0S:LX/HaC;

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_2f
    const-string v0, "story_gated_feature"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_32

    .line 720
    .line 721
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 726
    .line 727
    if-ne v1, v0, :cond_31

    .line 728
    .line 729
    new-instance v3, Ljava/util/HashSet;

    .line 730
    .line 731
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 732
    .line 733
    .line 734
    :cond_30
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 739
    .line 740
    if-eq v1, v0, :cond_31

    .line 741
    .line 742
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 747
    .line 748
    if-eq v1, v0, :cond_30

    .line 749
    .line 750
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_30

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_31
    const/4 v0, 0x0

    .line 761
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    iput-object v3, v2, LX/4Z8;->A0r:Ljava/util/Set;

    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_32
    const-string v0, "source_type"

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_33

    .line 775
    .line 776
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iput v0, v2, LX/4Z8;->A0D:I

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_33
    const-string v0, "reshare_source"

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_35

    .line 791
    .line 792
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 797
    .line 798
    if-eq v1, v0, :cond_34

    .line 799
    .line 800
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    :cond_34
    iput-object v3, v2, LX/4Z8;->A0k:Ljava/lang/String;

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_35
    const-string v0, "archived_media_id"

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_37

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
    if-eq v1, v0, :cond_36

    .line 823
    .line 824
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    :cond_36
    iput-object v3, v2, LX/4Z8;->A0Z:Ljava/lang/String;

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_37
    const-string v0, "format_variant"

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_39

    .line 839
    .line 840
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 845
    .line 846
    if-eq v1, v0, :cond_38

    .line 847
    .line 848
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :cond_38
    iput-object v3, v2, LX/4Z8;->A0h:Ljava/lang/String;

    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :cond_39
    const-string v0, "medium"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_3a

    .line 863
    .line 864
    invoke-static {p0}, LX/4cF;->parseFromJson(LX/0zD;)Lcom/instagram/common/gallery/Medium;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v2, LX/4Z8;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_3a
    const/16 v0, 0x4c4

    .line 873
    .line 874
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_3b

    .line 883
    .line 884
    invoke-static {p0}, LX/2mh;->parseFromJson(LX/0zD;)LX/2uf;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v2, LX/4Z8;->A0R:LX/2uf;

    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :cond_3b
    const-string v0, "clips_segments_metadata"

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3e

    .line 899
    .line 900
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 905
    .line 906
    if-ne v1, v0, :cond_3d

    .line 907
    .line 908
    new-instance v3, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    :cond_3c
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 918
    .line 919
    if-eq v1, v0, :cond_3d

    .line 920
    .line 921
    invoke-static {p0}, LX/3nj;->parseFromJson(LX/0zD;)LX/3nk;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_3c

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_6

    .line 931
    :cond_3d
    iput-object v3, v2, LX/4Z8;->A0n:Ljava/util/List;

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_3e
    const-string v0, "is_created_with_sound_sync"

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3f

    .line 942
    .line 943
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    iput-boolean v0, v2, LX/4Z8;->A0x:Z

    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_3f
    const-string v0, "is_boomerang_v2"

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_40

    .line 958
    .line 959
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    iput-boolean v0, v2, LX/4Z8;->A0t:Z

    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :cond_40
    const-string v0, "is_boomerang_v3"

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_41

    .line 974
    .line 975
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    iput-boolean v0, v2, LX/4Z8;->A0u:Z

    .line 980
    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :cond_41
    const-string v0, "is_post_capture_variant"

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_42

    .line 990
    .line 991
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iput-boolean v0, v2, LX/4Z8;->A11:Z

    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :cond_42
    const-string v0, "is_clips_remix"

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_43

    .line 1006
    .line 1007
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    iput-boolean v0, v2, LX/4Z8;->A0w:Z

    .line 1012
    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :cond_43
    const-string v0, "num_times_post_capture_trim"

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_44

    .line 1022
    .line 1023
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v2, LX/4Z8;->A0X:Ljava/lang/Integer;

    .line 1032
    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :cond_44
    const-string v0, "clips_camera_ar_effects"

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_47

    .line 1042
    .line 1043
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1048
    .line 1049
    if-ne v1, v0, :cond_46

    .line 1050
    .line 1051
    new-instance v3, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    :cond_45
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1061
    .line 1062
    if-eq v1, v0, :cond_46

    .line 1063
    .line 1064
    invoke-static {p0}, LX/3xy;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_45

    .line 1069
    .line 1070
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_7

    .line 1074
    :cond_46
    iput-object v3, v2, LX/4Z8;->A0m:Ljava/util/List;

    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :cond_47
    const-string v0, "color_range"

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_48

    .line 1085
    .line 1086
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, v2, LX/4Z8;->A0U:Ljava/lang/Integer;

    .line 1095
    .line 1096
    goto/16 :goto_1

    .line 1097
    .line 1098
    :cond_48
    const-string v0, "color_standard"

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_49

    .line 1105
    .line 1106
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iput-object v0, v2, LX/4Z8;->A0V:Ljava/lang/Integer;

    .line 1115
    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :cond_49
    const-string v0, "color_transfer"

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_4a

    .line 1125
    .line 1126
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iput-object v0, v2, LX/4Z8;->A0W:Ljava/lang/Integer;

    .line 1135
    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :cond_4a
    const-string v0, "concurrent_video"

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_4b

    .line 1145
    .line 1146
    invoke-static {p0}, LX/FqI;->parseFromJson(LX/0zD;)LX/4Z8;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v2, LX/4Z8;->A0T:LX/4Z8;

    .line 1151
    .line 1152
    goto/16 :goto_1

    .line 1153
    .line 1154
    :cond_4b
    const-string v0, "is_normalized"

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_4c

    .line 1161
    .line 1162
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    iput-boolean v0, v2, LX/4Z8;->A10:Z

    .line 1167
    .line 1168
    goto/16 :goto_1

    .line 1169
    .line 1170
    :cond_4c
    const-string v0, "is_reversed"

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_4d

    .line 1177
    .line 1178
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    iput-boolean v0, v2, LX/4Z8;->A13:Z

    .line 1183
    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :cond_4d
    const-string v0, "has_audio"

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_4e

    .line 1193
    .line 1194
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    iput-boolean v0, v2, LX/4Z8;->A17:Z

    .line 1199
    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :cond_4e
    const/16 v0, 0x8c

    .line 1203
    .line 1204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_4f

    .line 1213
    .line 1214
    invoke-static {p0}, LX/0MJ;->parseFromJson(LX/0zD;)LX/0j2;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iput-object v0, v2, LX/4Z8;->A0Q:LX/0j2;

    .line 1219
    .line 1220
    goto/16 :goto_1

    .line 1221
    .line 1222
    :cond_4f
    const-string v0, "is_saved_instagram_story"

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_50

    .line 1229
    .line 1230
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    iput-boolean v0, v2, LX/4Z8;->A15:Z

    .line 1235
    .line 1236
    goto/16 :goto_1

    .line 1237
    .line 1238
    :cond_50
    const-string v0, "is_captured_draft"

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_51

    .line 1245
    .line 1246
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    iput-boolean v0, v2, LX/4Z8;->A0v:Z

    .line 1251
    .line 1252
    goto/16 :goto_1

    .line 1253
    .line 1254
    :cond_51
    const-string v0, "from_story_drafts"

    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_52

    .line 1261
    .line 1262
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    iput-boolean v0, v2, LX/4Z8;->A0y:Z

    .line 1267
    .line 1268
    goto/16 :goto_1

    .line 1269
    .line 1270
    :cond_52
    const-string v0, "is_trimmed"

    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_53

    .line 1277
    .line 1278
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    iput-boolean v0, v2, LX/4Z8;->A16:Z

    .line 1283
    .line 1284
    goto/16 :goto_1

    .line 1285
    .line 1286
    :cond_53
    const-string v0, "is_reshare"

    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_54

    .line 1293
    .line 1294
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iput-boolean v0, v2, LX/4Z8;->A12:Z

    .line 1299
    .line 1300
    goto/16 :goto_1

    .line 1301
    .line 1302
    :cond_54
    const-string v0, "trimmed_start_pos_ms"

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_55

    .line 1309
    .line 1310
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    iput v0, v2, LX/4Z8;->A0H:I

    .line 1315
    .line 1316
    goto/16 :goto_1

    .line 1317
    .line 1318
    :cond_55
    const-string v0, "trimmed_end_pos_ms"

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_56

    .line 1325
    .line 1326
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    iput v0, v2, LX/4Z8;->A0G:I

    .line 1331
    .line 1332
    goto/16 :goto_1

    .line 1333
    .line 1334
    :cond_56
    const-string v0, "segmented_duration_ms"

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_57

    .line 1341
    .line 1342
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    iput v0, v2, LX/4Z8;->A0C:I

    .line 1347
    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :cond_57
    const-string v0, "cache_type"

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_58

    .line 1357
    .line 1358
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    iput v0, v2, LX/4Z8;->A00:I

    .line 1363
    .line 1364
    goto/16 :goto_1

    .line 1365
    .line 1366
    :cond_58
    const/16 v0, 0x152

    .line 1367
    .line 1368
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_5a

    .line 1377
    .line 1378
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1383
    .line 1384
    if-eq v1, v0, :cond_59

    .line 1385
    .line 1386
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    :cond_59
    iput-object v3, v2, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 1391
    .line 1392
    goto/16 :goto_1

    .line 1393
    .line 1394
    :cond_5a
    const-string v0, "attribution_content_url"

    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_5c

    .line 1401
    .line 1402
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1407
    .line 1408
    if-eq v1, v0, :cond_5b

    .line 1409
    .line 1410
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    :cond_5b
    iput-object v3, v2, LX/4Z8;->A0a:Ljava/lang/String;

    .line 1415
    .line 1416
    goto/16 :goto_1

    .line 1417
    .line 1418
    :cond_5c
    const-string v0, "media_composition"

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_5d

    .line 1425
    .line 1426
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00(Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, v2, LX/4Z8;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1435
    .line 1436
    goto/16 :goto_1

    .line 1437
    .line 1438
    :cond_5d
    const-string v0, "description"

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_5f

    .line 1445
    .line 1446
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1451
    .line 1452
    if-eq v1, v0, :cond_5e

    .line 1453
    .line 1454
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    :cond_5e
    iput-object v3, v2, LX/4Z8;->A0e:Ljava/lang/String;

    .line 1459
    .line 1460
    goto/16 :goto_1

    .line 1461
    .line 1462
    :cond_5f
    const-string v0, "original_camera_destination_type"

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_61

    .line 1469
    .line 1470
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1475
    .line 1476
    if-eq v1, v0, :cond_60

    .line 1477
    .line 1478
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    :cond_60
    iput-object v3, v2, LX/4Z8;->A0j:Ljava/lang/String;

    .line 1483
    .line 1484
    goto/16 :goto_1

    .line 1485
    .line 1486
    :cond_61
    const-string v0, "was_photo"

    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_1

    .line 1493
    .line 1494
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    iput-boolean v0, v2, LX/4Z8;->A1A:Z

    .line 1499
    .line 1500
    goto/16 :goto_1

    .line 1501
    .line 1502
    :cond_62
    return-object v2
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method
